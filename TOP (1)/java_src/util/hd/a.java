package util.hd;

import java.security.PublicKey;
import org.spongycastle.asn1.x509.t;
import org.spongycastle.pkcs.b;
import util.bd.c;
/* loaded from: classes4.dex */
public class a extends b {
    public a(c cVar, PublicKey publicKey) {
        super(cVar, t.g(publicKey.getEncoded()));
    }
}
