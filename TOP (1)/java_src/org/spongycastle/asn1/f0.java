package org.spongycastle.asn1;

import java.io.IOException;
/* loaded from: classes4.dex */
public class f0 implements s {
    private v k0;

    /* JADX INFO: Access modifiers changed from: package-private */
    public f0(v vVar) {
        this.k0 = vVar;
    }

    @Override // org.spongycastle.asn1.q1
    public q b() throws IOException {
        return new e0(this.k0.d());
    }

    @Override // org.spongycastle.asn1.e
    public q c() {
        try {
            return b();
        } catch (IOException e) {
            throw new IllegalStateException(e.getMessage());
        }
    }
}
