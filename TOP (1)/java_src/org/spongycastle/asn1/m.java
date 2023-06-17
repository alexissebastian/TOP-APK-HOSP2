package org.spongycastle.asn1;

import io.jsonwebtoken.JwtParser;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.math.BigInteger;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
/* loaded from: classes4.dex */
public class m extends q {
    private static final ConcurrentMap<a, m> x0 = new ConcurrentHashMap();
    private final String k0;
    private byte[] w0;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        private final int f14676a;
        private final byte[] b;

        a(byte[] bArr) {
            this.f14676a = org.spongycastle.util.a.g(bArr);
            this.b = bArr;
        }

        public boolean equals(Object obj) {
            if (obj instanceof a) {
                return org.spongycastle.util.a.a(this.b, ((a) obj).b);
            }
            return false;
        }

        public int hashCode() {
            return this.f14676a;
        }
    }

    m(byte[] bArr) {
        StringBuffer stringBuffer = new StringBuffer();
        boolean z = true;
        long j = 0;
        BigInteger bigInteger = null;
        for (int i = 0; i != bArr.length; i++) {
            int i2 = bArr[i] & 255;
            if (j <= 72057594037927808L) {
                long j2 = j + (i2 & 127);
                if ((i2 & 128) == 0) {
                    if (z) {
                        if (j2 < 40) {
                            stringBuffer.append('0');
                        } else if (j2 < 80) {
                            stringBuffer.append('1');
                            j2 -= 40;
                        } else {
                            stringBuffer.append('2');
                            j2 -= 80;
                        }
                        z = false;
                    }
                    stringBuffer.append(JwtParser.SEPARATOR_CHAR);
                    stringBuffer.append(j2);
                    j = 0;
                } else {
                    j = j2 << 7;
                }
            } else {
                BigInteger or = (bigInteger == null ? BigInteger.valueOf(j) : bigInteger).or(BigInteger.valueOf(i2 & 127));
                if ((i2 & 128) == 0) {
                    if (z) {
                        stringBuffer.append('2');
                        or = or.subtract(BigInteger.valueOf(80L));
                        z = false;
                    }
                    stringBuffer.append(JwtParser.SEPARATOR_CHAR);
                    stringBuffer.append(or);
                    j = 0;
                    bigInteger = null;
                } else {
                    bigInteger = or.shiftLeft(7);
                }
            }
        }
        this.k0 = stringBuffer.toString();
        this.w0 = org.spongycastle.util.a.d(bArr);
    }

    private void o(ByteArrayOutputStream byteArrayOutputStream) {
        v1 v1Var = new v1(this.k0);
        int parseInt = Integer.parseInt(v1Var.b()) * 40;
        String b = v1Var.b();
        if (b.length() <= 18) {
            x(byteArrayOutputStream, parseInt + Long.parseLong(b));
        } else {
            y(byteArrayOutputStream, new BigInteger(b).add(BigInteger.valueOf(parseInt)));
        }
        while (v1Var.a()) {
            String b2 = v1Var.b();
            if (b2.length() <= 18) {
                x(byteArrayOutputStream, Long.parseLong(b2));
            } else {
                y(byteArrayOutputStream, new BigInteger(b2));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static m p(byte[] bArr) {
        m mVar = x0.get(new a(bArr));
        return mVar == null ? new m(bArr) : mVar;
    }

    private synchronized byte[] q() {
        if (this.w0 == null) {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            o(byteArrayOutputStream);
            this.w0 = byteArrayOutputStream.toByteArray();
        }
        return this.w0;
    }

    public static m s(Object obj) {
        if (obj != null && !(obj instanceof m)) {
            if (obj instanceof e) {
                e eVar = (e) obj;
                if (eVar.c() instanceof m) {
                    return (m) eVar.c();
                }
            }
            if (obj instanceof byte[]) {
                try {
                    return (m) q.j((byte[]) obj);
                } catch (IOException e) {
                    throw new IllegalArgumentException("failed to construct object identifier from byte[]: " + e.getMessage());
                }
            }
            throw new IllegalArgumentException("illegal object in getInstance: " + obj.getClass().getName());
        }
        return (m) obj;
    }

    public static m t(x xVar, boolean z) {
        q p = xVar.p();
        if (!z && !(p instanceof m)) {
            return p(n.n(xVar.p()).p());
        }
        return s(p);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x001a, code lost:
        if (r3 != '.') goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static boolean v(java.lang.String r5, int r6) {
        /*
            int r0 = r5.length()
            r1 = 0
        L5:
            r2 = 0
        L6:
            int r0 = r0 + (-1)
            if (r0 < r6) goto L1f
            char r3 = r5.charAt(r0)
            r4 = 48
            if (r4 > r3) goto L18
            r4 = 57
            if (r3 > r4) goto L18
            r2 = 1
            goto L6
        L18:
            r4 = 46
            if (r3 != r4) goto L1e
            if (r2 != 0) goto L5
        L1e:
            return r1
        L1f:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: org.spongycastle.asn1.m.v(java.lang.String, int):boolean");
    }

    private static boolean w(String str) {
        char charAt;
        if (str.length() < 3 || str.charAt(1) != '.' || (charAt = str.charAt(0)) < '0' || charAt > '2') {
            return false;
        }
        return v(str, 2);
    }

    private void x(ByteArrayOutputStream byteArrayOutputStream, long j) {
        byte[] bArr = new byte[9];
        int i = 8;
        bArr[8] = (byte) (((int) j) & 127);
        while (j >= 128) {
            j >>= 7;
            i--;
            bArr[i] = (byte) ((((int) j) & 127) | 128);
        }
        byteArrayOutputStream.write(bArr, i, 9 - i);
    }

    private void y(ByteArrayOutputStream byteArrayOutputStream, BigInteger bigInteger) {
        int bitLength = (bigInteger.bitLength() + 6) / 7;
        if (bitLength == 0) {
            byteArrayOutputStream.write(0);
            return;
        }
        byte[] bArr = new byte[bitLength];
        int i = bitLength - 1;
        for (int i2 = i; i2 >= 0; i2--) {
            bArr[i2] = (byte) ((bigInteger.intValue() & 127) | 128);
            bigInteger = bigInteger.shiftRight(7);
        }
        bArr[i] = (byte) (bArr[i] & Byte.MAX_VALUE);
        byteArrayOutputStream.write(bArr, 0, bitLength);
    }

    @Override // org.spongycastle.asn1.q
    boolean g(q qVar) {
        if (qVar == this) {
            return true;
        }
        if (qVar instanceof m) {
            return this.k0.equals(((m) qVar).k0);
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // org.spongycastle.asn1.q
    public void h(p pVar) throws IOException {
        byte[] q = q();
        pVar.c(6);
        pVar.i(q.length);
        pVar.d(q);
    }

    @Override // org.spongycastle.asn1.l
    public int hashCode() {
        return this.k0.hashCode();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // org.spongycastle.asn1.q
    public int i() throws IOException {
        int length = q().length;
        return w1.a(length) + 1 + length;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // org.spongycastle.asn1.q
    public boolean k() {
        return false;
    }

    public m n(String str) {
        return new m(this, str);
    }

    public String r() {
        return this.k0;
    }

    public String toString() {
        return r();
    }

    public m u() {
        a aVar = new a(q());
        ConcurrentMap<a, m> concurrentMap = x0;
        m mVar = concurrentMap.get(aVar);
        if (mVar == null) {
            m putIfAbsent = concurrentMap.putIfAbsent(aVar, this);
            return putIfAbsent == null ? this : putIfAbsent;
        }
        return mVar;
    }

    public m(String str) {
        if (str != null) {
            if (w(str)) {
                this.k0 = str;
                return;
            }
            throw new IllegalArgumentException("string " + str + " not an OID");
        }
        throw new IllegalArgumentException("'identifier' cannot be null");
    }

    m(m mVar, String str) {
        if (v(str, 0)) {
            this.k0 = mVar.r() + "." + str;
            return;
        }
        throw new IllegalArgumentException("string " + str + " not a valid OID branch");
    }
}
