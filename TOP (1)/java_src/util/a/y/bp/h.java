package util.a.y.bp;

import android.os.SystemClock;
import android.telephony.PhoneNumberUtils;
import android.view.ViewConfiguration;
import com.google.common.base.Ascii;
import java.util.ArrayList;
import util.a.y.bp.i;
/* loaded from: classes4.dex */
class h extends g {

    /* renamed from: ʻॱ  reason: contains not printable characters */
    private static int f3722;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    public static final int f3723 = 0;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    public static final byte[] f3724 = null;

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    private static int f3725;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static final int[] f3726;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private static int f3727;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private i.a f3728;

    /* renamed from: ॱˎ  reason: contains not printable characters */
    private int f3729;

    /* renamed from: ι  reason: contains not printable characters */
    private ArrayList<i.a> f3730;

    static {
        m4187();
        f3727 = 0;
        f3725 = 1;
        m4192();
        f3726 = new int[]{2, 10, 30, 60};
        int i = f3727;
        int i2 = ((i ^ 71) | (i & 71)) << 1;
        int i3 = -(((~i) & 71) | (i & (-72)));
        int i4 = (i2 & i3) + (i2 | i3);
        f3725 = i4 % 128;
        int i5 = i4 % 2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public h() {
        boolean isNonSeparator = PhoneNumberUtils.isNonSeparator('0');
        int i = (isNonSeparator ? 1 : 0) & 1;
        int i2 = (!isNonSeparator ? 1 : 0) | i;
        int i3 = -(SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1));
        int i4 = i3 & 227;
        int i5 = -(ViewConfiguration.getEdgeSlop() >> 16);
        int i6 = i5 ^ 2;
        int i7 = ((i5 & 2) | i6) << 1;
        int i8 = -i6;
        this.f3728 = new i.a(-1, 2, m4188(i2 & ((i & 0) | ((~i) & (-1))), (((i3 ^ 227) | i4) << 1) - ((i3 | 227) & (~i4)), (ViewConfiguration.getScrollDefaultDelay() >> 16) + 26, (i7 & i8) + (i7 | i8), "\uffff\ufff5\u0000\u0005\u0001\u0010\ufff8\ufff6\uffff\u0010\u0001\u0003\u0000\u0005\ufff6\ufff4\u0005\ufffa\u0007\ufff6\u0010\u0004\u0006\u0004\u0001\ufff6").intern(), -1, f3726);
        this.f3729 = 0;
        ArrayList<i.a> arrayList = new ArrayList<>();
        this.f3730 = arrayList;
        this.f3649 = 6;
        arrayList.add(this.f3728);
    }

