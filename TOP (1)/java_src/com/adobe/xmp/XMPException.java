package com.adobe.xmp;
/* loaded from: classes.dex */
public class XMPException extends Exception {
    private int k0;

    public XMPException(String str, int i) {
        super(str);
        this.k0 = i;
    }

    public XMPException(String str, int i, Throwable th) {
        super(str, th);
        this.k0 = i;
    }

    public int a() {
        return this.k0;
    }
}
