package org.spongycastle.asn1;

import java.io.IOException;
import java.io.OutputStream;
/* loaded from: classes4.dex */
public class l1 extends p {
    public l1(OutputStream outputStream) {
        super(outputStream);
    }

    @Override // org.spongycastle.asn1.p
    public void j(e eVar) throws IOException {
        if (eVar != null) {
            eVar.c().m().h(this);
            return;
        }
        throw new IOException("null object detected");
    }
}
