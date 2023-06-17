package util.a.y.bp;

import android.media.AudioTrack;
import android.telephony.PhoneNumberUtils;
import android.view.View;
import kotlin.text.Typography;
import util.a.y.dm.r;
/* loaded from: classes4.dex */
class a {

    /* renamed from: ˊ  reason: contains not printable characters */
    private static int f3642 = 1;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static int f3643;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static int[] f3644 = {1897083348, -140446750, -1251946907, -232230948, -1142593779, -210157334, 1042963236, -641569197, -123905526, -1466086028, -1210384267, -1142284587, -884378118, -1650183006, 1394341744, -988979961, -1252688584, 1989827409};

    /* renamed from: ˏ  reason: contains not printable characters */
    private int f3645;

    /* renamed from: ॱ  reason: contains not printable characters */
    private byte[] f3646;

    public a() {
        this.f3646 = null;
        this.f3645 = 0;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private static String m4073(int[] iArr, int i) {
        char[] cArr;
        char[] cArr2;
        Object clone;
        int i2 = f3643 + 29;
        f3642 = i2 % 128;
        if ((i2 % 2 == 0 ? (char) 3 : '0') != 3) {
            cArr = new char[4];
            cArr2 = new char[iArr.length << 1];
            clone = f3644.clone();
        } else {
            cArr = new char[3];
            cArr2 = new char[iArr.length >> 0];
            clone = f3644.clone();
        }
        int[] iArr2 = (int[]) clone;
        int i3 = 0;
        while (true) {
            if ((i3 < iArr.length ? 'I' : '^') != 'I') {
                String str = new String(cArr2, 0, i);
                int i4 = f3643 + 125;
                f3642 = i4 % 128;
                int i5 = i4 % 2;
                return str;
            }
            int i6 = f3643 + 55;
            f3642 = i6 % 128;
            int i7 = i6 % 2;
            cArr[0] = (char) (iArr[i3] >> 16);
            cArr[1] = (char) iArr[i3];
            int i8 = i3 + 1;
            cArr[2] = (char) (iArr[i8] >> 16);
            cArr[3] = (char) iArr[i8];
            r.m6229(cArr, iArr2, false);
            int i9 = i3 << 1;
            cArr2[i9] = cArr[0];
            cArr2[i9 + 1] = cArr[1];
            cArr2[i9 + 2] = cArr[2];
            cArr2[i9 + 3] = cArr[3];
            i3 += 2;
        }
    }

    public String toString() {
        String m4073;
        int i = f3643;
        int i2 = (((i & (-58)) | ((~i) & 57)) - (~(-(-((i & 57) << 1))))) - 1;
        f3642 = i2 % 128;
        if ((i2 % 2 == 0 ? '`' : 'E') != '`') {
            int i3 = -(-(AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)));
            m4073 = m4073(new int[]{74640287, -189268464, 1330191368, -426527711, 156486524, -1654218269}, ((((i3 ^ 10) | (i3 & 10)) << 1) - (~(-((i3 & (-11)) | ((~i3) & 10))))) - 1);
        } else {
            m4073 = m4073(new int[]{74640287, -189268464, 1330191368, -426527711, 156486524, -1654218269}, (AudioTrack.getMinVolume() > 1.0f ? 1 : (AudioTrack.getMinVolume() == 1.0f ? 0 : -1)) * 32);
        }
        String intern = m4073.intern();
        int i4 = f3642;
        int i5 = (i4 & 69) + (i4 | 69);
        f3643 = i5 % 128;
        int i6 = i5 % 2;
        int i7 = 0;
        while (true) {
            if (i7 >= this.f3645) {
                break;
            }
            int i8 = f3643;
            int i9 = ((i8 | 51) << 1) - (i8 ^ 51);
            f3642 = i9 % 128;
            int i10 = i9 % 2;
            if (m4083(i7)) {
                intern = intern + m4073(new int[]{-1912604302, 309238075}, View.resolveSize(0, 0) + 1).intern();
                int i11 = f3642;
                int i12 = (i11 ^ 17) + ((i11 & 17) << 1);
                f3643 = i12 % 128;
                int i13 = i12 % 2;
            } else {
                StringBuilder sb = new StringBuilder();
                sb.append(intern);
                int i14 = -(~(-PhoneNumberUtils.toaFromString("")));
                int i15 = (i14 & 130) + (i14 | 130);
                sb.append(m4073(new int[]{-1403481012, -135352664}, (i15 ^ (-1)) + ((i15 & (-1)) << 1)).intern());
                intern = sb.toString();
                int i16 = f3642;
                int i17 = i16 ^ 67;
                int i18 = ((((i16 & 67) | i17) << 1) - (~(-i17))) - 1;
                f3643 = i18 % 128;
                int i19 = i18 % 2;
            }
            int i20 = i7 + 2;
            i7 = ((i20 & (-1)) << 1) + (i20 ^ (-1));
            int i21 = f3642;
            int i22 = (i21 ^ 91) + ((i21 & 91) << 1);
            f3643 = i22 % 128;
            int i23 = i22 % 2;
        }
        int i24 = f3643;
        int i25 = (i24 & (-58)) | ((~i24) & 57);
        int i26 = (57 & i24) << 1;
        int i27 = (i25 ^ i26) + ((i26 & i25) << 1);
        f3642 = i27 % 128;
        if ((i27 % 2 == 0 ? (char) 23 : 'N') != 'N') {
            int i28 = 74 / 0;
            return intern;
        }
        return intern;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public int m4074() {
        int i = f3643;
        int i2 = i & 51;
        int i3 = (~i2) & (i | 51);
        int i4 = i2 << 1;
        int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
        f3642 = i5 % 128;
        int i6 = i5 % 2;
        int i7 = this.f3645;
        int i8 = (i & (-68)) | ((~i) & 67);
        int i9 = -(-((i & 67) << 1));
        int i10 = ((i8 | i9) << 1) - (i9 ^ i8);
        f3642 = i10 % 128;
        int i11 = i10 % 2;
        return i7;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public int m4076(int i, int i2) {
        int i3 = f3642;
        int i4 = ((i3 | 20) << 1) - (i3 ^ 20);
        int i5 = (i4 & (-1)) + (i4 | (-1));
        f3643 = i5 % 128;
        int i6 = i5 % 2;
        if ((i >= 0 ? (char) 11 : '0') == 11) {
            int i7 = i3 & 59;
            int i8 = ((i3 ^ 59) | i7) << 1;
            int i9 = -((~i7) & (i3 | 59));
            int i10 = (i8 ^ i9) + ((i8 & i9) << 1);
            int i11 = i10 % 128;
            f3643 = i11;
            int i12 = i10 % 2;
            int i13 = this.f3645;
            if ((i >= i13 ? '@' : (char) 21) != '@') {
                if ((i2 <= 0 ? (char) 24 : 'N') != 'N') {
                    int i14 = (i3 + 37) - 1;
                    int i15 = ((i14 | (-1)) << 1) - (i14 ^ (-1));
                    f3643 = i15 % 128;
                    int i16 = i15 % 2;
                    int i17 = ((i3 + 59) - 1) - 1;
                    f3643 = i17 % 128;
                    int i18 = i17 % 2;
                    return 0;
                }
                int i19 = -(-i2);
                int i20 = (i | i19) << 1;
                int i21 = -((i19 & (~i)) | ((~i19) & i));
                if (((i20 ^ i21) + ((i21 & i20) << 1) > i13 ? '\\' : '*') == '\\') {
                    int i22 = i11 & 13;
                    int i23 = (i11 ^ 13) | i22;
                    int i24 = ((i22 | i23) << 1) - (i22 ^ i23);
                    f3642 = i24 % 128;
                    int i25 = i24 % 2;
                    return 0;
                }
                if ((i2 > 32 ? (char) 11 : (char) 29) == 11) {
                    int i26 = (i3 & 21) + (i3 | 21);
                    f3643 = i26 % 128;
                    int i27 = i26 % 2;
                    return 0;
                }
                int i28 = i3 & 59;
                int i29 = (((i3 | 59) & (~i28)) - (~(i28 << 1))) - 1;
                f3643 = i29 % 128;
                int i30 = i29 % 2;
                int i31 = 0;
                int i32 = 0;
                while (true) {
                    if (!(i31 < i2)) {
                        break;
                    }
                    int i33 = f3643;
                    int i34 = i33 & 47;
                    int i35 = (((i33 ^ 47) | i34) << 1) - ((i33 | 47) & (~i34));
                    f3642 = i35 % 128;
                    if ((i35 % 2 == 0 ? 'A' : '*') != '*') {
                        if ((m4083(i << i31) ? '!' : 'I') == 'I') {
                            int i36 = i31 & 1;
                            i31 = ((i31 | 1) & (~i36)) + (i36 << 1);
                            int i37 = f3642;
                            int i38 = (i37 & 52) + (i37 | 52);
                            int i39 = (i38 & (-1)) + (i38 | (-1));
                            f3643 = i39 % 128;
                            int i40 = i39 % 2;
                        }
                        int i41 = -i31;
                        int i42 = ((i2 ^ i41) | (i2 & i41)) << 1;
                        int i43 = -((i41 & (~i2)) | ((~i41) & i2));
                        int i44 = ((i42 | i43) << 1) - (i43 ^ i42);
                        int i45 = 1 << ((i44 ^ (-1)) + ((i44 & (-1)) << 1));
                        int i46 = -((i45 | (-1)) & (~(i45 & (-1))));
                        i32 = ((i32 ^ i46) + ((i32 & i46) << 1)) - 1;
                        int i47 = f3642;
                        int i48 = (i47 ^ 25) + ((i47 & 25) << 1);
                        f3643 = i48 % 128;
                        int i49 = i48 % 2;
                        int i362 = i31 & 1;
                        i31 = ((i31 | 1) & (~i362)) + (i362 << 1);
                        int i372 = f3642;
                        int i382 = (i372 & 52) + (i372 | 52);
                        int i392 = (i382 & (-1)) + (i382 | (-1));
                        f3643 = i392 % 128;
                        int i402 = i392 % 2;
                    } else {
                        int i50 = -(-i31);
                        int i51 = -(((~i50) & (-1)) | (i50 & 0));
                        int i52 = (i & i51) + (i51 | i);
                        if ((m4083((i52 & (-1)) + (i52 | (-1))) ? (char) 30 : (char) 5) != 30) {
                            int i3622 = i31 & 1;
                            i31 = ((i31 | 1) & (~i3622)) + (i3622 << 1);
                            int i3722 = f3642;
                            int i3822 = (i3722 & 52) + (i3722 | 52);
                            int i3922 = (i3822 & (-1)) + (i3822 | (-1));
                            f3643 = i3922 % 128;
                            int i4022 = i3922 % 2;
                        }
                        int i412 = -i31;
                        int i422 = ((i2 ^ i412) | (i2 & i412)) << 1;
                        int i432 = -((i412 & (~i2)) | ((~i412) & i2));
                        int i442 = ((i422 | i432) << 1) - (i432 ^ i422);
                        int i452 = 1 << ((i442 ^ (-1)) + ((i442 & (-1)) << 1));
                        int i462 = -((i452 | (-1)) & (~(i452 & (-1))));
                        i32 = ((i32 ^ i462) + ((i32 & i462) << 1)) - 1;
                        int i472 = f3642;
                        int i482 = (i472 ^ 25) + ((i472 & 25) << 1);
                        f3643 = i482 % 128;
                        int i492 = i482 % 2;
                        int i36222 = i31 & 1;
                        i31 = ((i31 | 1) & (~i36222)) + (i36222 << 1);
                        int i37222 = f3642;
                        int i38222 = (i37222 & 52) + (i37222 | 52);
                        int i39222 = (i38222 & (-1)) + (i38222 | (-1));
                        f3643 = i39222 % 128;
                        int i40222 = i39222 % 2;
                    }
                }
                int i53 = f3642;
                int i54 = i53 ^ 85;
                int i55 = -(-((i53 & 85) << 1));
                int i56 = (i54 & i55) + (i55 | i54);
                f3643 = i56 % 128;
                if (i56 % 2 != 0) {
                    Object obj = null;
                    super.hashCode();
                    return i32;
                }
                return i32;
            }
        }
        int i57 = (f3643 + 76) - 1;
        f3642 = i57 % 128;
        if ((i57 % 2 == 0 ? '\\' : ',') != '\\') {
            return 0;
        }
        int i58 = 90 / 0;
        return 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x003b, code lost:
        if (r4 != 30) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004a, code lost:
        if ((r7 >= r0 ? 31 : kotlin.text.Typography.dollar) != '$') goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x005b, code lost:
        r0 = r6.f3646[r7 / 8];
        r7 = -(r7 % 8);
        r4 = (r7 | 7) << 1;
        r7 = -((r7 & (-8)) | ((~r7) & 7));
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0079, code lost:
        if (((byte) (((byte) (r0 >> ((r4 & r7) + (r7 | r4)))) & 1)) <= 0) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x007b, code lost:
        r7 = '^';
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x007e, code lost:
        r7 = '4';
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0080, code lost:
        if (r7 == '^') goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0082, code lost:
        r7 = util.a.y.bp.a.f3643;
        r0 = r7 & 19;
        r7 = (r7 ^ 19) | r0;
        r4 = ((r0 | r7) << 1) - (r7 ^ r0);
        util.a.y.bp.a.f3642 = r4 % 128;
        r4 = r4 % 2;
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0096, code lost:
        r7 = util.a.y.bp.a.f3643;
        r0 = (r7 & 51) + (r7 | 51);
        util.a.y.bp.a.f3642 = r0 % 128;
        r0 = r0 % 2;
        r0 = (r7 & (-82)) | ((~r7) & 81);
        r7 = -(-((r7 & 81) << 1));
        r4 = (r0 ^ r7) + ((r7 & r0) << 1);
        util.a.y.bp.a.f3642 = r4 % 128;
        r4 = r4 % 2;
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00ba, code lost:
        r0 = util.a.y.bp.a.f3643;
        r4 = ((r0 & 69) - (~(r0 | 69))) - 1;
        util.a.y.bp.a.f3642 = r4 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00c9, code lost:
        if ((r4 % 2) != 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00cb, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00cc, code lost:
        if (r2 == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00ce, code lost:
        return r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00cf, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00d2, code lost:
        return r7;
     */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean m4083(int r7) {
        /*
            Method dump skipped, instructions count: 215
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bp.a.m4083(int):boolean");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public String m4084() {
        int i = f3642;
        int i2 = i & 43;
        int i3 = (((i ^ 43) | i2) << 1) - ((i | 43) & (~i2));
        f3643 = i3 % 128;
        int i4 = i3 % 2;
        String l = Long.toString(m4080(0, this.f3645));
        int i5 = f3642;
        int i6 = i5 & 19;
        int i7 = -(-((i5 ^ 19) | i6));
        int i8 = (i6 & i7) + (i7 | i6);
        f3643 = i8 % 128;
        if ((i8 % 2 != 0 ? ':' : 'Q') != 'Q') {
            Object obj = null;
            super.hashCode();
            return l;
        }
        return l;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x002a, code lost:
        if ((r6 == null) != false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0038, code lost:
        if ((r6 == null) != true) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003a, code lost:
        r0 = new util.a.y.bp.a(r6, r7);
        r6 = util.a.y.bp.a.f3643;
        r7 = r6 & 43;
        r6 = ((r6 | 43) & (~r7)) + (r7 << 1);
        util.a.y.bp.a.f3642 = r6 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004f, code lost:
        if ((r6 % 2) != 0) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0052, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0053, code lost:
        if (r1 == true) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0055, code lost:
        r6 = r3.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0056, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0059, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x005a, code lost:
        r6 = util.a.y.bp.a.f3643;
        r7 = r6 ^ 57;
        r6 = (r6 & 57) << 1;
        r0 = (r7 ^ r6) + ((r6 & r7) << 1);
        util.a.y.bp.a.f3642 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x006e, code lost:
        if ((r0 % 2) != 0) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0070, code lost:
        r7 = '[';
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0073, code lost:
        r7 = 'R';
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0075, code lost:
        if (r7 == 'R') goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0079, code lost:
        r6 = 56 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x007a, code lost:
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x007d, code lost:
        return null;
     */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public util.a.y.bp.a m4075(int r6, int r7) {
        /*
            r5 = this;
            int r0 = util.a.y.bp.a.f3643
            r1 = r0 ^ 48
            r0 = r0 & 48
            r2 = 1
            int r0 = r0 << r2
            int r1 = r1 + r0
            r0 = r1 ^ (-1)
            r1 = r1 & (-1)
            int r1 = r1 << r2
            int r0 = r0 + r1
            int r1 = r0 % 128
            util.a.y.bp.a.f3642 = r1
            int r0 = r0 % 2
            r1 = 0
            if (r0 != 0) goto L1a
            r0 = 1
            goto L1b
        L1a:
            r0 = 0
        L1b:
            r3 = 0
            if (r0 == 0) goto L2f
            byte[] r6 = r5.m4079(r6, r7)
            super.hashCode()     // Catch: java.lang.Throwable -> L2d
            if (r6 != 0) goto L29
            r0 = 1
            goto L2a
        L29:
            r0 = 0
        L2a:
            if (r0 == 0) goto L3a
            goto L5a
        L2d:
            r6 = move-exception
            throw r6
        L2f:
            byte[] r6 = r5.m4079(r6, r7)
            if (r6 != 0) goto L37
            r0 = 1
            goto L38
        L37:
            r0 = 0
        L38:
            if (r0 == r2) goto L5a
        L3a:
            util.a.y.bp.a r0 = new util.a.y.bp.a
            r0.<init>(r6, r7)
            int r6 = util.a.y.bp.a.f3643
            r7 = r6 & 43
            int r4 = ~r7
            r6 = r6 | 43
            r6 = r6 & r4
            int r7 = r7 << r2
            int r6 = r6 + r7
            int r7 = r6 % 128
            util.a.y.bp.a.f3642 = r7
            int r6 = r6 % 2
            if (r6 != 0) goto L52
            goto L53
        L52:
            r1 = 1
        L53:
            if (r1 == r2) goto L59
            int r6 = r3.length     // Catch: java.lang.Throwable -> L57
            return r0
        L57:
            r6 = move-exception
            throw r6
        L59:
            return r0
        L5a:
            int r6 = util.a.y.bp.a.f3643
            r7 = r6 ^ 57
            r6 = r6 & 57
            int r6 = r6 << r2
            r0 = r7 ^ r6
            r6 = r6 & r7
            int r6 = r6 << r2
            int r0 = r0 + r6
            int r6 = r0 % 128
            util.a.y.bp.a.f3642 = r6
            int r0 = r0 % 2
            r6 = 82
            if (r0 != 0) goto L73
            r7 = 91
            goto L75
        L73:
            r7 = 82
        L75:
            if (r7 == r6) goto L7d
            r6 = 56
            int r6 = r6 / r1
            return r3
        L7b:
            r6 = move-exception
            throw r6
        L7d:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bp.a.m4075(int, int):util.a.y.bp.a");
    }

    public a(byte[] bArr, int i) {
        this.f3646 = null;
        int i2 = 0;
        this.f3645 = 0;
        if (bArr != null && i > 0 && bArr.length * 8 >= i) {
            this.f3646 = new byte[bArr.length];
            while (i2 < bArr.length) {
                this.f3646[i2] = bArr[i2];
                int i3 = (i2 & (-10)) | ((~i2) & 9);
                int i4 = (i2 & 9) << 1;
                int i5 = ((i3 | i4) << 1) - (i4 ^ i3);
                int i6 = ((i5 | (-7)) << 1) - (i5 ^ (-7));
                i2 = (i6 | (-1)) + (i6 & (-1));
            }
            this.f3645 = i;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0027, code lost:
        if (r12 < 0) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0029, code lost:
        r12 = util.a.y.bp.a.f3643;
        r13 = r12 ^ 55;
        r12 = ((r12 & 55) | r13) << 1;
        r13 = -r13;
        r0 = (r12 ^ r13) + ((r12 & r13) << 1);
        util.a.y.bp.a.f3642 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x003d, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x003e, code lost:
        if (r13 > 0) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0040, code lost:
        r12 = util.a.y.bp.a.f3642;
        r13 = r12 & 111;
        r13 = (r13 - (~((r12 ^ 111) | r13))) - 1;
        util.a.y.bp.a.f3643 = r13 % 128;
        r13 = r13 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0050, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0058, code lost:
        if (r12 <= m4072(r13)) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x005a, code lost:
        r12 = util.a.y.bp.a.f3642;
        r13 = (r12 & 69) + (r12 | 69);
        util.a.y.bp.a.f3643 = r13 % 128;
        r13 = r13 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0067, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0068, code lost:
        r0 = util.a.y.bp.a.f3643;
        r2 = r0 | 123;
        r4 = (r2 << 1) - ((~(r0 & 123)) & r2);
        util.a.y.bp.a.f3642 = r4 % 128;
        r4 = r4 % 2;
        r2 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x007b, code lost:
        if (r2 >= r13) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x007d, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x007f, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0080, code lost:
        if (r4 == false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0082, code lost:
        r4 = util.a.y.bp.a.f3642;
        r5 = (r4 & 16) + (r4 | 16);
        r6 = (r5 ^ (-1)) + ((r5 & (-1)) << 1);
        r5 = r6 % 128;
        util.a.y.bp.a.f3643 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0097, code lost:
        if ((r6 % 2) == 0) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0099, code lost:
        r6 = 'A';
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x009c, code lost:
        r6 = '-';
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x009e, code lost:
        if (r6 == 'A') goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00a0, code lost:
        r6 = (r13 & 0) | ((-1) & (~r13));
        r7 = (r13 & (-1)) << 1;
        r8 = (r6 & r7) + (r6 | r7);
        r6 = -r2;
        r7 = ((r8 ^ r6) | (r8 & r6)) << 1;
        r6 = -((r6 & (~r8)) | ((~r6) & r8));
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00c1, code lost:
        if (((1 << (((r7 | r6) << 1) - (r6 ^ r7))) & r12) == 0) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00c3, code lost:
        r6 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00c5, code lost:
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00c6, code lost:
        if (r6 == true) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00c9, code lost:
        r6 = r13 / 0;
        r9 = -(-r2);
        r7 = -(((-1) | r9) & (~(r9 & (-1))));
        r6 = 0 / (((((r6 | r7) << 1) - (r6 ^ r7)) - 0) - 1);
        r7 = r12 & r6;
        r6 = (r6 | r12) & (~r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00e5, code lost:
        if (((r6 & r7) | (r6 ^ r7)) == 0) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00e7, code lost:
        r6 = 'A';
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00ea, code lost:
        r6 = 11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00ec, code lost:
        if (r6 == 'A') goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00ee, code lost:
        r4 = ((r5 | 63) << 1) - (r5 ^ 63);
        util.a.y.bp.a.f3642 = r4 % 128;
        r4 = r4 % 2;
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00fc, code lost:
        r5 = r4 & 7;
        r6 = (r4 ^ 7) | r5;
        r7 = (r5 ^ r6) + ((r5 & r6) << 1);
        util.a.y.bp.a.f3643 = r7 % 128;
        r7 = r7 % 2;
        r5 = ((r4 & (-36)) | ((~r4) & 35)) + ((r4 & 35) << 1);
        util.a.y.bp.a.f3643 = r5 % 128;
        r5 = r5 % 2;
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x011d, code lost:
        m4082(r4);
        r4 = (r2 & (-2)) | ((~r2) & 1);
        r2 = (r2 & 1) << 1;
        r2 = ((r2 & r4) << 1) + (r4 ^ r2);
        r4 = util.a.y.bp.a.f3643;
        r5 = r4 & 125;
        r4 = ((r4 | 125) & (~r5)) + (r5 << 1);
        util.a.y.bp.a.f3642 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x013f, code lost:
        r12 = util.a.y.bp.a.f3643;
        r2 = ((((r12 ^ 99) | (r12 & 99)) << 1) - (~(-(((~r12) & 99) | (r12 & (-100)))))) - 1;
        util.a.y.bp.a.f3642 = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0158, code lost:
        if ((r2 % 2) != 0) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x015b, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x015c, code lost:
        if (r1 == false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x015e, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0161, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0164, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0022, code lost:
        if (r12 < 0) goto L7;
     */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m4085(int r12, int r13) {
        /*
            Method dump skipped, instructions count: 357
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bp.a.m4085(int, int):void");
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public void m4081(int i, boolean z) {
        int i2;
        int i3;
        byte b;
        int i4 = f3642 + 126;
        int i5 = ((i4 | (-1)) << 1) - (i4 ^ (-1));
        int i6 = i5 % 128;
        f3643 = i6;
        int i7 = i5 % 2;
        if ((i >= 0 ? (char) 15 : (char) 25) != 25) {
            int i8 = ((i6 ^ 7) | (i6 & 7)) << 1;
            int i9 = -(((~i6) & 7) | (i6 & (-8)));
            int i10 = ((i8 | i9) << 1) - (i9 ^ i8);
            int i11 = i10 % 128;
            f3642 = i11;
            int i12 = i10 % 2;
            if (i < this.f3645) {
                int i13 = i / 8;
                byte[] bArr = this.f3646;
                byte b2 = bArr[i13];
                int i14 = -(i % 8);
                int i15 = i14 & 7;
                int i16 = (i14 ^ 7) | i15;
                byte b3 = (byte) (1 << (((i15 | i16) << 1) - (i16 ^ i15)));
                if (!z) {
                    int i17 = b3 & 0;
                    b = (byte) ((((((~b3) & (-1)) | i17) & (-1)) | i17) & b2);
                    int i18 = ((i11 & 74) + (i11 | 74)) - 1;
                    f3643 = i18 % 128;
                    int i19 = i18 % 2;
                } else {
                    int i20 = i11 & 117;
                    int i21 = i11 | 117;
                    int i22 = (i20 & i21) + (i20 | i21);
                    f3643 = i22 % 128;
                    if ((i22 % 2 != 0 ? '*' : (char) 21) != '*') {
                        int i23 = b2 & b3;
                        int i24 = (b3 | b2) & (~i23);
                        i2 = i24 ^ i23;
                        i3 = i24 & i23;
                    } else {
                        int i25 = (~(b3 & (-1))) & (b3 | (-1)) & b2;
                        int i26 = b3 & (((~b2) & (-1)) | (b2 & 0));
                        i2 = i25 ^ i26;
                        i3 = i26 & i25;
                    }
                    b = (byte) (i3 | i2);
                }
                bArr[i13] = b;
                int i27 = (i11 + 87) - 1;
                int i28 = (i27 ^ (-1)) + ((i27 & (-1)) << 1);
                f3643 = i28 % 128;
                int i29 = i28 % 2;
                return;
            }
        }
        int i30 = f3642;
        int i31 = (((i30 ^ 105) | (i30 & 105)) << 1) - (((~i30) & 105) | (i30 & (-106)));
        f3643 = i31 % 128;
        if ((i31 % 2 != 0 ? (char) 17 : 'W') != 'W') {
            Object[] objArr = null;
            int length = objArr.length;
        }
    }

    public a(String str, int i) {
        this.f3646 = null;
        this.f3645 = 0;
        try {
            long parseLong = Long.parseLong(str);
            m4077(parseLong, i == 0 ? Long.toString(parseLong, 2).length() : i);
        } catch (NumberFormatException unused) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:75:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x016a  */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public long m4080(int r14, int r15) {
        /*
            Method dump skipped, instructions count: 435
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bp.a.m4080(int, int):long");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public byte[] m4079(int i, int i2) {
        int i3;
        int i4;
        int i5 = f3643;
        int i6 = (((i5 | 14) << 1) - (i5 ^ 14)) - 1;
        int i7 = i6 % 128;
        f3642 = i7;
        int i8 = i6 % 2;
        Object[] objArr = null;
        if ((i >= 0 ? 'D' : (char) 2) == 'D') {
            int i9 = (i7 ^ 27) + ((i7 & 27) << 1);
            int i10 = i9 % 128;
            f3643 = i10;
            int i11 = i9 % 2;
            int i12 = this.f3645;
            if ((i >= i12 ? 'c' : Typography.dollar) != 'c') {
                if ((i2 <= 0 ? (char) 1 : (char) 30) != 30) {
                    int i13 = i10 & 31;
                    int i14 = (~i13) & (i10 | 31);
                    int i15 = i13 << 1;
                    int i16 = (i14 & i15) + (i15 | i14);
                    f3642 = i16 % 128;
                    int i17 = i16 % 2;
                    int i18 = (i10 & 27) + (i10 | 27);
                    f3642 = i18 % 128;
                    if ((i18 % 2 == 0 ? ',' : (char) 23) != 23) {
                        super.hashCode();
                        return null;
                    }
                    return null;
                }
                if (!(i + i2 > i12)) {
                    a aVar = new a();
                    int i19 = f3643;
                    int i20 = i19 & 75;
                    int i21 = i20 + ((i19 ^ 75) | i20);
                    f3642 = i21 % 128;
                    int i22 = i21 % 2;
                    int i23 = 0;
                    while (true) {
                        if (i23 >= i2) {
                            break;
                        }
                        int i24 = (((f3643 + 3) - 1) - 0) - 1;
                        f3642 = i24 % 128;
                        if ((i24 % 2 == 0 ? (char) 2 : 'W') != 2) {
                            int i25 = i ^ i23;
                            aVar.m4082(m4083(((((i & i23) | i25) << 1) - (~(-i25))) - 1));
                            int i26 = ((i23 ^ 95) + ((i23 & 95) << 1)) - 1;
                            int i27 = (i26 & 92) | ((~i26) & (-93));
                            int i28 = -(-(((-93) & i26) << 1));
                            i3 = i27 ^ i28;
                            i4 = (i28 & i27) << 1;
                        } else {
                            aVar.m4082(m4083(i >> i23));
                            int i29 = i23 & 85;
                            int i30 = ((i23 ^ 85) | i29) << 1;
                            int i31 = -((i23 | 85) & (~i29));
                            int i32 = ((i30 | i31) << 1) - (i31 ^ i30);
                            int i33 = (i32 & 10) + (i32 | 10);
                            i3 = i33 & (-1);
                            i4 = i33 | (-1);
                        }
                        i23 = i3 + i4;
                        int i34 = f3642;
                        int i35 = ((((i34 ^ 9) | (i34 & 9)) << 1) - (~(-(((~i34) & 9) | (i34 & (-10)))))) - 1;
                        f3643 = i35 % 128;
                        int i36 = i35 % 2;
                    }
                    int i37 = i2 / 8;
                    if ((i2 % 8 != 0 ? '\f' : (char) 31) == '\f') {
                        int i38 = f3643;
                        int i39 = ((i38 | 63) << 1) - (i38 ^ 63);
                        f3642 = i39 % 128;
                        if ((i39 % 2 == 0 ? 'A' : '-') != 'A') {
                            i37 = (((i37 & (-2)) | ((~i37) & 1)) - (~(-(-((i37 & 1) << 1))))) - 1;
                        } else {
                            int i40 = (i37 | 125) << 1;
                            int i41 = -(((~i37) & 125) | (i37 & (-126)));
                            i37 = ((i40 | i41) << 1) - (i41 ^ i40);
                        }
                    }
                    int i42 = i37;
                    byte[] bArr = new byte[i42];
                    int i43 = f3642;
                    int i44 = (((i43 ^ 27) | (i43 & 27)) << 1) - (((~i43) & 27) | (i43 & (-28)));
                    f3643 = i44 % 128;
                    int i45 = i44 % 2;
                    int i46 = 0;
                    while (true) {
                        if (!(i46 < i42)) {
                            int i47 = (f3642 + 37) - 1;
                            int i48 = ((i47 | (-1)) << 1) - (i47 ^ (-1));
                            f3643 = i48 % 128;
                            int i49 = i48 % 2;
                            return bArr;
                        }
                        int i50 = f3643;
                        int i51 = i50 & 113;
                        int i52 = ((((i50 ^ 113) | i51) << 1) - (~(-((i50 | 113) & (~i51))))) - 1;
                        f3642 = i52 % 128;
                        if ((i52 % 2 == 0 ? 'Z' : 'T') != 'T') {
                            bArr[i46] = aVar.f3646[i46];
                            int i53 = i46 & 72;
                            int i54 = ((i46 ^ 72) | i53) << 1;
                            int i55 = -((i46 | 72) & (~i53));
                            i46 = (i54 & i55) + (i55 | i54);
                        } else {
                            bArr[i46] = aVar.f3646[i46];
                            int i56 = i46 & 1;
                            i46 = i56 + ((i46 ^ 1) | i56);
                        }
                    }
                } else {
                    int i57 = i7 & 35;
                    int i58 = i57 + ((i7 ^ 35) | i57);
                    f3643 = i58 % 128;
                    int i59 = i58 % 2;
                    int i60 = (i7 & 97) + (i7 | 97);
                    f3643 = i60 % 128;
                    if (!(i60 % 2 != 0)) {
                        return null;
                    }
                    int length = objArr.length;
                    return null;
                }
            }
        }
        int i61 = ((i7 | 87) << 1) - (i7 ^ 87);
        f3643 = i61 % 128;
        int i62 = i61 % 2;
        return null;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public void m4082(boolean z) {
        int i = f3642;
        int i2 = (((i ^ 47) | (i & 47)) << 1) - (((~i) & 47) | (i & (-48)));
        int i3 = i2 % 128;
        f3643 = i3;
        int i4 = i2 % 2;
        if ((this.f3646 == null ? '\f' : 'C') == '\f') {
            int i5 = i3 & 31;
            int i6 = (i3 | 31) & (~i5);
            int i7 = -(-(i5 << 1));
            int i8 = ((i6 | i7) << 1) - (i6 ^ i7);
            f3642 = i8 % 128;
            if ((i8 % 2 == 0 ? (char) 16 : '4') != 16) {
                this.f3646 = new byte[32];
            } else {
                this.f3646 = new byte[94];
            }
        }
        int i9 = this.f3645;
        byte[] bArr = this.f3646;
        if ((i9 == bArr.length * 8 ? '8' : '-') == '8') {
            int i10 = f3642;
            int i11 = i10 & 101;
            int i12 = ((i10 ^ 101) | i11) << 1;
            int i13 = -((i10 | 101) & (~i11));
            int i14 = (i12 & i13) + (i13 | i12);
            int i15 = i14 % 128;
            f3643 = i15;
            int i16 = i14 % 2;
            int length = bArr.length;
            int i17 = ((length ^ 16) | (length & 16)) << 1;
            int i18 = -(((~length) & 16) | (length & (-17)));
            byte[] bArr2 = new byte[((i17 | i18) << 1) - (i18 ^ i17)];
            int i19 = (i15 & (-68)) | ((~i15) & 67);
            int i20 = (i15 & 67) << 1;
            int i21 = (i19 & i20) + (i20 | i19);
            f3642 = i21 % 128;
            int i22 = i21 % 2;
            int i23 = 0;
            while (true) {
                byte[] bArr3 = this.f3646;
                if (!(i23 < bArr3.length)) {
                    break;
                }
                int i24 = f3642;
                int i25 = i24 & 101;
                int i26 = (((i24 ^ 101) | i25) << 1) - ((~i25) & (i24 | 101));
                f3643 = i26 % 128;
                int i27 = i26 % 2;
                bArr2[i23] = bArr3[i23];
                int i28 = i23 + 2;
                i23 = ((i28 | (-1)) << 1) - (i28 ^ (-1));
                int i29 = i24 & 53;
                int i30 = (i29 - (~((i24 ^ 53) | i29))) - 1;
                f3643 = i30 % 128;
                int i31 = i30 % 2;
            }
            this.f3646 = bArr2;
            int i32 = f3642;
            int i33 = i32 ^ 55;
            int i34 = (i32 & 55) << 1;
            int i35 = (i33 & i34) + (i34 | i33);
            f3643 = i35 % 128;
            int i36 = i35 % 2;
        }
        int i37 = this.f3645;
        int i38 = ((i37 & (-2)) | ((~i37) & 1)) + ((i37 & 1) << 1);
        this.f3645 = i38;
        int i39 = i38 & (-1);
        m4081((((i38 | (-1)) & (~i39)) - (~(i39 << 1))) - 1, z);
        int i40 = f3642;
        int i41 = ((i40 ^ 1) | (i40 & 1)) << 1;
        int i42 = -(((~i40) & 1) | (i40 & (-2)));
        int i43 = (i41 & i42) + (i42 | i41);
        f3643 = i43 % 128;
        int i44 = i43 % 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x00ac, code lost:
        if (((0 << (((r15 ^ 0) + ((r15 & 0) << 1)) / r0)) + r13 != 0) != true) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00d5, code lost:
        if ((((1 << ((r10 ^ r6) + ((r6 & r10) << 1))) & r13) != 0 ? 'V' : 'D') != 'D') goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00d7, code lost:
        r6 = ((r1 ^ 5) | (r1 & 5)) << 1;
        r1 = -(((~r1) & 5) | (r1 & (-6)));
        r8 = (r6 & r1) + (r1 | r6);
        util.a.y.bp.a.f3642 = r8 % 128;
        r8 = r8 % 2;
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00f0, code lost:
        r6 = r1 & 97;
        r1 = (r1 ^ 97) | r6;
        r8 = ((r6 | r1) << 1) - (r1 ^ r6);
        util.a.y.bp.a.f3642 = r8 % 128;
        r8 = r8 % 2;
        r1 = false;
     */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m4077(long r13, int r15) {
        /*
            Method dump skipped, instructions count: 313
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bp.a.m4077(long, int):void");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public void m4078(a aVar) {
        int i = ((f3642 + 86) - 0) - 1;
        int i2 = i % 128;
        f3643 = i2;
        int i3 = i % 2;
        int i4 = i2 + 92;
        int i5 = (i4 ^ (-1)) + ((i4 & (-1)) << 1);
        f3642 = i5 % 128;
        int i6 = i5 % 2;
        int i7 = 0;
        while (true) {
            if (!(i7 < aVar.m4074())) {
                break;
            }
            int i8 = f3642;
            int i9 = i8 & 29;
            int i10 = (i8 ^ 29) | i9;
            int i11 = (i9 & i10) + (i10 | i9);
            f3643 = i11 % 128;
            if (i11 % 2 != 0) {
                m4082(aVar.m4083(i7));
                int i12 = ((i7 + 162) - 1) - 1;
                int i13 = i12 & (-108);
                int i14 = (i12 ^ (-108)) | i13;
                i7 = (i13 & i14) + (i14 | i13);
            } else {
                m4082(aVar.m4083(i7));
                int i15 = (i7 ^ (-37)) + ((i7 & (-37)) << 1);
                i7 = (i15 & 38) + (i15 | 38);
            }
            int i16 = f3642;
            int i17 = (((i16 | 49) << 1) - (~(-(((~i16) & 49) | (i16 & (-50)))))) - 1;
            f3643 = i17 % 128;
            int i18 = i17 % 2;
        }
        int i19 = f3643;
        int i20 = ((i19 & (-64)) | ((~i19) & 63)) + ((i19 & 63) << 1);
        f3642 = i20 % 128;
        if (!(i20 % 2 != 0)) {
            Object obj = null;
            super.hashCode();
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private long m4072(int i) {
        int i2;
        int i3;
        int i4 = f3643;
        int i5 = ((i4 | 123) << 1) - (i4 ^ 123);
        int i6 = i5 % 128;
        f3642 = i6;
        int i7 = i5 % 2;
        int i8 = 0;
        int i9 = i6 | 7;
        int i10 = (i9 << 1) - ((~(i6 & 7)) & i9);
        f3643 = i10 % 128;
        int i11 = i10 % 2;
        long j = 1;
        while (true) {
            int i12 = i & (-1);
            int i13 = -(-((i ^ (-1)) | i12));
            if ((i8 < (i12 & i13) + (i12 | i13) ? 'U' : '\f') != 'U') {
                int i14 = f3643;
                int i15 = i14 & 31;
                int i16 = (i14 | 31) & (~i15);
                int i17 = -(-(i15 << 1));
                int i18 = (i16 ^ i17) + ((i16 & i17) << 1);
                f3642 = i18 % 128;
                int i19 = i18 % 2;
                return j;
            }
            int i20 = f3643;
            int i21 = (i20 & 45) + (i20 | 45);
            f3642 = i21 % 128;
            if ((i21 % 2 == 0 ? (char) 11 : (char) 17) != 17) {
                j = (j >> 1) + 0;
                int i22 = i8 & (-18);
                int i23 = (i8 | (-18)) & (~i22);
                int i24 = -(-(i22 << 1));
                int i25 = ((i23 | i24) << 1) - (i23 ^ i24);
                int i26 = i25 ^ 75;
                int i27 = ((i25 & 75) | i26) << 1;
                int i28 = -i26;
                i2 = i27 & i28;
                i3 = i28 | i27;
            } else {
                j = (j << 1) + 1;
                int i29 = (i8 - 109) - 1;
                int i30 = (i29 & (-1)) + (i29 | (-1));
                int i31 = i30 & 112;
                int i32 = ((i30 ^ 112) | i31) << 1;
                int i33 = -((i30 | 112) & (~i31));
                i2 = i32 ^ i33;
                i3 = (i32 & i33) << 1;
            }
            i8 = i2 + i3;
            int i34 = ((i20 & (-22)) | ((~i20) & 21)) + ((i20 & 21) << 1);
            f3642 = i34 % 128;
            int i35 = i34 % 2;
        }
    }
}
