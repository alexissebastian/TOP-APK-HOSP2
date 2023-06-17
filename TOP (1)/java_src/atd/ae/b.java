package atd.ae;

import java.security.GeneralSecurityException;
import java.security.PublicKey;
import java.security.Signature;
/* loaded from: classes.dex */
final class b extends c {

    /* renamed from: a  reason: collision with root package name */
    private static final String f12109a = atd.as.a.a(686);
    private static final String b = atd.as.a.a(687);

    private Signature b() throws GeneralSecurityException {
        return Signature.getInstance(atd.as.a.a(685), atd.ai.a.b);
    }

    @Override // atd.ab.a
    public String a() {
        return atd.as.a.a(684);
    }

    @Override // atd.ae.c
    public boolean a(byte[] bArr, byte[] bArr2, PublicKey publicKey) throws GeneralSecurityException {
        Signature b2 = b();
        b2.initVerify(publicKey);
        b2.update(bArr2);
        return b2.verify(bArr);
    }
}
