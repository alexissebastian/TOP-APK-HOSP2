package util.k2;

import com.adobe.xmp.XMPException;
/* loaded from: classes.dex */
public final class a extends c {
    public a() {
    }

    public a(int i) throws XMPException {
        super(i);
    }

    @Override // util.k2.c
    protected int e() {
        return 7680;
    }

    public boolean h() {
        return c(512);
    }

    public boolean i() {
        return c(4096);
    }

    public boolean j() {
        return d() == 0;
    }

    public a k(boolean z) {
        f(7680, z);
        return this;
    }

    public a l(boolean z) {
        f(1536, z);
        return this;
    }

    public e m() throws XMPException {
        return new e(d());
    }
}
