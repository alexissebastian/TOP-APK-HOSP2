package util.bd;

import java.util.Enumeration;
import org.spongycastle.asn1.a1;
import org.spongycastle.asn1.l;
import org.spongycastle.asn1.q;
import org.spongycastle.asn1.r;
import org.spongycastle.asn1.x;
/* loaded from: classes4.dex */
public class c extends l implements org.spongycastle.asn1.d {
    private static e z0 = util.cd.b.L;
    private boolean k0;
    private int w0;
    private e x0;
    private b[] y0;

    private c(r rVar) {
        this(z0, rVar);
    }

    public static c g(Object obj) {
        if (obj instanceof c) {
            return (c) obj;
        }
        if (obj != null) {
            return new c(r.n(obj));
        }
        return null;
    }

    public static c h(x xVar, boolean z) {
        return g(r.o(xVar, true));
    }

    @Override // org.spongycastle.asn1.l, org.spongycastle.asn1.e
    public q c() {
        return new a1(this.y0);
    }

    @Override // org.spongycastle.asn1.l
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof c) || (obj instanceof r)) {
            if (c().equals(((org.spongycastle.asn1.e) obj).c())) {
                return true;
            }
            try {
                return this.x0.c(this, new c(r.n(((org.spongycastle.asn1.e) obj).c())));
            } catch (Exception unused) {
                return false;
            }
        }
        return false;
    }

    @Override // org.spongycastle.asn1.l
    public int hashCode() {
        if (this.k0) {
            return this.w0;
        }
        this.k0 = true;
        int e = this.x0.e(this);
        this.w0 = e;
        return e;
    }

    public b[] i() {
        b[] bVarArr = this.y0;
        int length = bVarArr.length;
        b[] bVarArr2 = new b[length];
        System.arraycopy(bVarArr, 0, bVarArr2, 0, length);
        return bVarArr2;
    }

    public String toString() {
        return this.x0.a(this);
    }

    private c(e eVar, r rVar) {
        this.x0 = eVar;
        this.y0 = new b[rVar.size()];
        Enumeration r = rVar.r();
        int i = 0;
        while (r.hasMoreElements()) {
            this.y0[i] = b.h(r.nextElement());
            i++;
        }
    }

    public c(b[] bVarArr) {
        this(z0, bVarArr);
    }

    public c(e eVar, b[] bVarArr) {
        this.y0 = bVarArr;
        this.x0 = eVar;
    }

    public c(String str) {
        this(z0, str);
    }

    public c(e eVar, String str) {
        this(eVar.fromString(str));
        this.x0 = eVar;
    }
}
