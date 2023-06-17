package util.a.y.bk;

import android.graphics.Color;
import android.telephony.PhoneNumberUtils;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.webkit.URLUtil;
import com.gemalto.idp.mobile.core.util.SecureString;
import com.gemalto.idp.mobile.otp.dsformatting.PrimitiveTags;
import com.google.common.base.Ascii;
/* loaded from: classes4.dex */
class e extends h implements y {

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static int f3108;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final byte[] f3109 = null;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static int f3110;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final int f3111 = 0;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static int f3112;

    /* renamed from: ˏ  reason: contains not printable characters */
    private SecureString f3116 = null;

    /* renamed from: ˊ  reason: contains not printable characters */
    private SecureString f3114 = null;

    /* renamed from: ʽ  reason: contains not printable characters */
    private int f3113 = 10;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private SecureString f3117 = null;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private SecureString f3115 = o.m3776();

    static {
        m3608();
        f3108 = 0;
        f3112 = 1;
        f3110 = 160;
    }

    /* renamed from: ʽ  reason: contains not printable characters */
    private static void m3608() {
        f3109 = new byte[]{1, 104, Ascii.CR, 104, -15, 8, -16, 1, 4, 3, 52, -67, -6, 67, -36, -36, 1, 10, -4, -16, -2, 0, -17, 43, -36, 3, Ascii.FS, -43, -5, 34, -21, -14, 6, 5, -20, 9, 35, -46, 9, -3};
        f3111 = PrimitiveTags.INPUT_DATE;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001b  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0021 -> B:11:0x0023). Please submit an issue!!! */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m3610(int r6, byte r7, int r8) {
        /*
            byte[] r0 = util.a.y.bk.e.f3109
            int r6 = r6 * 5
            int r6 = r6 + 8
            int r8 = r8 + 97
            int r7 = r7 + 4
            byte[] r1 = new byte[r6]
            r2 = 0
            if (r0 != 0) goto L13
            r3 = r8
            r5 = 0
            r8 = r7
            goto L23
        L13:
            r3 = 0
        L14:
            byte r4 = (byte) r8
            int r5 = r3 + 1
            r1[r3] = r4
            if (r5 != r6) goto L21
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L21:
            r3 = r0[r7]
        L23:
            int r7 = r7 + 1
            int r3 = -r3
            int r8 = r8 + r3
            int r8 = r8 + (-2)
            r3 = r5
            goto L14
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bk.e.m3610(int, byte, int):java.lang.String");
    }

    /* renamed from: ʼ  reason: contains not printable characters */
    public SecureString m3611() {
        int i = f3112;
        int i2 = i & 59;
        int i3 = (i | 59) & (~i2);
        int i4 = i2 << 1;
        int i5 = (i3 ^ i4) + ((i3 & i4) << 1);
        int i6 = i5 % 128;
        f3108 = i6;
        int i7 = i5 % 2;
        SecureString secureString = this.f3115;
        int i8 = i6 ^ 97;
        int i9 = ((i6 & 97) | i8) << 1;
        int i10 = -i8;
        int i11 = ((i9 | i10) << 1) - (i9 ^ i10);
        f3112 = i11 % 128;
        int i12 = i11 % 2;
        return secureString;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public void m3613(SecureString secureString) {
        int i = f3108;
        int i2 = (i & 23) + (i | 23);
        f3112 = i2 % 128;
        char c = i2 % 2 == 0 ? '-' : '4';
        this.f3116 = secureString;
        if (c != '4') {
            Object[] objArr = null;
            int length = objArr.length;
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public void m3616(SecureString secureString) {
        int i = (f3112 + 115) - 1;
        int i2 = (i ^ (-1)) + ((i & (-1)) << 1);
        int i3 = i2 % 128;
        f3108 = i3;
        int i4 = i2 % 2;
        this.f3114 = secureString;
        int i5 = i3 & 103;
        int i6 = -(-((i3 ^ 103) | i5));
        int i7 = (i5 & i6) + (i5 | i6);
        f3112 = i7 % 128;
        if ((i7 % 2 == 0 ? '^' : 'I') != 'I') {
            int i8 = 71 / 0;
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public SecureString m3617() {
        int i = f3112;
        int i2 = i & 77;
        int i3 = ((i | 77) & (~i2)) + (i2 << 1);
        int i4 = i3 % 128;
        f3108 = i4;
        int i5 = i3 % 2;
        SecureString secureString = this.f3116;
        int i6 = i4 & 117;
        int i7 = -(-((i4 ^ 117) | i6));
        int i8 = ((i6 | i7) << 1) - (i7 ^ i6);
        f3112 = i8 % 128;
        int i9 = i8 % 2;
        return secureString;
    }

    @Override // util.a.y.bk.y
    /* renamed from: ˏ */
    public String mo3582() {
        int i = f3108;
        int i2 = ((i ^ 53) | (i & 53)) << 1;
        int i3 = -(((~i) & 53) | (i & (-54)));
        int i4 = (i2 & i3) + (i3 | i2);
        f3112 = i4 % 128;
        int i5 = i4 % 2;
        boolean isModifierKey = KeyEvent.isModifierKey(0);
        int i6 = -(-TextUtils.lastIndexOf("", '0', 0, 0));
        int i7 = (i6 ^ 262) + ((i6 & 262) << 1);
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        String intern = m3609(isModifierKey, i7, (makeMeasureSpec & 24) + (makeMeasureSpec | 24), 11 - TextUtils.lastIndexOf("", '0', 0, 0), "\u0011\uffde\u0007\u0004\u0000\t\u000f￩\n\t\ufffe\u0000\uffff\u000e\u0006\u000b\u000bￕ￦\u0000\u0014￫\r\n").intern();
        int i8 = f3112;
        int i9 = (i8 ^ 5) + ((i8 & 5) << 1);
        f3108 = i9 % 128;
        if (!(i9 % 2 == 0)) {
            try {
                byte b = f3109[21];
                byte b2 = (byte) (b | Ascii.GS);
                ((Integer) Object.class.getMethod(m3610(b, b2, (byte) (b2 >>> 2)), null).invoke(null, null)).intValue();
                return intern;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        return intern;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public int m3622() {
        int i = f3108;
        int i2 = ((i & (-118)) | ((~i) & 117)) + ((i & 117) << 1);
        f3112 = i2 % 128;
        if ((i2 % 2 == 0 ? '?' : 'J') != '?') {
            return this.f3113;
        }
        int i3 = this.f3113;
        Object[] objArr = null;
        int length = objArr.length;
        return i3;
    }

    @Override // util.a.y.bk.y
    /* renamed from: ॱˋ */
    public boolean mo3591() {
        int i = f3108;
        int i2 = i & 31;
        int i3 = (i2 - (~(-(-((i ^ 31) | i2))))) - 1;
        int i4 = i3 % 128;
        f3112 = i4;
        boolean z = !(i3 % 2 != 0);
        int i5 = (i4 & 42) + (i4 | 42);
        int i6 = (i5 ^ (-1)) + ((i5 & (-1)) << 1);
        f3108 = i6 % 128;
        if ((i6 % 2 != 0 ? ')' : '[') != ')') {
            return z;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0041, code lost:
        if ((r1 == null) != false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0056, code lost:
        if ((r10.f3116 != null) != false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0058, code lost:
        r10.f3116.wipe();
        r1 = ((util.a.y.bk.e.f3112 + 101) - 1) - 1;
        util.a.y.bk.e.f3108 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0068, code lost:
        r1 = r10.f3114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x006a, code lost:
        if (r1 == null) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x006c, code lost:
        r4 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x006e, code lost:
        r4 = 24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0070, code lost:
        if (r4 == 2) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0073, code lost:
        r4 = util.a.y.bk.e.f3112;
        r8 = ((r4 ^ 90) + ((r4 & 90) << 1)) - 1;
        util.a.y.bk.e.f3108 = r8 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0081, code lost:
        if ((r8 % 2) == 0) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0083, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0085, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0086, code lost:
        if (r4 == false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0088, code lost:
        r1.wipe();
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x008c, code lost:
        r1.wipe();
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x008f, code lost:
        r1 = r7.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0090, code lost:
        r1 = r10.f3117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0092, code lost:
        if (r1 == null) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0094, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0096, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0097, code lost:
        if (r4 == false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x009a, code lost:
        r4 = util.a.y.bk.e.f3108;
        r9 = r4 & 23;
        r8 = ((r4 ^ 23) | r9) << 1;
        r4 = -((r4 | 23) & (~r9));
        r9 = ((r8 | r4) << 1) - (r4 ^ r8);
        util.a.y.bk.e.f3112 = r9 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00b1, code lost:
        if ((r9 % 2) != 0) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00b3, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00b5, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00b6, code lost:
        if (r4 == true) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00b8, code lost:
        r1.wipe();
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00bb, code lost:
        r1 = util.a.y.bk.e.f3109[21];
        r4 = (byte) (r1 | com.google.common.base.Ascii.GS);
        ((java.lang.Integer) java.lang.Object.class.getMethod(m3610(r1, r4, (byte) (r4 >>> 2)), null).invoke(null, null)).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00d8, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00d9, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00dd, code lost:
        if (r1 != null) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00df, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00e0, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00e3, code lost:
        r1.wipe();
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00e6, code lost:
        r1 = r10.f3115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00e8, code lost:
        if (r1 == null) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00ea, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00ec, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00ed, code lost:
        if (r4 == true) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00ef, code lost:
        r4 = util.a.y.bk.e.f3108;
        r8 = r4 & 95;
        r8 = r8 + ((r4 ^ 95) | r8);
        util.a.y.bk.e.f3112 = r8 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00fc, code lost:
        if ((r8 % 2) != 0) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x00fe, code lost:
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00ff, code lost:
        r1.wipe();
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0102, code lost:
        if (r6 == true) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0105, code lost:
        r1 = util.a.y.bk.e.f3109[21];
        r4 = (byte) (r1 | com.google.common.base.Ascii.GS);
        ((java.lang.Integer) java.lang.Object.class.getMethod(m3610(r1, r4, (byte) (r4 >>> 2)), null).invoke(null, null)).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0122, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0123, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0127, code lost:
        if (r1 != null) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0129, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x012a, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x012d, code lost:
        r0 = util.a.y.bk.e.f3112;
        r1 = r0 ^ 25;
        r0 = (r0 & 25) << 1;
        r2 = ((r1 | r0) << 1) - (r0 ^ r1);
        util.a.y.bk.e.f3108 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x013f, code lost:
        return;
     */
    @Override // util.a.y.bk.y
    /* renamed from: ᐝॱ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void mo3596() {
        /*
            Method dump skipped, instructions count: 322
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bk.e.mo3596():void");
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public SecureString m3612() {
        int i = f3108;
        int i2 = ((i | 37) << 1) - ((i & (-38)) | ((~i) & 37));
        f3112 = i2 % 128;
        int i3 = i2 % 2;
        SecureString secureString = this.f3114;
        int i4 = (((i | 116) << 1) - (i ^ 116)) - 1;
        f3112 = i4 % 128;
        int i5 = i4 % 2;
        return secureString;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public void m3615(int i) {
        int i2 = f3108;
        int i3 = i2 & 1;
        int i4 = -(-((i2 ^ 1) | i3));
        int i5 = ((i3 | i4) << 1) - (i4 ^ i3);
        f3112 = i5 % 128;
        char c = i5 % 2 == 0 ? '%' : ' ';
        this.f3113 = i;
        if (c != ' ') {
            int i6 = 77 / 0;
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public void m3618(SecureString secureString) {
        int i = f3108;
        int i2 = i & 69;
        int i3 = (i2 - (~((i ^ 69) | i2))) - 1;
        f3112 = i3 % 128;
        char c = i3 % 2 == 0 ? '#' : 'G';
        Object[] objArr = null;
        this.f3115 = secureString;
        if (c != 'G') {
            try {
                byte b = f3109[21];
                byte b2 = (byte) (b | Ascii.GS);
                ((Integer) Object.class.getMethod(m3610(b, b2, (byte) (b2 >>> 2)), null).invoke(null, null)).intValue();
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
        int i4 = f3108;
        int i5 = (i4 & 63) + (i4 | 63);
        f3112 = i5 % 128;
        if ((i5 % 2 == 0 ? 'T' : (char) 2) != 2) {
            int length = objArr.length;
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public void m3620(SecureString secureString) {
        int i = (f3108 + 22) - 1;
        int i2 = i % 128;
        f3112 = i2;
        boolean z = i % 2 != 0;
        this.f3117 = secureString;
        if (!z) {
            Object[] objArr = null;
            int length = objArr.length;
        }
        int i3 = i2 & 9;
        int i4 = ((((i2 ^ 9) | i3) << 1) - (~(-((~i3) & (i2 | 9))))) - 1;
        f3108 = i4 % 128;
        int i5 = i4 % 2;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public SecureString m3614() {
        int i = f3108;
        int i2 = i & 109;
        int i3 = i2 + ((i ^ 109) | i2);
        int i4 = i3 % 128;
        f3112 = i4;
        int i5 = i3 % 2;
        SecureString secureString = this.f3117;
        int i6 = i4 + 89;
        f3108 = i6 % 128;
        int i7 = i6 % 2;
        return secureString;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public void m3619(String str) {
        String m3609;
        int i = f3112;
        int i2 = (((i ^ 98) + ((i & 98) << 1)) - 0) - 1;
        f3108 = i2 % 128;
        if (i2 % 2 == 0) {
            boolean isJavaScriptUrl = URLUtil.isJavaScriptUrl("javascript:");
            int i3 = -(TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1));
            int i4 = i3 & 256;
            int i5 = i3 | 256;
            int i6 = (i4 & i5) + (i5 | i4);
            int i7 = -Color.blue(0);
            int i8 = i7 ^ 7;
            int i9 = ((i7 & 7) | i8) << 1;
            int i10 = -i8;
            int i11 = (i9 ^ i10) + ((i9 & i10) << 1);
            int i12 = -(TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1));
            int i13 = i12 & 1;
            int i14 = -(-(i12 | 1));
            m3609 = m3609(isJavaScriptUrl, i6, i11, (i13 ^ i14) + ((i14 & i13) << 1), "\u0013￮￩\ufff0\u0014\u0006\u000f");
        } else {
            m3609 = m3609(URLUtil.isJavaScriptUrl("javascript:"), 30286 % (TypedValue.complexToFloat(1) > 1.0f ? 1 : (TypedValue.complexToFloat(1) == 1.0f ? 0 : -1)), 31 / Color.blue(0), (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)) * 1, "\u0013￮￩\ufff0\u0014\u0006\u000f");
        }
        mo3648(m3609.intern(), str);
        int i15 = f3112;
        int i16 = ((((i15 | 30) << 1) - (i15 ^ 30)) - 0) - 1;
        f3108 = i16 % 128;
        if (!(i16 % 2 != 0)) {
            return;
        }
        Object[] objArr = null;
        int length = objArr.length;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: ˏ  reason: contains not printable characters */
    public void m3621(String str) {
        int i = f3112;
        int i2 = (i ^ 75) + ((i & 75) << 1);
        f3108 = i2 % 128;
        int i3 = i2 % 2;
        boolean isGlobalPhoneNumber = PhoneNumberUtils.isGlobalPhoneNumber("");
        boolean z = ((~(isGlobalPhoneNumber ? 1 : 0)) & 1) | ((isGlobalPhoneNumber ? 1 : 0) & (-2));
        try {
            Object[] objArr = {""};
            byte[] bArr = f3109;
            byte b = bArr[21];
            Class<?> cls = Class.forName(m3610((byte) (-bArr[20]), b, b));
            String m3610 = m3610(bArr[0], (byte) (-bArr[22]), bArr[32]);
            Class<?>[] clsArr = {String.class};
            int i4 = -(-TextUtils.getOffsetAfter("", 0));
            int i5 = ((i4 ^ 10) | (i4 & 10)) << 1;
            int i6 = -((i4 & (-11)) | ((~i4) & 10));
            int i7 = -TextUtils.lastIndexOf("", '0', 0);
            mo3648(m3609(z, (256 - (~(-((Integer) cls.getMethod(m3610, clsArr).invoke(null, objArr)).intValue()))) - 1, (i5 & i6) + (i6 | i5), (i7 & 3) + (i7 | 3), "\b\u0015\u0004￣\u0004\f\u0000￭\u0004\u0002").intern(), str);
            int i8 = f3108;
            int i9 = ((i8 ^ 50) + ((i8 & 50) << 1)) - 1;
            f3112 = i9 % 128;
            if (i9 % 2 != 0) {
                return;
            }
            int i10 = 9 / 0;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001c, code lost:
        if ((r10 != 0 ? '\t' : kotlin.text.Typography.quote) != '\t') goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0022, code lost:
        if (r10 != 0) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0024, code lost:
        r10 = r10.toCharArray();
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0028, code lost:
        r10 = (char[]) r10;
        r0 = new char[r8];
        r3 = util.a.y.bk.e.f3112 + 53;
        util.a.y.bk.e.f3108 = r3 % 128;
        r3 = r3 % 2;
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0037, code lost:
        if (r3 >= r8) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0039, code lost:
        r0[r3] = (char) (r10[r3] + r7);
        r0[r3] = (char) (r0[r3] - util.a.y.bk.e.f3110);
        r3 = r3 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x004a, code lost:
        if (r9 <= 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004c, code lost:
        r7 = new char[r8];
        java.lang.System.arraycopy(r0, 0, r7, 0, r8);
        r10 = r8 - r9;
        java.lang.System.arraycopy(r7, 0, r0, r10, r9);
        java.lang.System.arraycopy(r7, r9, r0, 0, r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x005b, code lost:
        if (r6 == false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005d, code lost:
        r6 = 'T';
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0060, code lost:
        r6 = 'I';
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0062, code lost:
        if (r6 == 'I') goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0064, code lost:
        r6 = new char[r8];
        r7 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0067, code lost:
        if (r7 >= r8) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0069, code lost:
        r9 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x006b, code lost:
        r9 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x006c, code lost:
        if (r9 == false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x006e, code lost:
        r0 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0070, code lost:
        r6[r7] = r0[(r8 - r7) - 1];
        r7 = r7 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x007f, code lost:
        return new java.lang.String(r0);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v4, types: [char[]] */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m3609(boolean r6, int r7, int r8, int r9, java.lang.String r10) {
        /*
            int r0 = util.a.y.bk.e.f3108
            int r0 = r0 + 83
            int r1 = r0 % 128
            util.a.y.bk.e.f3112 = r1
            int r0 = r0 % 2
            r1 = 1
            r2 = 0
            if (r0 != 0) goto L10
            r0 = 1
            goto L11
        L10:
            r0 = 0
        L11:
            if (r0 == r1) goto L1f
            r0 = 9
            if (r10 == 0) goto L1a
            r3 = 9
            goto L1c
        L1a:
            r3 = 34
        L1c:
            if (r3 == r0) goto L24
            goto L28
        L1f:
            r0 = 73
            int r0 = r0 / r2
            if (r10 == 0) goto L28
        L24:
            char[] r10 = r10.toCharArray()
        L28:
            char[] r10 = (char[]) r10
            char[] r0 = new char[r8]
            int r3 = util.a.y.bk.e.f3112
            int r3 = r3 + 53
            int r4 = r3 % 128
            util.a.y.bk.e.f3108 = r4
            int r3 = r3 % 2
            r3 = 0
        L37:
            if (r3 >= r8) goto L4a
            char r4 = r10[r3]
            int r4 = r4 + r7
            char r4 = (char) r4
            r0[r3] = r4
            char r4 = r0[r3]
            int r5 = util.a.y.bk.e.f3110
            int r4 = r4 - r5
            char r4 = (char) r4
            r0[r3] = r4
            int r3 = r3 + 1
            goto L37
        L4a:
            if (r9 <= 0) goto L59
            char[] r7 = new char[r8]
            java.lang.System.arraycopy(r0, r2, r7, r2, r8)
            int r10 = r8 - r9
            java.lang.System.arraycopy(r7, r2, r0, r10, r9)
            java.lang.System.arraycopy(r7, r9, r0, r2, r10)
        L59:
            r7 = 73
            if (r6 == 0) goto L60
            r6 = 84
            goto L62
        L60:
            r6 = 73
        L62:
            if (r6 == r7) goto L7a
            char[] r6 = new char[r8]
            r7 = 0
        L67:
            if (r7 >= r8) goto L6b
            r9 = 0
            goto L6c
        L6b:
            r9 = 1
        L6c:
            if (r9 == 0) goto L70
            r0 = r6
            goto L7a
        L70:
            int r9 = r8 - r7
            int r9 = r9 - r1
            char r9 = r0[r9]
            r6[r7] = r9
            int r7 = r7 + 1
            goto L67
        L7a:
            java.lang.String r6 = new java.lang.String
            r6.<init>(r0)
            return r6
        L80:
            r6 = move-exception
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bk.e.m3609(boolean, int, int, int, java.lang.String):java.lang.String");
    }
}
