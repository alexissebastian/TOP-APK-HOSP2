package org.spongycastle.asn1;

import java.io.IOException;
/* loaded from: classes4.dex */
public class z0 extends q implements w {
    private final byte[] k0;

    /* JADX INFO: Access modifiers changed from: package-private */
    public z0(byte[] bArr) {
        this.k0 = bArr;
    }

    public static boolean n(String str) {
        for (int length = str.length() - 1; length >= 0; length--) {
            char charAt = str.charAt(length);
            if (charAt > 127) {
                return false;
            }
            if (('a' > charAt || charAt > 'z') && (('A' > charAt || charAt > 'Z') && (('0' > charAt || charAt > '9') && charAt != ' ' && charAt != ':' && charAt != '=' && charAt != '?'))) {
                switch (charAt) {
                    case '\'':
                    case '(':
                    case ')':
                        continue;
                    default:
                        switch (charAt) {
                            case '+':
                            case ',':
                            case '-':
                            case '.':
                            case '/':
                                continue;
                            default:
                                return false;
                        }
                }
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
        if (qVar instanceof z0) {
            return org.spongycastle.util.a.a(this.k0, ((z0) qVar).k0);
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // org.spongycastle.asn1.q
    public void h(p pVar) throws IOException {
        pVar.g(19, this.k0);
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

    public z0(String str) {
        this(str, false);
    }

    public z0(String str, boolean z) {
        if (z && !n(str)) {
            throw new IllegalArgumentException("string contains illegal characters");
        }
        this.k0 = org.spongycastle.util.d.e(str);
    }
}
