package com.facebook.android.crypto.keychain;

import android.os.Build;
import android.os.Process;
import androidx.exifinterface.media.ExifInterface;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.io.UnsupportedEncodingException;
import java.security.NoSuchAlgorithmException;
import java.security.Provider;
import java.security.SecureRandom;
import java.security.SecureRandomSpi;
import java.security.Security;
/* loaded from: classes.dex */
public class SecureRandomFix {

    /* renamed from: a  reason: collision with root package name */
    private static boolean f13441a;

    /* loaded from: classes.dex */
    public static class FixException extends RuntimeException {
        public FixException(Throwable th) {
            super("Error fixing the Android's SecureRandom", th);
        }
    }

    /* loaded from: classes.dex */
    public static class a extends SecureRandomSpi {
        private static final File w0 = new File("/dev/urandom");
        private static final Object x0 = new Object();
        private static DataInputStream y0;
        private static OutputStream z0;
        private boolean k0;

        private DataInputStream a() {
            DataInputStream dataInputStream;
            synchronized (x0) {
                if (y0 == null) {
                    try {
                        y0 = new DataInputStream(new FileInputStream(w0));
                    } catch (IOException e) {
                        throw new SecurityException("Failed to open " + w0 + " for reading", e);
                    }
                }
                dataInputStream = y0;
            }
            return dataInputStream;
        }

        private OutputStream b() {
            OutputStream outputStream;
            synchronized (x0) {
                if (z0 == null) {
                    try {
                        z0 = new FileOutputStream(w0);
                    } catch (IOException e) {
                        throw new SecurityException("Failed to open " + w0 + " for writing", e);
                    }
                }
                outputStream = z0;
            }
            return outputStream;
        }

        @Override // java.security.SecureRandomSpi
        protected byte[] engineGenerateSeed(int i) {
            byte[] bArr = new byte[i];
            engineNextBytes(bArr);
            return bArr;
        }

        @Override // java.security.SecureRandomSpi
        protected void engineNextBytes(byte[] bArr) {
            DataInputStream a2;
            if (!this.k0) {
                engineSetSeed(SecureRandomFix.b());
            }
            try {
                synchronized (x0) {
                    a2 = a();
                }
                synchronized (a2) {
                    a2.readFully(bArr);
                }
            } catch (IOException e) {
                throw new SecurityException("Failed to read from " + w0, e);
            }
        }

        @Override // java.security.SecureRandomSpi
        protected void engineSetSeed(byte[] bArr) {
            OutputStream b;
            try {
                synchronized (x0) {
                    b = b();
                }
                b.write(bArr);
                b.flush();
            } catch (Throwable unused) {
            }
            this.k0 = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class b extends Provider {
        public b() {
            super("LinuxPRNG", 1.0d, "A Linux-specific random number provider that uses /dev/urandom");
            put("SecureRandom.SHA1PRNG", a.class.getName());
            put("SecureRandom.SHA1PRNG ImplementedIn", ExifInterface.TAG_SOFTWARE);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static byte[] b() {
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStream);
            dataOutputStream.writeLong(System.currentTimeMillis());
            dataOutputStream.writeLong(System.nanoTime());
            dataOutputStream.writeInt(Process.myPid());
            dataOutputStream.writeInt(Process.myUid());
            dataOutputStream.write(c());
            dataOutputStream.close();
            return byteArrayOutputStream.toByteArray();
        } catch (IOException e) {
            throw new SecurityException("Failed to generate seed", e);
        }
    }

    private static byte[] c() {
        StringBuilder sb = new StringBuilder();
        String str = Build.FINGERPRINT;
        if (str != null) {
            sb.append(str);
        }
        String d2 = d();
        if (d2 != null) {
            sb.append(d2);
        }
        try {
            return sb.toString().getBytes("UTF-8");
        } catch (UnsupportedEncodingException unused) {
            throw new RuntimeException("UTF-8 encoding not supported");
        }
    }

    private static String d() {
        try {
            return (String) Build.class.getField("SERIAL").get(null);
        } catch (Exception unused) {
            return null;
        }
    }

    public static synchronized void e() throws FixException {
        synchronized (SecureRandomFix.class) {
            if (f13441a) {
                return;
            }
            f();
            g();
            f13441a = true;
        }
    }

    private static void f() {
        int i = Build.VERSION.SDK_INT;
        if (i < 17 || i > 18) {
            return;
        }
        try {
            Class.forName("org.apache.harmony.xnet.provider.jsse.NativeCrypto").getMethod("RAND_seed", byte[].class).invoke(null, b());
            int intValue = ((Integer) Class.forName("org.apache.harmony.xnet.provider.jsse.NativeCrypto").getMethod("RAND_load_file", String.class, Long.TYPE).invoke(null, "/dev/urandom", 1024)).intValue();
            if (intValue == 1024) {
                return;
            }
            throw new IOException("Unexpected number of bytes read from Linux PRNG: " + intValue);
        } catch (Exception e) {
            throw new SecurityException("Failed to seed OpenSSL PRNG", e);
        }
    }

    private static void g() throws SecurityException {
        if (Build.VERSION.SDK_INT > 18) {
            return;
        }
        Provider[] providers = Security.getProviders("SecureRandom.SHA1PRNG");
        if (providers == null || providers.length < 1 || !b.class.equals(providers[0].getClass())) {
            Security.insertProviderAt(new b(), 1);
        }
        SecureRandom secureRandom = new SecureRandom();
        if (b.class.equals(secureRandom.getProvider().getClass())) {
            try {
                SecureRandom secureRandom2 = SecureRandom.getInstance("SHA1PRNG");
                if (b.class.equals(secureRandom2.getProvider().getClass())) {
                    return;
                }
                throw new SecurityException("SecureRandom.getInstance(\"SHA1PRNG\") backed by wrong Provider: " + secureRandom2.getProvider().getClass());
            } catch (NoSuchAlgorithmException e) {
                throw new SecurityException("SHA1PRNG not available", e);
            }
        }
        throw new SecurityException("new SecureRandom() backed by wrong Provider: " + secureRandom.getProvider().getClass());
    }
}
