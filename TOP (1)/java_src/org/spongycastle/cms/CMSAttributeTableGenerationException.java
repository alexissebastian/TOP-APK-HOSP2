package org.spongycastle.cms;
/* loaded from: classes4.dex */
public class CMSAttributeTableGenerationException extends CMSRuntimeException {
    Exception w0;

    @Override // org.spongycastle.cms.CMSRuntimeException, java.lang.Throwable
    public Throwable getCause() {
        return this.w0;
    }
}
