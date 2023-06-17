package org.spongycastle.asn1;
/* loaded from: classes4.dex */
public class ASN1ParsingException extends IllegalStateException {
    private Throwable k0;

    public ASN1ParsingException(String str) {
        super(str);
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.k0;
    }

    public ASN1ParsingException(String str, Throwable th) {
        super(str);
        this.k0 = th;
    }
}