package util.a.y.y;

import java.util.List;
/* loaded from: classes4.dex */
public final class a {

    /* renamed from: ˊ  reason: contains not printable characters */
    private static int f11730 = 0;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static int f11731 = 1;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static long f11732 = -230242211550683776L;

    /* JADX WARN: Removed duplicated region for block: B:27:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0074 A[LOOP:0: B:3:0x001a->B:30:0x0074, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00a9 A[EDGE_INSN: B:59:0x00a9->B:31:0x00a9 ?: BREAK  , SYNTHETIC] */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean m10044(byte[] r7) {
        /*
            Method dump skipped, instructions count: 238
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.y.a.m10044(byte[]):boolean");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v4, types: [char[]] */
    /* renamed from: ˋ  reason: contains not printable characters */
    private static String m10046(String str) {
        int i = f11731 + 15;
        f11730 = i % 128;
        int i2 = i % 2;
        if ((str != 0 ? 'S' : ':') == 'S') {
            str = str.toCharArray();
            int i3 = f11730 + 111;
            f11731 = i3 % 128;
            int i4 = i3 % 2;
        }
        char[] cArr = (char[]) str;
        char c = cArr[0];
        char[] cArr2 = new char[cArr.length - 1];
        int i5 = 1;
        while (true) {
            if (!(i5 >= cArr.length)) {
                cArr2[i5 - 1] = (char) ((cArr[i5] ^ (i5 * c)) ^ f11732);
                i5++;
            } else {
                return new String(cArr2);
            }
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public static boolean m10048(List<Character> list) {
        int i = (f11730 + 44) - 1;
        int i2 = i % 128;
        f11731 = i2;
        int i3 = i % 2;
        int i4 = (i2 & 89) + (i2 | 89);
        f11730 = i4 % 128;
        int i5 = i4 % 2;
        boolean z = false;
        int i6 = 0;
        while (true) {
            if (i6 >= list.size()) {
                break;
            }
            int i7 = f11730;
            int i8 = (((i7 & 14) + (i7 | 14)) - 0) - 1;
            f11731 = i8 % 128;
            int i9 = i8 % 2;
            Character ch = list.get(i6);
            if ((ch.charValue() >= 'a' ? ']' : (char) 7) == ']') {
                int i10 = f11730 + 34;
                int i11 = (i10 ^ (-1)) + ((i10 & (-1)) << 1);
                f11731 = i11 % 128;
                int i12 = i11 % 2;
                if (ch.charValue() <= 'z') {
                    continue;
                    i6 = (((i6 ^ (-115)) + ((i6 & (-115)) << 1)) + 117) - 1;
                    int i13 = (f11730 + 93) - 1;
                    int i14 = ((i13 | (-1)) << 1) - (i13 ^ (-1));
                    f11731 = i14 % 128;
                    int i15 = i14 % 2;
                }
            }
            if ((ch.charValue() >= 'A' ? '#' : 'B') == '#') {
                int i16 = f11730 + 15;
                f11731 = i16 % 128;
                if ((i16 % 2 == 0 ? '\r' : (char) 19) != '\r') {
                    if (!(ch.charValue() > 'Z')) {
                        continue;
                        i6 = (((i6 ^ (-115)) + ((i6 & (-115)) << 1)) + 117) - 1;
                        int i132 = (f11730 + 93) - 1;
                        int i142 = ((i132 | (-1)) << 1) - (i132 ^ (-1));
                        f11731 = i142 % 128;
                        int i152 = i142 % 2;
                    }
                } else {
                    if ((ch.charValue() > '(' ? 'C' : (char) 1) == 1) {
                        continue;
                        i6 = (((i6 ^ (-115)) + ((i6 & (-115)) << 1)) + 117) - 1;
                        int i1322 = (f11730 + 93) - 1;
                        int i1422 = ((i1322 | (-1)) << 1) - (i1322 ^ (-1));
                        f11731 = i1422 % 128;
                        int i1522 = i1422 % 2;
                    }
                }
            }
            if ((ch.charValue() >= '0' ? '/' : (char) 14) != '/') {
                break;
            }
            int i17 = f11731;
            int i18 = (i17 | 85) << 1;
            int i19 = -(i17 ^ 85);
            int i20 = ((i18 | i19) << 1) - (i19 ^ i18);
            f11730 = i20 % 128;
            int i21 = i20 % 2;
            if (!(ch.charValue() <= '9')) {
                break;
            }
            i6 = (((i6 ^ (-115)) + ((i6 & (-115)) << 1)) + 117) - 1;
            int i13222 = (f11730 + 93) - 1;
            int i14222 = ((i13222 | (-1)) << 1) - (i13222 ^ (-1));
            f11731 = i14222 % 128;
            int i15222 = i14222 % 2;
        }
        if (i6 != list.size()) {
            int i22 = f11731;
            int i23 = i22 & 63;
            int i24 = (i22 ^ 63) | i23;
            int i25 = (i23 & i24) + (i24 | i23);
            f11730 = i25 % 128;
            int i26 = i25 % 2;
        } else {
            int i27 = f11731;
            int i28 = i27 ^ 49;
            int i29 = ((i27 & 49) | i28) << 1;
            int i30 = -i28;
            int i31 = (i29 ^ i30) + ((i29 & i30) << 1);
            f11730 = i31 % 128;
            int i32 = i31 % 2;
            z = true;
        }
        int i33 = f11731;
        int i34 = (i33 & (-102)) | ((~i33) & 101);
        int i35 = -(-((i33 & 101) << 1));
        int i36 = (i34 ^ i35) + ((i35 & i34) << 1);
        f11730 = i36 % 128;
        int i37 = i36 % 2;
        return z;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public static boolean m10045(byte[] bArr, byte[] bArr2) {
        int i = f11730;
        int i2 = i ^ 97;
        int i3 = ((((i & 97) | i2) << 1) - (~(-i2))) - 1;
        f11731 = i3 % 128;
        int i4 = i3 % 2;
        if ((bArr.length != bArr2.length ? '2' : 'a') != '2') {
            int i5 = i & 7;
            int i6 = -(-(i | 7));
            int i7 = (i5 & i6) + (i6 | i5);
            f11731 = i7 % 128;
            int i8 = i7 % 2;
            int i9 = 0;
            boolean z = true;
            while (true) {
                if (!(i9 >= bArr.length)) {
                    int i10 = f11731;
                    int i11 = i10 & 103;
                    int i12 = (~i11) & (i10 | 103);
                    int i13 = i11 << 1;
                    int i14 = ((i12 | i13) << 1) - (i13 ^ i12);
                    f11730 = i14 % 128;
                    int i15 = i14 % 2;
                    if ((bArr[i9] != bArr2[i9] ? '?' : '8') != '8') {
                        int i16 = (((i10 + 79) - 1) - 0) - 1;
                        f11730 = i16 % 128;
                        int i17 = i16 % 2;
                        int i18 = i10 ^ 81;
                        int i19 = ((i10 & 81) | i18) << 1;
                        int i20 = -i18;
                        int i21 = ((i19 | i20) << 1) - (i20 ^ i19);
                        f11730 = i21 % 128;
                        int i22 = i21 % 2;
                        z = false;
                    }
                    i9 = ((i9 & 1) << 1) + (i9 ^ 1);
                    int i23 = ((i10 & (-78)) | ((~i10) & 77)) + ((i10 & 77) << 1);
                    f11730 = i23 % 128;
                    int i24 = i23 % 2;
                } else {
                    int i25 = f11731;
                    int i26 = i25 & 71;
                    int i27 = (i25 | 71) & (~i26);
                    int i28 = i26 << 1;
                    int i29 = (i27 & i28) + (i27 | i28);
                    f11730 = i29 % 128;
                    int i30 = i29 % 2;
                    return z;
                }
            }
        } else {
            int i31 = i | 115;
            int i32 = (i31 << 1) - (i31 & (~(i & 115)));
            f11731 = i32 % 128;
            int i33 = i32 % 2;
            int i34 = i & 59;
            int i35 = (~i34) & (i | 59);
            int i36 = -(-(i34 << 1));
            int i37 = ((i35 | i36) << 1) - (i36 ^ i35);
            f11731 = i37 % 128;
            if ((i37 % 2 == 0 ? 'C' : ']') != 'C') {
                return false;
            }
            Object obj = null;
            super.hashCode();
            return false;
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public static byte[] m10047(List<Integer> list) {
        byte[] bArr;
        int i;
        int i2 = f11730;
        int i3 = i2 & 97;
        int i4 = ((((i2 ^ 97) | i3) << 1) - (~(-((i2 | 97) & (~i3))))) - 1;
        f11731 = i4 % 128;
        if (!(i4 % 2 == 0)) {
            bArr = new byte[list.size()];
            i = 0;
        } else {
            bArr = new byte[list.size()];
            i = 1;
        }
        while (true) {
            if ((i < list.size() ? 'A' : (char) 23) != 'A') {
                break;
            }
            int i5 = f11731;
            int i6 = i5 & 43;
            int i7 = i6 + ((i5 ^ 43) | i6);
            f11730 = i7 % 128;
            if (!(i7 % 2 == 0)) {
                bArr[i] = list.get(i).byteValue();
                i = ((i & (-24)) | ((~i) & 23)) + ((i & 23) << 1);
            } else {
                bArr[i] = list.get(i).byteValue();
                i = (i + 2) - 1;
            }
            int i8 = f11730;
            int i9 = ((i8 & (-6)) | ((~i8) & 5)) + ((i8 & 5) << 1);
            f11731 = i9 % 128;
            int i10 = i9 % 2;
        }
        int i11 = f11730;
        int i12 = ((i11 ^ 45) | (i11 & 45)) << 1;
        int i13 = -(((~i11) & 45) | (i11 & (-46)));
        int i14 = ((i12 | i13) << 1) - (i13 ^ i12);
        f11731 = i14 % 128;
        if (i14 % 2 != 0) {
            return bArr;
        }
        Object obj = null;
        super.hashCode();
        return bArr;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0037, code lost:
        if ((r0) != false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004d, code lost:
        if ((r7.trim().equals("") ? 'P' : '^') != '^') goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004f, code lost:
        r7 = m10046("\ue377织").intern();
        r0 = util.a.y.y.a.f11730;
        r1 = r0 & 103;
        r1 = (r1 - (~((r0 ^ 103) | r1))) - 1;
        util.a.y.y.a.f11731 = r1 % 128;
        r1 = r1 % 2;
     */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static byte[] m10049(java.lang.String r7) {
        /*
            Method dump skipped, instructions count: 272
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.y.a.m10049(java.lang.String):byte[]");
    }
}
