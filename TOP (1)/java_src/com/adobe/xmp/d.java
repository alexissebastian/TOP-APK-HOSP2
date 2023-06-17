package com.adobe.xmp;

import java.io.InputStream;
import util.i2.l;
import util.i2.p;
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a  reason: collision with root package name */
    private static e f13120a = new p();

    public static e a() {
        return f13120a;
    }

    public static c b(InputStream inputStream) throws XMPException {
        return c(inputStream, null);
    }

    public static c c(InputStream inputStream, util.k2.d dVar) throws XMPException {
        return l.c(inputStream, dVar);
    }

    public static c d(byte[] bArr) throws XMPException {
        return e(bArr, null);
    }

    public static c e(byte[] bArr, util.k2.d dVar) throws XMPException {
        return l.c(bArr, dVar);
    }

    public static c f(String str) throws XMPException {
        return g(str, null);
    }

    public static c g(String str, util.k2.d dVar) throws XMPException {
        return l.c(str, dVar);
    }
}
