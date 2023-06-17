package atd.ac;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.security.GeneralSecurityException;
import java.security.SecureRandom;
import java.util.Arrays;
import javax.crypto.Cipher;
import javax.crypto.Mac;
import javax.crypto.SecretKey;
import javax.crypto.spec.IvParameterSpec;
/* loaded from: classes.dex */
public abstract class b extends atd.ab.a {
    private byte[] b(d dVar, byte[] bArr, byte[] bArr2, byte[] bArr3) throws GeneralSecurityException {
        byte[] a2 = a(bArr2, bArr, bArr3);
        Mac mac = Mac.getInstance(f());
        mac.init(dVar.b());
        mac.update(a2);
        return Arrays.copyOf(mac.doFinal(), g());
    }

    public final e a(d dVar, byte[] bArr, byte[] bArr2, byte[] bArr3) throws GeneralSecurityException {
        byte[] a2 = a(dVar, 1, bArr, bArr2);
        return new e(bArr, a2, b(dVar, bArr, bArr3, a2));
    }

    public abstract String b();

    public abstract int c();

    public abstract String d();

    public abstract int e();

    public abstract String f();

    public abstract int g();

    public final byte[] h() {
        byte[] bArr = new byte[e()];
        new SecureRandom().nextBytes(bArr);
        return bArr;
    }

    public final byte[] a(d dVar, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4) throws GeneralSecurityException {
        if (Arrays.equals(bArr4, b(dVar, bArr, bArr3, bArr2))) {
            return a(dVar, 2, bArr, bArr2);
        }
        throw new GeneralSecurityException(atd.as.a.a(664));
    }

    private byte[] a(d dVar, int i, byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        SecretKey a2 = dVar.a();
        IvParameterSpec ivParameterSpec = new IvParameterSpec(bArr);
        Cipher cipher = Cipher.getInstance(d());
        cipher.init(i, a2, ivParameterSpec, new SecureRandom());
        return cipher.doFinal(bArr2);
    }

    private byte[] a(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            byte[] a2 = atd.ar.a.a(Charset.forName(atd.as.a.a(665))).a(bArr);
            byteArrayOutputStream.write(a2);
            byteArrayOutputStream.write(bArr2);
            byteArrayOutputStream.write(bArr3);
            byteArrayOutputStream.write(a(a2.length));
            return byteArrayOutputStream.toByteArray();
        } catch (IOException e) {
            throw atd.y.c.CRYPTO_FAILURE.a(e);
        }
    }

    private byte[] a(int i) {
        return ByteBuffer.allocate(8).putLong(i * 8).array();
    }
}
