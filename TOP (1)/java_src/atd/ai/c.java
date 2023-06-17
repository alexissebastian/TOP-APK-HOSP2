package atd.ai;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
/* loaded from: classes.dex */
public final class c {
    public static byte[] a(byte[] bArr, int i, String str, String str2, String str3) {
        byte[] a2 = a(1);
        byte[] a3 = a(str);
        byte[] a4 = a(str2);
        byte[] a5 = a(str3);
        byte[] a6 = a(i);
        byte[] bArr2 = new byte[0];
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            byteArrayOutputStream.write(a2);
            byteArrayOutputStream.write(bArr);
            byteArrayOutputStream.write(a3);
            byteArrayOutputStream.write(a4);
            byteArrayOutputStream.write(a5);
            byteArrayOutputStream.write(a6);
            byteArrayOutputStream.write(bArr2);
            try {
                MessageDigest messageDigest = MessageDigest.getInstance(atd.as.a.a(740));
                messageDigest.update(byteArrayOutputStream.toByteArray());
                return Arrays.copyOf(messageDigest.digest(), i / 8);
            } catch (NoSuchAlgorithmException e) {
                throw atd.y.c.CRYPTO_FAILURE.a(e);
            }
        } catch (IOException e2) {
            throw atd.y.c.CRYPTO_FAILURE.a(e2);
        }
    }

    private static byte[] a(String str) {
        if (str == null) {
            str = atd.as.a.a(741);
        }
        return ByteBuffer.allocate(str.length() + 4).putInt(str.length()).put(str.getBytes(com.adyen.threeds2.internal.b.f13161a)).array();
    }

    private static byte[] a(int i) {
        return ByteBuffer.allocate(4).putInt(i).array();
    }
}
