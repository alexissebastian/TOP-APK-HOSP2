package atd.ai;

import android.os.Build;
import android.os.Process;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.security.NoSuchAlgorithmException;
import java.security.Provider;
import java.security.SecureRandom;
import java.security.SecureRandomSpi;
import java.security.Security;
/* loaded from: classes.dex */
public final class g {

    /* renamed from: a  reason: collision with root package name */
    private static final byte[] f12126a = g();

    /* loaded from: classes.dex */
    public static class a extends SecureRandomSpi {

        /* renamed from: a  reason: collision with root package name */
        private static final File f12127a = new File(atd.as.a.a(761));
        private static final Object b = new Object();
        private static DataInputStream c;

        /* renamed from: d  reason: collision with root package name */
        private static OutputStream f12128d;
        private boolean e;

        private DataInputStream a() {
            DataInputStream dataInputStream;
            synchronized (b) {
                if (c == null) {
                    try {
                        c = new DataInputStream(new FileInputStream(f12127a));
                    } catch (IOException e) {
                        throw new SecurityException(atd.as.a.a(759) + f12127a + atd.as.a.a(760), e);
                    }
                }
                dataInputStream = c;
            }
            return dataInputStream;
        }

        private OutputStream b() throws IOException {
            OutputStream outputStream;
            synchronized (b) {
                if (f12128d == null) {
                    f12128d = new FileOutputStream(f12127a);
                }
                outputStream = f12128d;
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
            if (!this.e) {
                engineSetSeed(g.e());
            }
            try {
                synchronized (b) {
                    a2 = a();
                }
                synchronized (a2) {
                    a2.readFully(bArr);
                }
            } catch (IOException e) {
                throw new SecurityException(atd.as.a.a(758) + f12127a, e);
            }
        }

        @Override // java.security.SecureRandomSpi
        protected void engineSetSeed(byte[] bArr) {
            OutputStream b2;
            try {
                synchronized (b) {
                    b2 = b();
                }
                b2.write(bArr);
                b2.flush();
            } catch (IOException unused) {
            } catch (Throwable th) {
                this.e = true;
                throw th;
            }
            this.e = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class b extends Provider {
        b() {
            super(atd.as.a.a(762), 1.0d, atd.as.a.a(763));
            put(atd.as.a.a(764), a.class.getName());
            put(atd.as.a.a(765), atd.as.a.a(766));
        }
    }

    public static void a() {
        c();
        d();
    }

    private static void c() throws SecurityException {
        int i = Build.VERSION.SDK_INT;
        if (i < 16 || i > 18) {
            return;
        }
        try {
            Class.forName(atd.as.a.a(767)).getMethod(atd.as.a.a(768), byte[].class).invoke(null, e());
            int intValue = ((Integer) Class.forName(atd.as.a.a(769)).getMethod(atd.as.a.a(770), String.class, Long.TYPE).invoke(null, atd.as.a.a(771), 1024)).intValue();
            if (intValue == 1024) {
                return;
            }
            throw new IOException(atd.as.a.a(772) + intValue);
        } catch (Exception e) {
            throw new SecurityException(atd.as.a.a(773), e);
        }
    }

    private static void d() throws SecurityException {
        if (Build.VERSION.SDK_INT > 18) {
            return;
        }
        Provider[] providers = Security.getProviders(atd.as.a.a(774));
        if (providers == null || providers.length < 1 || !b.class.equals(providers[0].getClass())) {
            Security.insertProviderAt(new b(), 1);
        }
        SecureRandom secureRandom = new SecureRandom();
        if (b.class.equals(secureRandom.getProvider().getClass())) {
            try {
                SecureRandom secureRandom2 = SecureRandom.getInstance(atd.as.a.a(776));
                if (b.class.equals(secureRandom2.getProvider().getClass())) {
                    return;
                }
                throw new SecurityException(atd.as.a.a(778) + secureRandom2.getProvider().getClass());
            } catch (NoSuchAlgorithmException e) {
                throw new SecurityException(atd.as.a.a(777), e);
            }
        }
        throw new SecurityException(atd.as.a.a(775) + secureRandom.getProvider().getClass());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static byte[] e() {
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStream);
            dataOutputStream.writeLong(System.currentTimeMillis());
            dataOutputStream.writeLong(System.nanoTime());
            dataOutputStream.writeInt(Process.myPid());
            dataOutputStream.writeInt(Process.myUid());
            dataOutputStream.write(f12126a);
            dataOutputStream.close();
            return byteArrayOutputStream.toByteArray();
        } catch (IOException e) {
            throw new SecurityException(atd.as.a.a(779), e);
        }
    }

    private static String f() {
        try {
            return (String) Build.class.getField(atd.as.a.a(780)).get(null);
        } catch (Exception unused) {
            return null;
        }
    }

    private static byte[] g() {
        StringBuilder sb = new StringBuilder();
        String str = Build.FINGERPRINT;
        if (str != null) {
            sb.append(str);
        }
        String f = f();
        if (f != null) {
            sb.append(f);
        }
        return sb.toString().getBytes(com.adyen.threeds2.internal.b.f13161a);
    }
}
