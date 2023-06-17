package atd.ar;

import java.nio.charset.Charset;
import java.util.Random;
/* loaded from: classes.dex */
public final class g {

    /* renamed from: a  reason: collision with root package name */
    private static final String f12170a = atd.as.a.a(909);

    public static String a(String str) {
        a a2 = a.a();
        byte[] bytes = str.getBytes(a2.b());
        byte[] a3 = a(bytes.length);
        byte[] a4 = a(bytes, a3);
        String b = a2.b(a3);
        String b2 = a2.b(a4);
        return a2.a(b + atd.as.a.a(907) + b2);
    }

    public static String b(String str) {
        a a2 = a.a();
        Charset b = a2.b();
        String[] split = a2.c(str).split(atd.as.a.a(908));
        return new String(a(a2.c(split[0]).getBytes(b), a2.c(split[1]).getBytes(b)), b);
    }

    private static byte[] a(byte[] bArr, byte[] bArr2) {
        byte[] bArr3 = new byte[bArr.length];
        for (int i = 0; i < bArr.length; i++) {
            bArr3[i] = (byte) (bArr[i] ^ bArr2[i % bArr2.length]);
        }
        return bArr3;
    }

    private static byte[] a(int i) {
        byte[] bArr = new byte[i];
        new Random(System.currentTimeMillis()).nextBytes(bArr);
        for (int i2 = 0; i2 < i; i2++) {
            bArr[i2] = (byte) (Math.abs((int) bArr[i2]) % 127);
        }
        return bArr;
    }
}
