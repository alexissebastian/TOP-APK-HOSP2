package org.spongycastle.asn1;

import java.io.IOException;
/* loaded from: classes4.dex */
public class c extends q {
    private static final byte[] w0 = {-1};
    private static final byte[] x0 = {0};
    public static final c y0 = new c(false);
    public static final c z0 = new c(true);
    private final byte[] k0;

    c(byte[] bArr) {
        if (bArr.length == 1) {
            if (bArr[0] == 0) {
                this.k0 = x0;
                return;
            } else if ((bArr[0] & 255) == 255) {
                this.k0 = w0;
                return;
            } else {
                this.k0 = org.spongycastle.util.a.d(bArr);
                return;
            }
        }
        throw new IllegalArgumentException("byte value should have 1 byte in it");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static c n(byte[] bArr) {
        if (bArr.length == 1) {
            if (bArr[0] == 0) {
                return y0;
            }
            if ((bArr[0] & 255) == 255) {
                return z0;
            }
            return new c(bArr);
        }
        throw new IllegalArgumentException("BOOLEAN value should have 1 byte in it");
    }

    public static c o(Object obj) {
        if (obj != null && !(obj instanceof c)) {
            if (obj instanceof byte[]) {
                try {
                    return (c) q.j((byte[]) obj);
                } catch (IOException e) {
                    throw new IllegalArgumentException("failed to construct boolean from byte[]: " + e.getMessage());
                }
            }
            throw new IllegalArgumentException("illegal object in getInstance: " + obj.getClass().getName());
        }
        return (c) obj;
    }

    public static c p(x xVar, boolean z) {
        q p = xVar.p();
        if (!z && !(p instanceof c)) {
            return n(((n) p).p());
        }
        return o(p);
    }

    public static c q(boolean z) {
        return z ? z0 : y0;
    }

    @Override // org.spongycastle.asn1.q
    protected boolean g(q qVar) {
        return (qVar instanceof c) && this.k0[0] == ((c) qVar).k0[0];
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // org.spongycastle.asn1.q
    public void h(p pVar) throws IOException {
        pVar.g(1, this.k0);
    }

    @Override // org.spongycastle.asn1.l
    public int hashCode() {
        return this.k0[0];
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // org.spongycastle.asn1.q
    public int i() {
        return 3;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // org.spongycastle.asn1.q
    public boolean k() {
        return false;
    }

    public boolean r() {
        return this.k0[0] != 0;
    }

    public String toString() {
        return this.k0[0] != 0 ? "TRUE" : "FALSE";
    }

    public c(boolean z) {
        this.k0 = z ? w0 : x0;
    }
}
