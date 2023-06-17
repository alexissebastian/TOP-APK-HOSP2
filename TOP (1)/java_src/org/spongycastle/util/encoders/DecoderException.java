package org.spongycastle.util.encoders;
/* loaded from: classes4.dex */
public class DecoderException extends IllegalStateException {
    private Throwable k0;

    /* JADX INFO: Access modifiers changed from: package-private */
    public DecoderException(String str, Throwable th) {
        super(str);
        this.k0 = th;
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.k0;
    }
}
