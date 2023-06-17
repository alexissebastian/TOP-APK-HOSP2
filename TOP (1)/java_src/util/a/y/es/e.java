package util.a.y.es;

import java.math.BigInteger;
import kotlin.text.Typography;
import util.a.y.fc.x;
import util.a.y.fc.y;
/* loaded from: classes4.dex */
class e {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static boolean f8923 = true;

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f8924 = 0;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static int f8925 = 1;

    /* renamed from: ˊ  reason: contains not printable characters */
    private static boolean f8926 = true;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static int f8927 = 70;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static char[] f8928 = {175, 180, Typography.paragraph, 187, 186, 'f', 181, 178, Typography.section, 184, 173, 171, 172, 152, 153, 135, Typography.copyright, Typography.registered, 't'};

    /* renamed from: ˎ  reason: contains not printable characters */
    private boolean f8929;

    /* renamed from: ॱ  reason: contains not printable characters */
    private x f8930;

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0059, code lost:
        if ((r10 != r8.length) != false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x005f, code lost:
        if (r10 != r8.length) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0062, code lost:
        r5 = r5 + 115;
        util.a.y.es.e.f8924 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x009c  */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.math.BigInteger m7446(byte[] r8, int r9, int r10) {
        /*
            r7 = this;
            int r0 = util.a.y.es.e.f8924
            int r0 = r0 + 65
            int r1 = r0 % 128
            util.a.y.es.e.f8925 = r1
            int r0 = r0 % 2
            int r0 = r7.m7448()
            r1 = 1
            int r0 = r0 + r1
            java.lang.String r2 = "\u0093\u008a\u008c\u0092\u0083\u0081\u0091\u0086\u0090\u008f\u008e\u0086\u008a\u0087\u008d\u0086\u008c\u008b\u008a\u0089\u0088\u0086\u0087\u0087\u0085\u0086\u0085\u0084\u0083\u0082\u0081"
            r3 = 0
            if (r10 > r0) goto Lb0
            int r0 = r7.m7448()
            int r0 = r0 + r1
            r4 = 0
            if (r10 != r0) goto L1f
            r0 = 1
            goto L20
        L1f:
            r0 = 0
        L20:
            if (r0 == 0) goto L3d
            boolean r0 = r7.f8929
            if (r0 == 0) goto L27
            goto L3d
        L27:
            util.a.y.eq.f r8 = new util.a.y.eq.f
            int r9 = android.view.ViewConfiguration.getPressedStateDuration()
            int r9 = r9 >> 16
            int r9 = r9 + 127
            java.lang.String r9 = m7445(r2, r3, r3, r9)
            java.lang.String r9 = r9.intern()
            r8.<init>(r9)
            throw r8
        L3d:
            if (r9 != 0) goto L41
            r0 = 0
            goto L42
        L41:
            r0 = 1
        L42:
            if (r0 == r1) goto L6b
            int r0 = util.a.y.es.e.f8924
            int r0 = r0 + 37
            int r5 = r0 % 128
            util.a.y.es.e.f8925 = r5
            int r0 = r0 % 2
            if (r0 != 0) goto L5e
            int r0 = r8.length
            r6 = 60
            int r6 = r6 / r4
            if (r10 == r0) goto L58
            r0 = 1
            goto L59
        L58:
            r0 = 0
        L59:
            if (r0 == 0) goto L62
            goto L6b
        L5c:
            r8 = move-exception
            throw r8
        L5e:
            int r0 = r8.length
            if (r10 == r0) goto L62
            goto L6b
        L62:
            int r5 = r5 + 115
            int r9 = r5 % 128
            util.a.y.es.e.f8924 = r9
            int r5 = r5 % 2
            goto L71
        L6b:
            byte[] r0 = new byte[r10]
            java.lang.System.arraycopy(r8, r9, r0, r4, r10)
            r8 = r0
        L71:
            java.math.BigInteger r9 = new java.math.BigInteger
            r9.<init>(r1, r8)
            util.a.y.fc.x r8 = r7.f8930
            java.math.BigInteger r8 = r8.m7699()
            int r8 = r9.compareTo(r8)
            if (r8 >= 0) goto L9c
            int r8 = util.a.y.es.e.f8924
            int r8 = r8 + 73
            int r10 = r8 % 128
            util.a.y.es.e.f8925 = r10
            int r8 = r8 % 2
            r10 = 84
            if (r8 != 0) goto L93
            r8 = 71
            goto L95
        L93:
            r8 = 84
        L95:
            if (r8 == r10) goto L9b
            int r8 = r3.length     // Catch: java.lang.Throwable -> L99
            return r9
        L99:
            r8 = move-exception
            throw r8
        L9b:
            return r9
        L9c:
            util.a.y.eq.f r8 = new util.a.y.eq.f
            int r9 = android.graphics.drawable.Drawable.resolveOpacity(r4, r4)
            int r9 = 127 - r9
            java.lang.String r9 = m7445(r2, r3, r3, r9)
            java.lang.String r9 = r9.intern()
            r8.<init>(r9)
            throw r8
        Lb0:
            util.a.y.eq.f r8 = new util.a.y.eq.f
            r9 = 0
            int r9 = android.widget.ExpandableListView.getPackedPositionChild(r9)
            int r9 = r9 + 128
            java.lang.String r9 = m7445(r2, r3, r3, r9)
            java.lang.String r9 = r9.intern()
            r8.<init>(r9)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.es.e.m7446(byte[], int, int):java.math.BigInteger");
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public int m7448() {
        int bitLength = this.f8930.m7699().bitLength();
        if ((this.f8929 ? '+' : '#') != '+') {
            return (bitLength + 7) / 8;
        }
        int i = f8925 + 23;
        int i2 = i % 128;
        f8924 = i2;
        int i3 = i % 2 != 0 ? ((bitLength - 32) << 20) >> 0 : ((bitLength + 7) / 8) - 1;
        int i4 = i2 + 25;
        f8925 = i4 % 128;
        if ((i4 % 2 == 0 ? '=' : '_') != '=') {
            return i3;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return i3;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public int m7449() {
        int i = f8924 + 47;
        f8925 = i % 128;
        int i2 = i % 2;
        int bitLength = this.f8930.m7699().bitLength() + 7;
        if (this.f8929) {
            int i3 = bitLength / 8;
            int i4 = f8925 + 11;
            f8924 = i4 % 128;
            if (i4 % 2 != 0) {
                Object[] objArr = null;
                int length = objArr.length;
                return i3;
            }
            return i3;
        }
        return (bitLength / 8) - 1;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public void m7451(boolean z, util.a.y.eq.e eVar) {
        int i = f8924 + 19;
        f8925 = i % 128;
        int i2 = i % 2;
        if ((eVar instanceof y ? '5' : ' ') != '5') {
            this.f8930 = (x) eVar;
        } else {
            this.f8930 = (x) ((y) eVar).m7701();
            int i3 = f8924 + 33;
            f8925 = i3 % 128;
            int i4 = i3 % 2;
        }
        this.f8929 = z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r7 = r7;
     */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m7445(java.lang.String r6, java.lang.String r7, int[] r8, int r9) {
        /*
            Method dump skipped, instructions count: 210
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.es.e.m7445(java.lang.String, java.lang.String, int[], int):java.lang.String");
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0024, code lost:
        if ((r0 ? '=' : 27) != '=') goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0033, code lost:
        if ((r7.f8930 instanceof util.a.y.fc.v) != true) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0045, code lost:
        return r8.modPow(r7.f8930.m7698(), r7.f8930.m7699());
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0046, code lost:
        r0 = (util.a.y.fc.v) r7.f8930;
        r2 = r0.m7689();
        r3 = r0.m7688();
        r4 = r0.m7686();
        r5 = r0.m7685();
        r0 = r0.m7687();
        r4 = r8.remainder(r2).modPow(r4, r2);
        r8 = r8.remainder(r3).modPow(r5, r3);
        r8 = r4.subtract(r8).multiply(r0).mod(r2).multiply(r3).add(r8);
        r0 = util.a.y.es.e.f8925 + 81;
        util.a.y.es.e.f8924 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x008b, code lost:
        return r8;
     */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.math.BigInteger m7450(java.math.BigInteger r8) {
        /*
            r7 = this;
            int r0 = util.a.y.es.e.f8925
            int r0 = r0 + 31
            int r1 = r0 % 128
            util.a.y.es.e.f8924 = r1
            int r0 = r0 % 2
            r1 = 81
            if (r0 == 0) goto L11
            r0 = 85
            goto L13
        L11:
            r0 = 81
        L13:
            if (r0 == r1) goto L29
            util.a.y.fc.x r0 = r7.f8930
            boolean r0 = r0 instanceof util.a.y.fc.v
            r2 = 0
            int r2 = r2.length     // Catch: java.lang.Throwable -> L27
            r2 = 61
            if (r0 == 0) goto L22
            r0 = 61
            goto L24
        L22:
            r0 = 27
        L24:
            if (r0 == r2) goto L46
            goto L35
        L27:
            r8 = move-exception
            throw r8
        L29:
            util.a.y.fc.x r0 = r7.f8930
            boolean r0 = r0 instanceof util.a.y.fc.v
            r2 = 1
            if (r0 == 0) goto L32
            r0 = 1
            goto L33
        L32:
            r0 = 0
        L33:
            if (r0 == r2) goto L46
        L35:
            util.a.y.fc.x r0 = r7.f8930
            java.math.BigInteger r0 = r0.m7698()
            util.a.y.fc.x r1 = r7.f8930
            java.math.BigInteger r1 = r1.m7699()
            java.math.BigInteger r8 = r8.modPow(r0, r1)
            return r8
        L46:
            util.a.y.fc.x r0 = r7.f8930
            util.a.y.fc.v r0 = (util.a.y.fc.v) r0
            java.math.BigInteger r2 = r0.m7689()
            java.math.BigInteger r3 = r0.m7688()
            java.math.BigInteger r4 = r0.m7686()
            java.math.BigInteger r5 = r0.m7685()
            java.math.BigInteger r0 = r0.m7687()
            java.math.BigInteger r6 = r8.remainder(r2)
            java.math.BigInteger r4 = r6.modPow(r4, r2)
            java.math.BigInteger r8 = r8.remainder(r3)
            java.math.BigInteger r8 = r8.modPow(r5, r3)
            java.math.BigInteger r4 = r4.subtract(r8)
            java.math.BigInteger r0 = r4.multiply(r0)
            java.math.BigInteger r0 = r0.mod(r2)
            java.math.BigInteger r0 = r0.multiply(r3)
            java.math.BigInteger r8 = r0.add(r8)
            int r0 = util.a.y.es.e.f8925
            int r0 = r0 + r1
            int r1 = r0 % 128
            util.a.y.es.e.f8924 = r1
            int r0 = r0 % 2
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.es.e.m7450(java.math.BigInteger):java.math.BigInteger");
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public byte[] m7447(BigInteger bigInteger) {
        byte[] byteArray = bigInteger.toByteArray();
        if (this.f8929) {
            if ((byteArray[0] == 0 ? 'D' : Typography.greater) != '>') {
                if ((byteArray.length > m7449() ? '8' : (char) 1) == '8') {
                    int length = byteArray.length - 1;
                    byte[] bArr = new byte[length];
                    System.arraycopy(byteArray, 1, bArr, 0, length);
                    int i = f8924 + 53;
                    f8925 = i % 128;
                    int i2 = i % 2;
                    return bArr;
                }
            }
            if (byteArray.length < m7449()) {
                int m7449 = m7449();
                byte[] bArr2 = new byte[m7449];
                System.arraycopy(byteArray, 0, bArr2, m7449 - byteArray.length, byteArray.length);
                return bArr2;
            }
        } else if (byteArray[0] == 0) {
            int length2 = byteArray.length - 1;
            byte[] bArr3 = new byte[length2];
            System.arraycopy(byteArray, 1, bArr3, 0, length2);
            int i3 = f8924 + 21;
            f8925 = i3 % 128;
            int i4 = i3 % 2;
            return bArr3;
        }
        int i5 = f8925 + 101;
        f8924 = i5 % 128;
        int i6 = i5 % 2;
        return byteArray;
    }
}
