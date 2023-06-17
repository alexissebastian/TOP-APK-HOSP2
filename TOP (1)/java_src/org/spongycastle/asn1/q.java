package org.spongycastle.asn1;

import java.io.IOException;
/* loaded from: classes4.dex */
public abstract class q extends l {
    public static q j(byte[] bArr) throws IOException {
        i iVar = new i(bArr);
        try {
            q e0 = iVar.e0();
            if (iVar.available() == 0) {
                return e0;
            }
            throw new IOException("Extra data detected in stream");
        } catch (ClassCastException unused) {
            throw new IOException("cannot recognise object in stream");
        }
    }

    @Override // org.spongycastle.asn1.l, org.spongycastle.asn1.e
    public q c() {
        return this;
    }

    @Override // org.spongycastle.asn1.l
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e) && g(((e) obj).c());
    }

    abstract boolean g(q qVar);

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract void h(p pVar) throws IOException;

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract int i() throws IOException;

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract boolean k();

    /* JADX INFO: Access modifiers changed from: package-private */
    public q l() {
        return this;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public q m() {
        return this;
    }
}
