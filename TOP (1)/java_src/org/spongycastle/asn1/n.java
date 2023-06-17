package org.spongycastle.asn1;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Objects;
/* loaded from: classes4.dex */
public abstract class n extends q implements o {
    byte[] k0;

    public n(byte[] bArr) {
        Objects.requireNonNull(bArr, "string cannot be null");
        this.k0 = bArr;
    }

    public static n n(Object obj) {
        if (obj != null && !(obj instanceof n)) {
            if (obj instanceof byte[]) {
                try {
                    return n(q.j((byte[]) obj));
                } catch (IOException e) {
                    throw new IllegalArgumentException("failed to construct OCTET STRING from byte[]: " + e.getMessage());
                }
            }
            if (obj instanceof e) {
                q c = ((e) obj).c();
                if (c instanceof n) {
                    return (n) c;
                }
            }
            throw new IllegalArgumentException("illegal object in getInstance: " + obj.getClass().getName());
        }
        return (n) obj;
    }

    public static n o(x xVar, boolean z) {
        q p = xVar.p();
        if (!z && !(p instanceof n)) {
            return c0.r(r.n(p));
        }
        return n(p);
    }

    @Override // org.spongycastle.asn1.o
    public InputStream a() {
        return new ByteArrayInputStream(this.k0);
    }

    @Override // org.spongycastle.asn1.q1
    public q b() {
        c();
        return this;
    }

    @Override // org.spongycastle.asn1.q
    boolean g(q qVar) {
        if (qVar instanceof n) {
            return org.spongycastle.util.a.a(this.k0, ((n) qVar).k0);
        }
        return false;
    }

    @Override // org.spongycastle.asn1.l
    public int hashCode() {
        return org.spongycastle.util.a.g(p());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // org.spongycastle.asn1.q
    public q l() {
        return new w0(this.k0);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // org.spongycastle.asn1.q
    public q m() {
        return new w0(this.k0);
    }

    public byte[] p() {
        return this.k0;
    }

    public String toString() {
        return "#" + org.spongycastle.util.d.b(org.spongycastle.util.encoders.d.b(this.k0));
    }
}
