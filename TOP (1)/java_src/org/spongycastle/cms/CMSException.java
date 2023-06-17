package org.spongycastle.cms;
/* loaded from: classes4.dex */
public class CMSException extends Exception {
    Exception k0;

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.k0;
    }
}
