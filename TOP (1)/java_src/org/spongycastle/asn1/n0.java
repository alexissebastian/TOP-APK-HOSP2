package org.spongycastle.asn1;

import java.io.IOException;
/* loaded from: classes4.dex */
public class n0 extends b {
    public n0(byte[] bArr, int i) {
        super(bArr, i);
    }

    static n0 s(byte[] bArr) {
        if (bArr.length >= 1) {
            byte b = bArr[0];
            int length = bArr.length - 1;
            byte[] bArr2 = new byte[length];
            if (length != 0) {
                System.arraycopy(bArr, 1, bArr2, 0, bArr.length - 1);
            }
            return new n0(bArr2, b);
        }
        throw new IllegalArgumentException("truncated BIT STRING detected");
    }

    public static n0 t(Object obj) {
        if (obj != null && !(obj instanceof n0)) {
            if (obj instanceof k1) {
                k1 k1Var = (k1) obj;
                return new n0(k1Var.k0, k1Var.w0);
            } else if (obj instanceof byte[]) {
                try {
                    return (n0) q.j((byte[]) obj);
                } catch (Exception e) {
                    throw new IllegalArgumentException("encoding error in getInstance: " + e.toString());
                }
            } else {
                throw new IllegalArgumentException("illegal object in getInstance: " + obj.getClass().getName());
            }
        }
        return (n0) obj;
    }

    public static n0 u(x xVar, boolean z) {
        q p = xVar.p();
        if (!z && !(p instanceof n0)) {
            return s(((n) p).p());
        }
        return t(p);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // org.spongycastle.asn1.q
    public void h(p pVar) throws IOException {
        byte[] n = b.n(this.k0, this.w0);
        int length = n.length + 1;
        byte[] bArr = new byte[length];
        bArr[0] = (byte) r();
        System.arraycopy(n, 0, bArr, 1, length - 1);
        pVar.g(3, bArr);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // org.spongycastle.asn1.q
    public int i() {
        return w1.a(this.k0.length + 1) + 1 + this.k0.length + 1;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // org.spongycastle.asn1.q
    public boolean k() {
        return false;
    }

    public n0(byte[] bArr) {
        this(bArr, 0);
    }

    public n0(e eVar) throws IOException {
        super(eVar.c().f("DER"), 0);
    }
}
