package org.spongycastle.asn1;

import java.io.IOException;
import java.util.Objects;
/* loaded from: classes4.dex */
public class t0 extends q implements w {
    private final byte[] k0;

    /* JADX INFO: Access modifiers changed from: package-private */
    public t0(byte[] bArr) {
        this.k0 = bArr;
    }

    public static t0 n(Object obj) {
        if (obj != null && !(obj instanceof t0)) {
            if (obj instanceof byte[]) {
                try {
                    return (t0) q.j((byte[]) obj);
                } catch (Exception e) {
                    throw new IllegalArgumentException("encoding error in getInstance: " + e.toString());
                }
            }
            throw new IllegalArgumentException("illegal object in getInstance: " + obj.getClass().getName());
        }
        return (t0) obj;
    }

    public static t0 o(x xVar, boolean z) {
        q p = xVar.p();
        if (!z && !(p instanceof t0)) {
            return new t0(((n) p).p());
        }
        return n(p);
    }

    public static boolean p(String str) {
        for (int length = str.length() - 1; length >= 0; length--) {
            if (str.charAt(length) > 127) {
                return false;
            }
        }
        return true;
    }

    @Override // org.spongycastle.asn1.w
    public String d() {
        return org.spongycastle.util.d.b(this.k0);
    }

    @Override // org.spongycastle.asn1.q
    boolean g(q qVar) {
        if (qVar instanceof t0) {
            return org.spongycastle.util.a.a(this.k0, ((t0) qVar).k0);
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // org.spongycastle.asn1.q
    public void h(p pVar) throws IOException {
        pVar.g(22, this.k0);
    }

    @Override // org.spongycastle.asn1.l
    public int hashCode() {
        return org.spongycastle.util.a.g(this.k0);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // org.spongycastle.asn1.q
    public int i() {
        return w1.a(this.k0.length) + 1 + this.k0.length;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // org.spongycastle.asn1.q
    public boolean k() {
        return false;
    }

    public String toString() {
        return d();
    }

    public t0(String str) {
        this(str, false);
    }

    public t0(String str, boolean z) {
        Objects.requireNonNull(str, "string cannot be null");
        if (z && !p(str)) {
            throw new IllegalArgumentException("string contains illegal characters");
        }
        this.k0 = org.spongycastle.util.d.e(str);
    }
}
