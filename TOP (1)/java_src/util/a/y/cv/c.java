package util.a.y.cv;

import com.google.common.base.Ascii;
import io.jsonwebtoken.JwtParser;
import java.util.NavigableMap;
import java.util.SortedMap;
import java.util.TreeMap;
import java.util.regex.Pattern;
import util.a.y.co.b;
/* loaded from: classes4.dex */
public class c {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static int f6034;

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final byte[] f6035 = null;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static int f6036;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final int f6037 = 0;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static Pattern f6038;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f6039;

    /* renamed from: ˏ  reason: contains not printable characters */
    private final NavigableMap<Integer, String> f6040 = new TreeMap();

    static {
        m5586();
        f6034 = 0;
        f6039 = 1;
        m5582();
        f6038 = null;
        int i = f6034;
        int i2 = i | 103;
        int i3 = ((i2 << 1) - (~(-((~(i & 103)) & i2)))) - 1;
        f6039 = i3 % 128;
        int i4 = i3 % 2;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    static void m5582() {
        f6036 = 3;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x002f). Please submit an issue!!! */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m5583(short r6, int r7, short r8) {
        /*
            int r6 = r6 * 17
            int r6 = 21 - r6
            byte[] r0 = util.a.y.cv.c.f6035
            int r7 = r7 * 12
            int r7 = 109 - r7
            int r8 = r8 * 13
            int r8 = r8 + 5
            byte[] r1 = new byte[r8]
            r2 = 0
            if (r0 != 0) goto L18
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            goto L2f
        L18:
            r3 = 0
        L19:
            byte r4 = (byte) r7
            r1[r3] = r4
            int r3 = r3 + 1
            if (r3 != r8) goto L26
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L26:
            r4 = r0[r6]
            r5 = r8
            r8 = r7
            r7 = r4
            r4 = r3
            r3 = r1
            r1 = r0
            r0 = r5
        L2f:
            int r8 = r8 + r7
            int r6 = r6 + 1
            int r7 = r8 + (-2)
            r8 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            goto L19
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cv.c.m5583(short, int, short):java.lang.String");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v15, types: [char[]] */
    /* renamed from: ॱ  reason: contains not printable characters */
    private static String m5585(boolean z, int i, int i2, int i3, String str) {
        if ((str != 0 ? '%' : (char) 4) != 4) {
            str = str.toCharArray();
        }
        char[] cArr = (char[]) str;
        char[] cArr2 = new char[i2];
        int i4 = 0;
        for (int i5 = 0; i5 < i2; i5++) {
            cArr2[i5] = (char) (cArr[i5] + i);
            cArr2[i5] = (char) (cArr2[i5] - f6036);
        }
        if ((i3 > 0 ? (char) 1 : 'N') == 1) {
            int i6 = f6034 + 51;
            f6039 = i6 % 128;
            int i7 = i6 % 2;
            char[] cArr3 = new char[i2];
            System.arraycopy(cArr2, 0, cArr3, 0, i2);
            int i8 = i2 - i3;
            System.arraycopy(cArr3, 0, cArr2, i8, i3);
            System.arraycopy(cArr3, i3, cArr2, 0, i8);
            int i9 = f6034 + 71;
            f6039 = i9 % 128;
            int i10 = i9 % 2;
        }
        if (z) {
            int i11 = f6034 + 11;
            f6039 = i11 % 128;
            int i12 = i11 % 2;
            char[] cArr4 = new char[i2];
            while (true) {
                if ((i4 < i2 ? JwtParser.SEPARATOR_CHAR : (char) 16) == 16) {
                    break;
                }
                int i13 = f6034 + 27;
                f6039 = i13 % 128;
                int i14 = i13 % 2;
                cArr4[i4] = cArr2[(i2 - i4) - 1];
                i4++;
            }
            int i15 = f6039 + 123;
            f6034 = i15 % 128;
            int i16 = i15 % 2;
            cArr2 = cArr4;
        }
        return new String(cArr2);
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private static void m5586() {
        f6035 = new byte[]{123, -101, 41, 70, Ascii.SI, -8, Ascii.DLE, -1, -4, -3, -52, 67, 6, -67, 36, 36, -1, -10, 4, Ascii.DLE, 2, Ascii.SO, -35, Ascii.ETB, -3};
        f6037 = 174;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public void m5587() {
        int i = f6034;
        int i2 = i ^ 53;
        int i3 = (i & 53) << 1;
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        f6039 = i4 % 128;
        int i5 = i4 % 2;
        this.f6040.clear();
        int i6 = (f6034 + 74) - 1;
        f6039 = i6 % 128;
        int i7 = i6 % 2;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public NavigableMap<Integer, String> m5588() {
        int i = f6034;
        int i2 = (i ^ 80) + ((i & 80) << 1);
        int i3 = (i2 ^ (-1)) + ((i2 & (-1)) << 1);
        f6039 = i3 % 128;
        if ((i3 % 2 == 0 ? '@' : '-') != '@') {
            return this.f6040;
        }
        NavigableMap<Integer, String> navigableMap = this.f6040;
        Object obj = null;
        super.hashCode();
        return navigableMap;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x002d, code lost:
        if ((r2 == null ? 27 : 'I') != 27) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0039, code lost:
        if ((util.a.y.cv.c.f6038 == null) != false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003b, code lost:
        r2 = r0 | 95;
        r3 = r2 << 1;
        r0 = -((~(r0 & 95)) & r2);
        r2 = (r3 ^ r0) + ((r0 & r3) << 1);
        util.a.y.cv.c.f6039 = r2 % 128;
        r2 = r2 % 2;
        r3 = -(android.util.TypedValue.complexToFloat(0) > 0.0f ? 1 : (android.util.TypedValue.complexToFloat(0) == 0.0f ? 0 : -1));
        r12 = r3 & 28;
        util.a.y.cv.c.f6038 = java.util.regex.Pattern.compile(m5585(android.view.WindowManager.LayoutParams.mayUseInputMethod(0), 201 - android.telephony.PhoneNumberUtils.toaFromString(""), ((((r3 ^ 28) | r12) << 1) - (~(-((r3 | 28) & (~r12))))) - 1, (19 - (~(-(-android.view.View.MeasureSpec.getMode(0))))) - 1, "￨￬\u00167\u0018\ufff4￨￬\u0016￫￣￤8￭6\u001f\u0017￣\u0019￤￦￩￣￤\u001f\u0017\u0018\ufff4").intern(), 32);
        r0 = util.a.y.cv.c.f6039;
        r2 = r0 & 43;
        r0 = (r0 | 43) & (~r2);
        r2 = r2 << 1;
        r3 = (r0 & r2) + (r0 | r2);
        util.a.y.cv.c.f6034 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x009a, code lost:
        r0 = util.a.y.cv.c.f6038.matcher(r15);
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00a4, code lost:
        if (r0.find() == false) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00a6, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00a8, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00aa, code lost:
        if (r2 != true) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00ac, code lost:
        r2 = util.a.y.cv.c.f6039;
        r10 = r2 ^ 117;
        r2 = (r2 & 117) << 1;
        r11 = (r10 ^ r2) + ((r2 & r10) << 1);
        util.a.y.cv.c.f6034 = r11 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00bd, code lost:
        if ((r11 % 2) == 0) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00bf, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00c1, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00c3, code lost:
        if (r2 == false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00c9, code lost:
        if (r0.groupCount() < 3) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00d0, code lost:
        if (r0.groupCount() < 2) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00d2, code lost:
        r2 = java.lang.Integer.valueOf(java.lang.Integer.parseInt(r0.group(2)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00ea, code lost:
        if (r0.group(3).length() < r2.intValue()) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00ec, code lost:
        r4 = java.lang.Integer.valueOf(java.lang.Integer.parseInt(r0.group(1)));
        r0 = r0.group(3).substring(0, r2.intValue());
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x010a, code lost:
        if (r14.f6040.containsKey(r4) != false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x010c, code lost:
        r14.f6040.put(r4, r0);
        r0 = r2.intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x011e, code lost:
        if (((r0 ^ 4) + ((r0 & 4) << 1)) != r15.length()) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0120, code lost:
        r8 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0121, code lost:
        if (r8 == true) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0123, code lost:
        r0 = r2.intValue();
        r2 = ((r0 ^ 4) | (r0 & 4)) << 1;
        r0 = -(((~r0) & 4) | (r0 & (-5)));
        r15 = m5589(r15.substring((r2 ^ r0) + ((r0 & r2) << 1)));
        r0 = util.a.y.cv.c.f6034;
        r2 = (r0 & 105) + (r0 | 105);
        util.a.y.cv.c.f6039 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x014c, code lost:
        return r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x014d, code lost:
        r15 = util.a.y.cv.c.f6034;
        r2 = r15 & 61;
        r0 = (((r15 ^ 61) | r2) << 1) - ((r15 | 61) & (~r2));
        util.a.y.cv.c.f6039 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0161, code lost:
        if ((r0 % 2) != 0) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0163, code lost:
        r0 = '5';
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0166, code lost:
        r0 = 'T';
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0168, code lost:
        if (r0 == '5') goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x016f, code lost:
        return java.lang.Boolean.FALSE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0179, code lost:
        throw new util.a.y.cs.e(r4.intValue(), r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x017a, code lost:
        r3 = java.util.Locale.getDefault();
        r6 = android.webkit.URLUtil.isDataUrl("data:");
        r7 = -android.graphics.Color.red(0);
        r11 = r7 & 87;
        r7 = (r7 ^ 87) | r11;
        r12 = (r11 ^ r7) + ((r7 & r11) << 1);
        r7 = -(-android.view.View.MeasureSpec.getMode(0));
        r11 = r7 ^ 32;
        r4 = ((32 & r7) | r11) << 1;
        r7 = -r11;
        r11 = (r4 ^ r7) + ((r4 & r7) << 1);
        r4 = -(-android.text.TextUtils.getOffsetAfter("", 0));
        r5 = r4 ^ 12;
        r4 = (r4 & 12) << 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x01d5, code lost:
        throw new util.a.y.cv.e(5, java.lang.String.format(r3, m5585(r6, r12, r11, (r5 & r4) + (r4 | r5), "\u0010ￌ\u0011 \u0011\u0018\u001c\u0019\u001b\u000f\u001a\ufff5ￓ\u001f\uffd1ￓ￦ￓ\u001f\uffd1ￓￌ \u000f\u0011\u0016\u000e\u001bￌ\r \r").intern(), r0.group(1), r0.group(3)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x01d6, code lost:
        r1 = java.util.Locale.getDefault();
        r2 = android.view.WindowManager.LayoutParams.mayUseInputMethod(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x01e0, code lost:
        r4 = util.a.y.cv.c.f6035;
        r11 = (byte) (-r4[7]);
        r12 = r11;
        r11 = java.lang.Class.forName(m5583(r11, r12, r12));
        r4 = (byte) (r4[7] + 1);
        r10 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0209, code lost:
        r7 = -(-(android.view.ViewConfiguration.getLongPressTimeout() >> 16));
        r10 = r7 & 40;
        r7 = (r7 | 40) & (~r10);
        r10 = -(-(r10 << 1));
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x023f, code lost:
        throw new util.a.y.cv.e(4, java.lang.String.format(r1, m5585(r2, (90 - (~(-(((java.lang.Integer) r11.getMethod(m5583(r4, r10, r10), null).invoke(null, null)).intValue() >> 22)))) - 1, (r7 & r10) + (r7 | r10), android.text.TextUtils.getTrimmedLength("") + 27, "\uffc9\u001d\f\u000e\u0013\u000b\u0018\uffc9\n\u001d\n\r\uffc9\r\u0017\u0012\u000f\uffc9\u0018\u001d\uffc9\u000e\u0015\u000b\n\u0017\ufffe\uffd0\u001cￎ\uffd0\uffc9\u001d\u001e\u0019\u0017\u0012\uffc9\u0017\u0012").intern(), r15));
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0240, code lost:
        r15 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0241, code lost:
        r0 = r15.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0245, code lost:
        if (r0 != null) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0247, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0248, code lost:
        throw r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:?, code lost:
        return java.lang.Boolean.TRUE;
     */
    @androidx.annotation.NonNull
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Boolean m5589(java.lang.String r15) throws util.a.y.cv.e {
        /*
            Method dump skipped, instructions count: 585
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cv.c.m5589(java.lang.String):java.lang.Boolean");
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public static void m5581(SortedMap<Integer, b> sortedMap, util.a.y.cj.a aVar) throws util.a.y.cs.a {
        int i = f6039;
        int i2 = i & 63;
        int i3 = -(-((i ^ 63) | i2));
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        f6034 = i4 % 128;
        int i5 = i4 % 2;
        Integer valueOf = Integer.valueOf(aVar.m5374());
        int m5373 = aVar.m5373();
        if (!sortedMap.subMap(valueOf, Integer.valueOf((((m5373 ^ 2) + ((m5373 & 2) << 1)) + 0) - 1)).isEmpty()) {
            throw new util.a.y.cs.a(aVar);
        }
        int i6 = f6039;
        int i7 = i6 & 55;
        int i8 = (i6 | 55) & (~i7);
        int i9 = -(-(i7 << 1));
        int i10 = (i8 ^ i9) + ((i8 & i9) << 1);
        f6034 = i10 % 128;
        int i11 = i10 % 2;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public static void m5584(SortedMap<Integer, b> sortedMap, util.a.y.cj.a aVar) throws util.a.y.cs.c {
        int i = f6034 + 10;
        int i2 = ((i | (-1)) << 1) - (i ^ (-1));
        f6039 = i2 % 128;
        if ((i2 % 2 == 0) ? sortedMap.subMap(Integer.valueOf(aVar.m5374()), Integer.valueOf(aVar.m5373() >>> 0)).isEmpty() : sortedMap.subMap(Integer.valueOf(aVar.m5374()), Integer.valueOf((aVar.m5373() + 2) - 1)).isEmpty()) {
            throw new util.a.y.cs.c(aVar);
        }
        int i3 = f6034;
        int i4 = i3 & 79;
        int i5 = -(-((i3 ^ 79) | i4));
        int i6 = (i4 ^ i5) + ((i5 & i4) << 1);
        f6039 = i6 % 128;
        if (!(i6 % 2 != 0)) {
            Object[] objArr = null;
            int length = objArr.length;
        }
    }
}
