package org.spongycastle.asn1;

import java.io.IOException;
/* loaded from: classes4.dex */
public class ASN1Exception extends IOException {
    private Throwable k0;

    /* JADX INFO: Access modifiers changed from: package-private */
    public ASN1Exception(String str) {
        super(str);
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.k0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public ASN1Exception(String str, Throwable th) {
        super(str);
        this.k0 = th;
    }
}
