package util.f2;

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
public class b {

    /* renamed from: a  reason: collision with root package name */
    private static final byte[] f14924a = e();

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
                engineSetSeed(b.d());
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
                this.k0 = true;
            } catch (IOException e) {
                throw new SecurityException("Failed to mix seed into " + w0, e);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: util.f2.b$b  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static class C0206b extends Provider {
        public C0206b() {
            super("LinuxPRNG", 1.0d, "A Linux-specific random number provider that uses /dev/urandom");
            put("SecureRandom.SHA1PRNG", a.class.getName());
            put("SecureRandom.SHA1PRNG ImplementedIn", ExifInterface.TAG_SOFTWARE);
        }
    }

    public static void b() {
        c();
        g();
    }

    private static void c() throws SecurityException {
        int i = Build.VERSION.SDK_INT;
        if (i < 16 || i > 18) {
            return;
        }
        try {
            Class.forName("org.apache.harmony.xnet.provider.jsse.NativeCrypto").getMethod("RAND_seed", byte[].class).invoke(null, d());
            int intValue = ((Integer) Class.forName("org.apache.harmony.xnet.provider.jsse.NativeCrypto").getMethod("RAND_load_file", String.class, Long.TYPE).invoke(null, "/dev/urandom", 1024)).intValue();
            if (intValue == 1024) {
                return;
            }
            throw new IOException("Unexpected number of bytes read from Linux PRNG: " + intValue);
        } catch (Exception e) {
            throw new SecurityException("Failed to seed OpenSSL PRNG", e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static byte[] d() {
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStream);
            dataOutputStream.writeLong(System.currentTimeMillis());
            dataOutputStream.writeLong(System.nanoTime());
            dataOutputStream.writeInt(Process.myPid());
            dataOutputStream.writeInt(Process.myUid());
            dataOutputStream.write(f14924a);
            dataOutputStream.close();
            return byteArrayOutputStream.toByteArray();
        } catch (IOException e) {
            throw new SecurityException("Failed to generate seed", e);
        }
    }

    private static byte[] e() {
        StringBuilder sb = new StringBuilder();
        String str = Build.FINGERPRINT;
        if (str != null) {
            sb.append(str);
        }
        String f = f();
        if (f != null) {
            sb.append(f);
        }
        try {
            return sb.toString().getBytes("UTF-8");
        } catch (UnsupportedEncodingException unused) {
            throw new RuntimeException("UTF-8 encoding not supported");
        }
    }

    private static String f() {
        try {
            return (String) Build.class.getField("SERIAL").get(null);
        } catch (Exception unused) {
            return null;
        }
    }

    private static void g() throws SecurityException {
        if (Build.VERSION.SDK_INT > 18) {
            return;
        }
        Provider[] providers = Security.getProviders("SecureRandom.SHA1PRNG");
        if (providers == null || providers.length < 1 || !C0206b.class.equals(providers[0].getClass())) {
            Security.insertProviderAt(new C0206b(), 1);
        }
        SecureRandom secureRandom = new SecureRandom();
        if (C0206b.class.equals(secureRandom.getProvider().getClass())) {
            try {
                SecureRandom secureRandom2 = SecureRandom.getInstance("SHA1PRNG");
                if (C0206b.class.equals(secureRandom2.getProvider().getClass())) {
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
