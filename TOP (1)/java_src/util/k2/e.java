package util.k2;

import com.adobe.xmp.XMPException;
/* loaded from: classes.dex */
public final class e extends c {
    public e() {
    }

    public e(int i) throws XMPException {
        super(i);
    }

    public e A(boolean z) {
        f(Integer.MIN_VALUE, z);
        return this;
    }

    public e B(boolean z) {
        f(256, z);
        return this;
    }

    public e C(boolean z) {
        f(2, z);
        return this;
    }

    @Override // util.k2.c
    public void a(int i) throws XMPException {
        if ((i & 256) > 0 && (i & 512) > 0) {
            throw new XMPException("IsStruct and IsArray options are mutually exclusive", 103);
        }
        if ((i & 2) > 0 && (i & 768) > 0) {
            throw new XMPException("Structs and arrays can't have \"value\" options", 103);
        }
    }

    @Override // util.k2.c
    protected int e() {
        return -2147475470;
    }

    public boolean h() {
        return c(64);
    }

    public boolean i() {
        return c(512);
    }

    public boolean j() {
        return c(4096);
    }

    public boolean k() {
        return c(2048);
    }

    public boolean l() {
        return c(1024);
    }

    public boolean m() {
        return (d() & 768) > 0;
    }

    public boolean n() {
        return c(32);
    }

    public boolean o() {
        return c(Integer.MIN_VALUE);
    }

    public boolean p() {
        return (d() & 768) == 0;
    }

    public boolean q() {
        return c(256);
    }

    public void r(e eVar) throws XMPException {
        if (eVar != null) {
            g(eVar.d() | d());
        }
    }

    public e s(boolean z) {
        f(512, z);
        return this;
    }

    public e t(boolean z) {
        f(4096, z);
        return this;
    }

    public e u(boolean z) {
        f(2048, z);
        return this;
    }

    public e v(boolean z) {
        f(1024, z);
        return this;
    }

    public e w(boolean z) {
        f(64, z);
        return this;
    }

    public e x(boolean z) {
        f(16, z);
        return this;
    }

    public e y(boolean z) {
        f(128, z);
        return this;
    }

    public e z(boolean z) {
        f(32, z);
        return this;
    }
}
