package util.a.y.ai;

import com.gemalto.idp.mobile.core.util.SecureString;
import com.gemalto.idp.mobile.msp.MspField;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
/* loaded from: classes4.dex */
public class e implements MspField {

    /* renamed from: ˋ  reason: contains not printable characters */
    private static int f1648 = 0;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static int f1649 = 1;

    /* renamed from: ˏ  reason: contains not printable characters */
    private SecureString f1650;

    /* renamed from: ॱ  reason: contains not printable characters */
    private final int f1651;

    /* JADX INFO: Access modifiers changed from: protected */
    public e(int i, SecureString secureString) {
        this.f1651 = i;
        this.f1650 = secureString;
    }

    @Override // com.gemalto.idp.mobile.msp.MspField
    public Map<Integer, Byte> getMissingBytes() {
        Integer valueOf;
        byte b;
        HashMap hashMap = new HashMap();
        byte[] byteArray = this.f1650.toByteArray();
        int m2549 = util.a.y.ae.e.m2549(byteArray, Byte.MAX_VALUE);
        if (!(m2549 == -1)) {
            int i = f1649;
            int i2 = (i & 44) + (i | 44);
            int i3 = ((i2 | (-1)) << 1) - (i2 ^ (-1));
            f1648 = i3 % 128;
            if (!(i3 % 2 == 0)) {
                valueOf = Integer.valueOf(m2549);
                b = (byte) 117;
            } else {
                valueOf = Integer.valueOf(m2549);
                b = Byte.MAX_VALUE;
            }
            hashMap.put(valueOf, b);
            int i4 = (f1648 + 3) - 1;
            int i5 = ((i4 | (-1)) << 1) - (i4 ^ (-1));
            f1649 = i5 % 128;
            int i6 = i5 % 2;
        }
        while (true) {
            if (!(m2549 != -1)) {
                break;
            }
            int i7 = f1648;
            int i8 = i7 & 63;
            int i9 = (((i7 ^ 63) | i8) << 1) - ((i7 | 63) & (~i8));
            f1649 = i9 % 128;
            int i10 = i9 % 2;
            int i11 = m2549 & 1;
            m2549 = util.a.y.ae.e.m2550(byteArray, Byte.MAX_VALUE, (i11 - (~(-(-((m2549 ^ 1) | i11))))) - 1);
            if ((m2549 != -1 ? 'b' : '3') == 'b') {
                int i12 = f1648;
                int i13 = (i12 & (-76)) | ((~i12) & 75);
                int i14 = (i12 & 75) << 1;
                int i15 = (i13 & i14) + (i14 | i13);
                f1649 = i15 % 128;
                int i16 = i15 % 2;
                hashMap.put(Integer.valueOf(m2549), Byte.MAX_VALUE);
                int i17 = f1648;
                int i18 = (i17 & 81) + (i17 | 81);
                f1649 = i18 % 128;
                int i19 = i18 % 2;
            }
        }
        int i20 = f1649;
        int i21 = (i20 & 25) + (i20 | 25);
        f1648 = i21 % 128;
        if (!(i21 % 2 != 0)) {
            return hashMap;
        }
        Object obj = null;
        super.hashCode();
        return hashMap;
    }

    @Override // com.gemalto.idp.mobile.msp.MspField
    public SecureString getValue() {
        SecureString secureString;
        int i = ((f1648 + 123) - 1) - 1;
        f1649 = i % 128;
        Object obj = null;
        if (!(i % 2 != 0)) {
            secureString = this.f1650;
            super.hashCode();
        } else {
            secureString = this.f1650;
        }
        int i2 = f1648;
        int i3 = i2 & 49;
        int i4 = (i3 - (~(-(-((i2 ^ 49) | i3))))) - 1;
        f1649 = i4 % 128;
        if ((i4 % 2 == 0 ? 'Y' : '\\') != '\\') {
            super.hashCode();
            return secureString;
        }
        return secureString;
    }

