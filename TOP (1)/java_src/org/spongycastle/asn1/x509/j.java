package org.spongycastle.asn1.x509;

import java.io.IOException;
import org.spongycastle.asn1.a1;
/* loaded from: classes4.dex */
public class j extends org.spongycastle.asn1.l {
    public static final org.spongycastle.asn1.m y0;
    private org.spongycastle.asn1.m k0;
    private boolean w0;
    private org.spongycastle.asn1.n x0;

    static {
        new org.spongycastle.asn1.m("2.5.29.9").u();
        new org.spongycastle.asn1.m("2.5.29.14").u();
        new org.spongycastle.asn1.m("2.5.29.15").u();
        new org.spongycastle.asn1.m("2.5.29.16").u();
        new org.spongycastle.asn1.m("2.5.29.17").u();
        new org.spongycastle.asn1.m("2.5.29.18").u();
        new org.spongycastle.asn1.m("2.5.29.19").u();
        new org.spongycastle.asn1.m("2.5.29.20").u();
        new org.spongycastle.asn1.m("2.5.29.21").u();
        new org.spongycastle.asn1.m("2.5.29.23").u();
        new org.spongycastle.asn1.m("2.5.29.24").u();
        new org.spongycastle.asn1.m("2.5.29.27").u();
        y0 = new org.spongycastle.asn1.m("2.5.29.28").u();
        new org.spongycastle.asn1.m("2.5.29.29").u();
        new org.spongycastle.asn1.m("2.5.29.30").u();
        new org.spongycastle.asn1.m("2.5.29.31").u();
        new org.spongycastle.asn1.m("2.5.29.32").u();
        new org.spongycastle.asn1.m("2.5.29.33").u();
        new org.spongycastle.asn1.m("2.5.29.35").u();
        new org.spongycastle.asn1.m("2.5.29.36").u();
        new org.spongycastle.asn1.m("2.5.29.37").u();
        new org.spongycastle.asn1.m("2.5.29.46").u();
        new org.spongycastle.asn1.m("2.5.29.54").u();
        new org.spongycastle.asn1.m("1.3.6.1.5.5.7.1.1").u();
        new org.spongycastle.asn1.m("1.3.6.1.5.5.7.1.11").u();
        new org.spongycastle.asn1.m("1.3.6.1.5.5.7.1.12").u();
        new org.spongycastle.asn1.m("1.3.6.1.5.5.7.1.2").u();
        new org.spongycastle.asn1.m("1.3.6.1.5.5.7.1.3").u();
        new org.spongycastle.asn1.m("1.3.6.1.5.5.7.1.4").u();
        new org.spongycastle.asn1.m("2.5.29.56").u();
        new org.spongycastle.asn1.m("2.5.29.55").u();
        new org.spongycastle.asn1.m("2.5.29.60").u();
    }

    private j(org.spongycastle.asn1.r rVar) {
        if (rVar.size() == 2) {
            this.k0 = org.spongycastle.asn1.m.s(rVar.q(0));
            this.w0 = false;
            this.x0 = org.spongycastle.asn1.n.n(rVar.q(1));
        } else if (rVar.size() == 3) {
            this.k0 = org.spongycastle.asn1.m.s(rVar.q(0));
            this.w0 = org.spongycastle.asn1.c.o(rVar.q(1)).r();
            this.x0 = org.spongycastle.asn1.n.n(rVar.q(2));
        } else {
            throw new IllegalArgumentException("Bad sequence size: " + rVar.size());
        }
    }

    private static org.spongycastle.asn1.q g(j jVar) throws IllegalArgumentException {
        try {
            return org.spongycastle.asn1.q.j(jVar.i().p());
        } catch (IOException e) {
            throw new IllegalArgumentException("can't convert extension: " + e);
        }
    }

    public static j j(Object obj) {
        if (obj instanceof j) {
            return (j) obj;
        }
        if (obj != null) {
            return new j(org.spongycastle.asn1.r.n(obj));
        }
        return null;
    }

    @Override // org.spongycastle.asn1.l, org.spongycastle.asn1.e
    public org.spongycastle.asn1.q c() {
        org.spongycastle.asn1.f fVar = new org.spongycastle.asn1.f();
        fVar.a(this.k0);
        if (this.w0) {
            fVar.a(org.spongycastle.asn1.c.q(true));
        }
        fVar.a(this.x0);
        return new a1(fVar);
    }

    @Override // org.spongycastle.asn1.l
    public boolean equals(Object obj) {
        if (obj instanceof j) {
            j jVar = (j) obj;
            return jVar.h().equals(h()) && jVar.i().equals(i()) && jVar.l() == l();
        }
        return false;
    }

    public org.spongycastle.asn1.m h() {
        return this.k0;
    }

    @Override // org.spongycastle.asn1.l
    public int hashCode() {
        if (l()) {
            return i().hashCode() ^ h().hashCode();
        }
        return ~(i().hashCode() ^ h().hashCode());
    }

    public org.spongycastle.asn1.n i() {
        return this.x0;
    }

    public org.spongycastle.asn1.e k() {
        return g(this);
    }

    public boolean l() {
        return this.w0;
    }
}
