package com.github.barteksc.pdfviewer.exception;
/* loaded from: classes2.dex */
public class PageRenderingException extends Exception {
    private final int k0;

    public PageRenderingException(int i, Throwable th) {
        super(th);
        this.k0 = i;
    }

    public int a() {
        return this.k0;
    }
}