    @Override // com.gemalto.idp.mobile.msp.MspField
    public Map<Integer, Byte> getVisibleBytes() {
        HashMap hashMap = new HashMap();
        byte[] byteArray = this.f1650.toByteArray();
        int length = byteArray.length;
        int i = f1649;
        int i2 = i & 105;
        int i3 = -(-((i ^ 105) | i2));
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        f1648 = i4 % 128;
        int i5 = i4 % 2;
        int i6 = 0;
        int i7 = 0;
        while (true) {
            if ((i6 < length ? '\n' : 'G') == 'G') {
                int i8 = f1648;
                int i9 = i8 ^ 81;
                int i10 = (((i8 & 81) | i9) << 1) - i9;
                f1649 = i10 % 128;
                int i11 = i10 % 2;
                return hashMap;
            }
            int i12 = f1649;
            int i13 = (i12 + 122) - 1;
            f1648 = i13 % 128;
            int i14 = i13 % 2;
            byte b = byteArray[i6];
            if ((b != Byte.MAX_VALUE ? 'A' : 'I') != 'I') {
                int i15 = i12 & 111;
                int i16 = (i15 - (~((i12 ^ 111) | i15))) - 1;
                f1648 = i16 % 128;
                int i17 = i16 % 2;
                hashMap.put(Integer.valueOf(i7), Byte.valueOf(b));
                int i18 = f1648;
                int i19 = (((i18 & (-18)) | ((~i18) & 17)) - (~((i18 & 17) << 1))) - 1;
                f1649 = i19 % 128;
                int i20 = i19 % 2;
            }
            int i21 = (i7 & (-2)) | ((~i7) & 1);
            int i22 = -(-((i7 & 1) << 1));
            i7 = ((i22 & i21) << 1) + (i21 ^ i22);
            int i23 = (i6 ^ 2) + ((i6 & 2) << 1);
            i6 = (i23 & (-1)) + (i23 | (-1));
            int i24 = f1648;
            int i25 = i24 & 27;
            int i26 = (((i24 ^ 27) | i25) << 1) - ((i24 | 27) & (~i25));
            f1649 = i26 % 128;
            int i27 = i26 % 2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002b, code lost:
        if ((getMissingBytes().size() == 0) != false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003f, code lost:
        if ((getMissingBytes().size() == 0 ? 'a' : 6) != 6) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0041, code lost:
        r0 = com.gemalto.idp.mobile.msp.MspField.FieldCompleteness.COMPLETE;
        r2 = util.a.y.ai.e.f1649 + 67;
        util.a.y.ai.e.f1648 = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004f, code lost:
        if ((r2 % 2) == 0) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0051, code lost:
        r2 = '\b';
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0054, code lost:
        r2 = 28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0056, code lost:
        if (r2 == 28) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x005a, code lost:
        r2 = 74 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x005b, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x005e, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x005f, code lost:
        r0 = com.gemalto.idp.mobile.msp.MspField.FieldCompleteness.INCOMPLETE;
        r1 = util.a.y.ai.e.f1649 + 55;
        util.a.y.ai.e.f1648 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x006b, code lost:
        return r0;
     */
    @Override // com.gemalto.idp.mobile.msp.MspField
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public com.gemalto.idp.mobile.msp.MspField.FieldCompleteness isComplete() {
        /*
            r4 = this;
            int r0 = util.a.y.ai.e.f1648
            r1 = r0 & 25
            r0 = r0 ^ 25
            r0 = r0 | r1
            int r0 = -r0
            int r0 = -r0
            r2 = r1 & r0
            r0 = r0 | r1
            int r2 = r2 + r0
            int r0 = r2 % 128
            util.a.y.ai.e.f1649 = r0
            int r2 = r2 % 2
            r0 = 1
            r1 = 0
            if (r2 != 0) goto L19
            r2 = 0
            goto L1a
        L19:
            r2 = 1
        L1a:
            if (r2 == r0) goto L30
            java.util.Map r2 = r4.getMissingBytes()
            int r2 = r2.size()
            r3 = 64
            int r3 = r3 / r1
            if (r2 != 0) goto L2a
            goto L2b
        L2a:
            r0 = 0
        L2b:
            if (r0 == 0) goto L5f
            goto L41
        L2e:
            r0 = move-exception
            throw r0
        L30:
            java.util.Map r0 = r4.getMissingBytes()
            int r0 = r0.size()
            r2 = 6
            if (r0 != 0) goto L3e
            r0 = 97
            goto L3f
        L3e:
            r0 = 6
        L3f:
            if (r0 == r2) goto L5f
        L41:
            com.gemalto.idp.mobile.msp.MspField$FieldCompleteness r0 = com.gemalto.idp.mobile.msp.MspField.FieldCompleteness.COMPLETE
            int r2 = util.a.y.ai.e.f1649
            int r2 = r2 + 67
            int r3 = r2 % 128
            util.a.y.ai.e.f1648 = r3
            int r2 = r2 % 2
            r3 = 28
            if (r2 == 0) goto L54
            r2 = 8
            goto L56
        L54:
            r2 = 28
        L56:
            if (r2 == r3) goto L5e
            r2 = 74
            int r2 = r2 / r1
            return r0
        L5c:
            r0 = move-exception
            throw r0
        L5e:
            return r0
        L5f:
            com.gemalto.idp.mobile.msp.MspField$FieldCompleteness r0 = com.gemalto.idp.mobile.msp.MspField.FieldCompleteness.INCOMPLETE
            int r1 = util.a.y.ai.e.f1649
            int r1 = r1 + 55
            int r2 = r1 % 128
            util.a.y.ai.e.f1648 = r2
            int r1 = r1 % 2
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ai.e.isComplete():com.gemalto.idp.mobile.msp.MspField$FieldCompleteness");
    }

    @Override // com.gemalto.idp.mobile.msp.MspField
    public int updateMissingBytes(Map<Integer, Byte> map) {
        int i = f1648;
        int i2 = (i ^ 64) + ((i & 64) << 1);
        int i3 = (i2 & (-1)) + (i2 | (-1));
        f1649 = i3 % 128;
        int i4 = i3 % 2;
        Map<Integer, Byte> missingBytes = getMissingBytes();
        byte[] byteArray = this.f1650.toByteArray();
        Iterator<Integer> it = map.keySet().iterator();
        int i5 = f1648;
        int i6 = i5 & 57;
        int i7 = -(-((i5 ^ 57) | i6));
        int i8 = ((i6 | i7) << 1) - (i7 ^ i6);
        f1649 = i8 % 128;
        int i9 = i8 % 2;
        while (true) {
            if ((it.hasNext() ? '#' : '2') != '#') {
                this.f1650 = new util.a.y.af.g(byteArray, false);
                int i10 = f1649;
                int i11 = (((i10 & 74) + (i10 | 74)) - 0) - 1;
                f1648 = i11 % 128;
                int i12 = i11 % 2;
                return 1;
            }
            int i13 = f1649;
            int i14 = i13 & 99;
            int i15 = (i14 - (~((i13 ^ 99) | i14))) - 1;
            f1648 = i15 % 128;
            int i16 = i15 % 2;
            Integer next = it.next();
            if ((!missingBytes.containsKey(next) ? 'D' : 'Y') != 'Y') {
                int i17 = f1649;
                int i18 = (i17 | 103) << 1;
                int i19 = -(i17 ^ 103);
                int i20 = (i18 ^ i19) + ((i19 & i18) << 1);
                int i21 = i20 % 128;
                f1648 = i21;
                int i22 = i20 % 2;
                int i23 = (i21 & 73) + (i21 | 73);
                f1649 = i23 % 128;
                if ((i23 % 2 == 0 ? '/' : '9') != '/') {
                    return 0;
                }
                Object obj = null;
                super.hashCode();
                return 0;
            }
            byteArray[next.intValue()] = map.get(next).byteValue();
            int i24 = f1649;
            int i25 = (i24 & 45) + (i24 | 45);
            f1648 = i25 % 128;
            int i26 = i25 % 2;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: ˎ  reason: contains not printable characters */
    public int m2659() {
        int i;
        int i2 = f1649;
        int i3 = i2 | 105;
        int i4 = (i3 << 1) - ((~(i2 & 105)) & i3);
        int i5 = i4 % 128;
        f1648 = i5;
        if (!(i4 % 2 != 0)) {
            i = this.f1651;
        } else {
            i = this.f1651;
            Object[] objArr = null;
            int length = objArr.length;
        }
        int i6 = i5 & 91;
        int i7 = (i5 ^ 91) | i6;
        int i8 = ((i6 | i7) << 1) - (i7 ^ i6);
        f1649 = i8 % 128;
        int i9 = i8 % 2;
        return i;
    }
}
