package atd.at;

import io.jsonwebtoken.JwtParser;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.math.BigInteger;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
/* loaded from: classes.dex */
public class o extends t {
    private static final ConcurrentMap<a, o> c = new ConcurrentHashMap();

    /* renamed from: a  reason: collision with root package name */
    private final String f12218a;
    private byte[] b;

    /* loaded from: classes.dex */
    private static class a {

        /* renamed from: a  reason: collision with root package name */
        private final int f12219a;
        private final byte[] b;

        a(byte[] bArr) {
            this.f12219a = atd.ce.a.a(bArr);
            this.b = bArr;
        }

        public boolean equals(Object obj) {
            if (obj instanceof a) {
                return atd.ce.a.a(this.b, ((a) obj).b);
            }
            return false;
        }

        public int hashCode() {
            return this.f12219a;
        }
    }

    o(o oVar, String str) {
        if (!a(str, 0)) {
            throw new IllegalArgumentException("string " + str + " not a valid OID branch");
        }
        this.f12218a = oVar.b() + "." + str;
    }

    public o(String str) {
        if (str == null) {
            throw new IllegalArgumentException("'identifier' cannot be null");
        }
        if (c(str)) {
            this.f12218a = str;
            return;
        }
        throw new IllegalArgumentException("string " + str + " not an OID");
    }

    o(byte[] bArr) {
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
        this.f12218a = stringBuffer.toString();
        this.b = atd.ce.a.b(bArr);
    }

    public static o a(Object obj) {
        if (obj == null || (obj instanceof o)) {
            return (o) obj;
        }
        if (obj instanceof f) {
            f fVar = (f) obj;
            if (fVar.i() instanceof o) {
                return (o) fVar.i();
            }
        }
        if (!(obj instanceof byte[])) {
            throw new IllegalArgumentException("illegal object in getInstance: " + obj.getClass().getName());
        }
        try {
            return (o) t.b((byte[]) obj);
        } catch (IOException e) {
            throw new IllegalArgumentException("failed to construct object identifier from byte[]: " + e.getMessage());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static o a(byte[] bArr) {
        o oVar = c.get(new a(bArr));
        return oVar == null ? new o(bArr) : oVar;
    }

    private void a(ByteArrayOutputStream byteArrayOutputStream) {
        bz bzVar = new bz(this.f12218a);
        int parseInt = Integer.parseInt(bzVar.b()) * 40;
        String b = bzVar.b();
        if (b.length() <= 18) {
            a(byteArrayOutputStream, parseInt + Long.parseLong(b));
        } else {
            a(byteArrayOutputStream, new BigInteger(b).add(BigInteger.valueOf(parseInt)));
        }
        while (bzVar.a()) {
            String b2 = bzVar.b();
            if (b2.length() <= 18) {
                a(byteArrayOutputStream, Long.parseLong(b2));
            } else {
                a(byteArrayOutputStream, new BigInteger(b2));
            }
        }
    }

    private void a(ByteArrayOutputStream byteArrayOutputStream, long j) {
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

    private void a(ByteArrayOutputStream byteArrayOutputStream, BigInteger bigInteger) {
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

    /* JADX WARN: Code restructure failed: missing block: B:12:0x001a, code lost:
        if (r3 != '.') goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static boolean a(java.lang.String r5, int r6) {
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
        throw new UnsupportedOperationException("Method not decompiled: atd.at.o.a(java.lang.String, int):boolean");
    }

    private static boolean c(String str) {
        char charAt;
        if (str.length() < 3 || str.charAt(1) != '.' || (charAt = str.charAt(0)) < '0' || charAt > '2') {
            return false;
        }
        return a(str, 2);
    }

    private synchronized byte[] e() {
        if (this.b == null) {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            a(byteArrayOutputStream);
            this.b = byteArrayOutputStream.toByteArray();
        }
        return this.b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // atd.at.t
    public void a(r rVar) throws IOException {
        byte[] e = e();
        rVar.b(6);
        rVar.a(e.length);
        rVar.a(e);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // atd.at.t
    public boolean a() {
        return false;
    }

    @Override // atd.at.t
    boolean a(t tVar) {
        if (tVar == this) {
            return true;
        }
        if (tVar instanceof o) {
            return this.f12218a.equals(((o) tVar).f12218a);
        }
        return false;
    }

    public o b(String str) {
        return new o(this, str);
    }

    public String b() {
        return this.f12218a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // atd.at.t
    public int c() throws IOException {
        int length = e().length;
        return ca.a(length) + 1 + length;
    }

    public o d() {
        a aVar = new a(e());
        ConcurrentMap<a, o> concurrentMap = c;
        o oVar = concurrentMap.get(aVar);
        if (oVar == null) {
            o putIfAbsent = concurrentMap.putIfAbsent(aVar, this);
            return putIfAbsent == null ? this : putIfAbsent;
        }
        return oVar;
    }

    @Override // atd.at.t, atd.at.n
    public int hashCode() {
        return this.f12218a.hashCode();
    }

    public String toString() {
        return b();
    }
}