    /* renamed from: ˊˊ  reason: contains not printable characters */
    private static void m4187() {
        f3724 = new byte[]{62, 4, -94, -28, 0, 17, -47, 43, -9, Ascii.DC4, 2, 4, -3, 2, 1, 5, 4, 1, -33, 36, -1, -10, 4, Ascii.DLE, 2, -12, Ascii.DLE, Ascii.SI, -8, Ascii.DLE, -1, -4, -3, -52, 67, 6, -67, 36, 36, -1, -10, 4, Ascii.DLE, 2, -5, Ascii.DC4, -9, -35, 46, -9, 3, Ascii.SO, -35, Ascii.ETB, -3, 0, 17, -30, Ascii.SYN, Ascii.FF, -11, -2, 5, -18, 36, -7, 8, 5, -7, Ascii.CR, 7};
        f3723 = 19;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001c, code lost:
        if ((r10 != 0 ? '2' : 'F') != 'F') goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0021, code lost:
        if (r10 != 0) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0023, code lost:
        r10 = r10.toCharArray();
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v1, types: [char[]] */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m4188(boolean r6, int r7, int r8, int r9, java.lang.String r10) {
        /*
            int r0 = util.a.y.bp.h.f3725
            int r0 = r0 + 111
            int r1 = r0 % 128
            util.a.y.bp.h.f3727 = r1
            int r0 = r0 % 2
            r1 = 1
            r2 = 0
            if (r0 == 0) goto L10
            r0 = 0
            goto L11
        L10:
            r0 = 1
        L11:
            if (r0 == 0) goto L1f
            r0 = 70
            if (r10 == 0) goto L1a
            r3 = 50
            goto L1c
        L1a:
            r3 = 70
        L1c:
            if (r3 == r0) goto L27
            goto L23
        L1f:
            r0 = 0
            int r0 = r0.length     // Catch: java.lang.Throwable -> L83
            if (r10 == 0) goto L27
        L23:
            char[] r10 = r10.toCharArray()
        L27:
            char[] r10 = (char[]) r10
            char[] r0 = new char[r8]
            int r3 = util.a.y.bp.h.f3725
            int r3 = r3 + 25
            int r4 = r3 % 128
            util.a.y.bp.h.f3727 = r4
            int r3 = r3 % 2
            r3 = 0
        L36:
            if (r3 >= r8) goto L3a
            r4 = 0
            goto L3b
        L3a:
            r4 = 1
        L3b:
            if (r4 == 0) goto L72
            if (r9 <= 0) goto L56
            int r7 = util.a.y.bp.h.f3727
            int r7 = r7 + 113
            int r10 = r7 % 128
            util.a.y.bp.h.f3725 = r10
            int r7 = r7 % 2
            char[] r7 = new char[r8]
            java.lang.System.arraycopy(r0, r2, r7, r2, r8)
            int r10 = r8 - r9
            java.lang.System.arraycopy(r7, r2, r0, r10, r9)
            java.lang.System.arraycopy(r7, r9, r0, r2, r10)
        L56:
            if (r6 == 0) goto L5a
            r6 = 0
            goto L5b
        L5a:
            r6 = 1
        L5b:
            if (r6 == r1) goto L6c
            char[] r6 = new char[r8]
        L5f:
            if (r2 >= r8) goto L6b
            int r7 = r8 - r2
            int r7 = r7 - r1
            char r7 = r0[r7]
            r6[r2] = r7
            int r2 = r2 + 1
            goto L5f
        L6b:
            r0 = r6
        L6c:
            java.lang.String r6 = new java.lang.String
            r6.<init>(r0)
            return r6
        L72:
            char r4 = r10[r3]
            int r4 = r4 + r7
            char r4 = (char) r4
            r0[r3] = r4
            char r4 = r0[r3]
            int r5 = util.a.y.bp.h.f3722
            int r4 = r4 - r5
            char r4 = (char) r4
            r0[r3] = r4
            int r3 = r3 + 1
            goto L36
        L83:
            r6 = move-exception
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bp.h.m4188(boolean, int, int, int, java.lang.String):java.lang.String");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private static String m4191(byte b, short s, short s2) {
        int i = s2 + 4;
        byte[] bArr = f3724;
        int i2 = b + 5;
        int i3 = s + 97;
        byte[] bArr2 = new byte[i2];
        int i4 = -1;
        int i5 = i2 - 1;
        if (bArr == null) {
            i++;
            bArr = bArr;
            bArr2 = bArr2;
            i4 = -1;
            i3 = (i3 + i5) - 2;
            i5 = i5;
        }
        while (true) {
            int i6 = i4 + 1;
            bArr2[i6] = (byte) i3;
            if (i6 == i5) {
                return new String(bArr2, 0);
            }
            byte b2 = bArr[i];
            int i7 = i3;
            i++;
            bArr = bArr;
            bArr2 = bArr2;
            i4 = i6;
            i3 = (i7 + b2) - 2;
            i5 = i5;
        }
    }

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    static void m4192() {
        f3722 = 147;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x00bb, code lost:
        if ((r0 >= 0 ? kotlin.text.Typography.amp : '=') != '=') goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0170, code lost:
        if ((r0 >= 0 ? io.jsonwebtoken.JwtParser.SEPARATOR_CHAR : '^') != '^') goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0173, code lost:
        if (r0 > 3) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0175, code lost:
        r0 = util.a.y.bp.h.f3726[r0];
        r2 = util.a.y.bp.h.f3725;
        r6 = r2 & 71;
        r4 = ((r2 ^ 71) | r6) << 1;
        r2 = -((r2 | 71) & (~r6));
        r6 = ((r4 | r2) << 1) - (r2 ^ r4);
        util.a.y.bp.h.f3727 = r6 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0191, code lost:
        if ((r6 % 2) == 0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0193, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0194, code lost:
        if (r3 == false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0196, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0197, code lost:
        r2 = r5.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0198, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x019c, code lost:
        r2 = android.webkit.URLUtil.isValidUrl(null);
        r2 = ((((r2 ? 1 : 0) | (-1)) & (~((r2 ? 1 : 0) & (-1)))) & 1) | ((r2 ? 1 : 0) & (-2));
        r4 = android.view.ViewConfiguration.getWindowTouchSlop() >> 8;
        r6 = r4 & 239;
        r5 = ((r4 ^ 239) | r6) << 1;
        r4 = -((r4 | 239) & (~r6));
        r6 = ((r5 | r4) << 1) - (r4 ^ r5);
        r4 = -(android.media.AudioTrack.getMaxVolume() > 0.0f ? 1 : (android.media.AudioTrack.getMaxVolume() == 0.0f ? 0 : -1));
        r5 = r4 ^ 33;
        r4 = (((r4 & 33) | r5) << 1) - r5;
        r5 = -(-android.text.TextUtils.indexOf((java.lang.CharSequence) "", '0', 0, 0));
        r5 = -(((~r5) & (-1)) | (r5 & 0));
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x01f7, code lost:
        throw new util.a.y.bm.c(1, m4188(r2, r6, r4, ((((r5 | 9) << 1) - (r5 ^ 9)) - 0) - 1, "\t\u000b\ufff4\ufff8\ufff3\u0018\t\u000bￄ\t\u000b\u0012\u0005\u0016ￄ\u0012\rￄ\u0018\u0013\u0012ￄ\u001cￄ\b\u0012\t\u0014\u0017\u0019\ufff7\u0012").intern());
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: ʻॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int m4193() throws util.a.y.bm.c {
        /*
            Method dump skipped, instructions count: 522
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bp.h.m4193():int");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // util.a.y.bp.g, util.a.y.bp.i, util.a.y.bp.c, util.a.y.bp.d, util.a.y.bp.b
    /* renamed from: ˏ */
    public int mo4090() {
        int i = f3725 + 99;
        f3727 = i % 128;
        if ((i % 2 != 0 ? (char) 24 : (char) 29) != 24) {
            return this.f3729;
        }
        int i2 = this.f3729;
        Object[] objArr = null;
        int length = objArr.length;
        return i2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0170, code lost:
        if (r4 == r8) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x017e, code lost:
        if (r4 == r8) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0180, code lost:
        m4190(r4, r20);
        r0 = util.a.y.bp.h.f3725;
        r3 = (r0 & (-14)) | ((~r0) & 13);
        r0 = (r0 & 13) << 1;
        r4 = ((r3 | r0) << 1) - (r0 ^ r3);
        util.a.y.bp.h.f3727 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x019a, code lost:
        return;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // util.a.y.bp.g, util.a.y.bp.i, util.a.y.bp.c, util.a.y.bp.d, util.a.y.bp.b
    /* renamed from: ॱ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void mo4091(util.a.y.bp.a r20, boolean r21) throws util.a.y.bm.c {
        /*
            Method dump skipped, instructions count: 750
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bp.h.mo4091(util.a.y.bp.a, boolean):void");
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private void m4190(int i, a aVar) throws util.a.y.bm.c {
        int i2 = f3725;
        int i3 = (((i2 & (-78)) | ((~i2) & 77)) - (~((i2 & 77) << 1))) - 1;
        f3727 = i3 % 128;
        int i4 = i3 % 2;
        ArrayList<i.a> arrayList = this.f3730;
        int size = arrayList.size();
        i.a aVar2 = arrayList.get((((size & 0) | ((~size) & (-1))) - (~((size & (-1)) << 1))) - 1);
        aVar2.f3659 = i;
        aVar2.m4102(aVar);
        int i5 = this.f3729;
        int i6 = -(-aVar2.f3658);
        int i7 = i5 & i6;
        int i8 = -(-((i5 ^ i6) | i7));
        this.f3729 = ((i7 | i8) << 1) - (i8 ^ i7);
        int i9 = f3727;
        int i10 = i9 & 121;
        int i11 = -(-((i9 ^ 121) | i10));
        int i12 = ((i10 | i11) << 1) - (i11 ^ i10);
        f3725 = i12 % 128;
        if ((i12 % 2 == 0 ? 'V' : 'Q') != 'Q') {
            Object[] objArr = null;
            int length = objArr.length;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x008c, code lost:
        if ((r15.equalsIgnoreCase(m4188((r0 | 1) & (((~r3) & (-1)) | (r3 & 0)), 16065 / (android.view.KeyEvent.getMaxKeyCode() % 22), 29 >> (android.util.TypedValue.complexToFraction(1, 2.0f, 0.0f) > 2.0f ? 1 : (android.util.TypedValue.complexToFraction(1, 2.0f, 0.0f) == 2.0f ? 0 : -1)), 1 % (android.media.AudioTrack.getMaxVolume() > 0.0f ? 1 : (android.media.AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)), "\uffff\ufff5\u0000\u0005\u0001\u0010\ufff8\ufff6\uffff\u0010\u0001\u0003\u0000\u0005\ufff6\ufff4\u0005\ufffa\u0007\ufff6\u0010\u0004\u0006\u0004\u0001\ufff6").intern())) != true) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0122, code lost:
        if ((r15.equalsIgnoreCase(m4188(r0, (r6 ^ r3) + ((r3 & r6) << 1), r8, ((r2 | 1) << 1) - (r2 ^ 1), "\uffff\ufff5\u0000\u0005\u0001\u0010\ufff8\ufff6\uffff\u0010\u0001\u0003\u0000\u0005\ufff6\ufff4\u0005\ufffa\u0007\ufff6\u0010\u0004\u0006\u0004\u0001\ufff6").intern()) ? '\b' : 'W') != '\b') goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0124, code lost:
        r15 = util.a.y.bp.h.f3727;
        r0 = (r15 ^ 82) + ((r15 & 82) << 1);
        r15 = ((r0 | (-1)) << 1) - (r0 ^ (-1));
        util.a.y.bp.h.f3725 = r15 % 128;
        r15 = r15 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0137, code lost:
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0138, code lost:
        r15 = (util.a.y.bp.h.f3725 + 94) - 1;
        util.a.y.bp.h.f3727 = r15 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0145, code lost:
        if ((r15 % 2) == 0) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0148, code lost:
        r5 = 'T';
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x014a, code lost:
        if (r5 == 'T') goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x014c, code lost:
        r15 = r14.f3728.m4211();
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0152, code lost:
        r1 = util.a.y.bp.h.f3724;
        ((java.lang.Integer) java.lang.Object.class.getMethod(m4191(r1[50], r1[70], (byte) 40), null).invoke(null, null)).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0173, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0174, code lost:
        r0 = r15.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0178, code lost:
        if (r0 != null) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x017a, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x017b, code lost:
        throw r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0184, code lost:
        return r14.f3728.m4211();
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:?, code lost:
        return r15;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private int m4189(java.lang.String r15) {
        /*
            Method dump skipped, instructions count: 398
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bp.h.m4189(java.lang.String):int");
    }
}
