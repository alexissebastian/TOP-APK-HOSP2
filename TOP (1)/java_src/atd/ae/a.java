package atd.ae;

import atd.at.bc;
import atd.at.be;
import atd.at.f;
import atd.at.g;
import atd.at.l;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.PublicKey;
import java.security.Signature;
import java.security.SignatureException;
import java.util.Arrays;
/* loaded from: classes.dex */
final class a extends c {

    /* renamed from: a  reason: collision with root package name */
    private static final String f12108a = atd.as.a.a(683);

    private Signature b() throws GeneralSecurityException {
        return Signature.getInstance(atd.as.a.a(681));
    }

    @Override // atd.ab.a
    public String a() {
        return atd.as.a.a(680);
    }

    @Override // atd.ae.c
    public boolean a(byte[] bArr, byte[] bArr2, PublicKey publicKey) throws GeneralSecurityException {
        Signature b = b();
        b.initVerify(publicKey);
        b.update(bArr2);
        return b.verify(a(bArr));
    }

    private byte[] a(byte[] bArr) throws GeneralSecurityException {
        if (bArr.length == 64) {
            int length = bArr.length / 2;
            byte[] copyOfRange = Arrays.copyOfRange(bArr, 0, length);
            byte[] copyOfRange2 = Arrays.copyOfRange(bArr, length, bArr.length);
            g gVar = new g();
            gVar.a(new l(new BigInteger(1, copyOfRange)));
            gVar.a(new l(new BigInteger(1, copyOfRange2)));
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                new bc(byteArrayOutputStream).a((f) new be(gVar));
                return byteArrayOutputStream.toByteArray();
            } catch (IOException e) {
                throw new SignatureException(atd.as.a.a(682), e);
            }
        }
        return bArr;
    }
}
