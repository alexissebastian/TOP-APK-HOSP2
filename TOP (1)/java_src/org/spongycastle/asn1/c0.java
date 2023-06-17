package org.spongycastle.asn1;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.Enumeration;
import java.util.Vector;
/* loaded from: classes4.dex */
public class c0 extends n {
    private n[] w0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class a implements Enumeration {

        /* renamed from: a  reason: collision with root package name */
        int f14674a = 0;

        a() {
        }

        @Override // java.util.Enumeration
        public boolean hasMoreElements() {
            return this.f14674a < c0.this.w0.length;
        }

        @Override // java.util.Enumeration
        public Object nextElement() {
            n[] nVarArr = c0.this.w0;
            int i = this.f14674a;
            this.f14674a = i + 1;
            return nVarArr[i];
        }
    }

    public c0(byte[] bArr) {
        super(bArr);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static c0 r(r rVar) {
        n[] nVarArr = new n[rVar.size()];
        Enumeration r = rVar.r();
        int i = 0;
        while (r.hasMoreElements()) {
            nVarArr[i] = (n) r.nextElement();
            i++;
        }
        return new c0(nVarArr);
    }

    private Vector s() {
        Vector vector = new Vector();
        int i = 0;
        while (true) {
            byte[] bArr = this.k0;
            if (i >= bArr.length) {
                return vector;
            }
            int i2 = i + 1000;
            int length = (i2 > bArr.length ? bArr.length : i2) - i;
            byte[] bArr2 = new byte[length];
            System.arraycopy(bArr, i, bArr2, 0, length);
            vector.addElement(new w0(bArr2));
            i = i2;
        }
    }

    private static byte[] u(n[] nVarArr) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        for (int i = 0; i != nVarArr.length; i++) {
            try {
                byteArrayOutputStream.write(((w0) nVarArr[i]).p());
            } catch (IOException e) {
                throw new IllegalArgumentException("exception converting octets " + e.toString());
            } catch (ClassCastException unused) {
                throw new IllegalArgumentException(nVarArr[i].getClass().getName() + " found in input should only contain DEROctetString");
            }
        }
        return byteArrayOutputStream.toByteArray();
    }

    @Override // org.spongycastle.asn1.q
    public void h(p pVar) throws IOException {
        pVar.c(36);
        pVar.c(128);
        Enumeration t = t();
        while (t.hasMoreElements()) {
            pVar.j((e) t.nextElement());
        }
        pVar.c(0);
        pVar.c(0);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // org.spongycastle.asn1.q
    public int i() throws IOException {
        Enumeration t = t();
        int i = 0;
        while (t.hasMoreElements()) {
            i += ((e) t.nextElement()).c().i();
        }
        return i + 2 + 2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // org.spongycastle.asn1.q
    public boolean k() {
        return true;
    }

    @Override // org.spongycastle.asn1.n
    public byte[] p() {
        return this.k0;
    }

    public Enumeration t() {
        if (this.w0 == null) {
            return s().elements();
        }
        return new a();
    }

    public c0(n[] nVarArr) {
        super(u(nVarArr));
        this.w0 = nVarArr;
    }
}
