package util.a.y.bp;

import android.content.res.Configuration;
import android.graphics.Color;
import android.graphics.ImageFormat;
import android.graphics.PointF;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import android.webkit.URLUtil;
import android.widget.ExpandableListView;
import com.google.common.base.Ascii;
import java.util.Hashtable;
/* loaded from: classes4.dex */
abstract class b {

    /* renamed from: ˊ  reason: contains not printable characters */
    private static int f3647 = 0;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static int f3648 = 1;

    /* renamed from: ˋ  reason: contains not printable characters */
    protected int f3649 = -1;

    /* loaded from: classes4.dex */
    public class d {

        /* renamed from: ʻ  reason: contains not printable characters */
        public static final int f3650 = 0;

        /* renamed from: ˊॱ  reason: contains not printable characters */
        public static final byte[] f3651 = null;

        /* renamed from: ॱˊ  reason: contains not printable characters */
        private static int f3652;

        /* renamed from: ॱˋ  reason: contains not printable characters */
        private static int f3653;

        /* renamed from: ᐝ  reason: contains not printable characters */
        private static int f3654;

        /* renamed from: ʼ  reason: contains not printable characters */
        private int f3655;

        /* renamed from: ˋ  reason: contains not printable characters */
        protected int f3658;

        /* renamed from: ˎ  reason: contains not printable characters */
        protected int f3659;

        /* renamed from: ॱ  reason: contains not printable characters */
        protected String f3661;

        /* renamed from: ʽ  reason: contains not printable characters */
        private int f3656 = -1;

        /* renamed from: ˏ  reason: contains not printable characters */
        protected Hashtable<Integer, Integer> f3660 = new Hashtable<>();

        static {
            m4092();
            f3653 = 0;
            f3652 = 1;
            f3654 = 31;
        }

        public d(int i, int i2, String str, int i3, int[] iArr) {
            this.f3655 = -1;
            this.f3659 = i;
            this.f3658 = i2;
            this.f3661 = str;
            this.f3655 = i3;
            if (iArr != null) {
                int i4 = 0;
                while (i4 < iArr.length) {
                    this.f3660.put(Integer.valueOf(i4), Integer.valueOf(iArr[i4]));
                    int i5 = i4 & 1;
                    i4 = (i5 - (~((i4 ^ 1) | i5))) - 1;
                }
            }
        }

        /* renamed from: ʽ  reason: contains not printable characters */
        private static void m4092() {
            f3651 = new byte[]{58, 123, 57, -105, 0, 17, -45, 41, -9, 17, 5, -12, 1, -31, 47, 7, -31, Ascii.ETB, 6, -6, Ascii.SO, -39, Ascii.ESC, -3, Ascii.SI, -8, Ascii.DLE, -1, -4, -3, -52, 67, 6, -67, 36, 36, -1, -10, 4, Ascii.DLE, 2, 0, 17, -30, Ascii.SYN, Ascii.FF, -11, -2, 5, -18, 36, -7, 8, 5, -7, Ascii.CR, 7};
            f3650 = 218;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.String] */
        /* JADX WARN: Type inference failed for: r11v1 */
        /* JADX WARN: Type inference failed for: r11v5, types: [char[]] */
        /* renamed from: ˊ  reason: contains not printable characters */
        private static String m4093(boolean z, int i, int i2, int i3, String str) {
            if (str != 0) {
                str = str.toCharArray();
            }
            char[] cArr = (char[]) str;
            char[] cArr2 = new char[i2];
            int i4 = 0;
            while (true) {
                if ((i4 < i2 ? '+' : '\f') == '\f') {
                    break;
                }
                int i5 = f3653;
                int i6 = i5 + 81;
                f3652 = i6 % 128;
                int i7 = i6 % 2;
                cArr2[i4] = (char) (cArr[i4] + i);
                cArr2[i4] = (char) (cArr2[i4] - f3654);
                i4++;
                int i8 = i5 + 95;
                f3652 = i8 % 128;
                int i9 = i8 % 2;
            }
            if (i3 > 0) {
                char[] cArr3 = new char[i2];
                System.arraycopy(cArr2, 0, cArr3, 0, i2);
                int i10 = i2 - i3;
                System.arraycopy(cArr3, 0, cArr2, i10, i3);
                System.arraycopy(cArr3, i3, cArr2, 0, i10);
            }
            if (z) {
                char[] cArr4 = new char[i2];
                int i11 = 0;
                while (true) {
                    if (!(i11 < i2)) {
                        break;
                    }
                    int i12 = f3652 + 105;
                    f3653 = i12 % 128;
                    int i13 = i12 % 2;
                    cArr4[i11] = cArr2[(i2 - i11) - 1];
                    i11++;
                }
                cArr2 = cArr4;
            }
            return new String(cArr2);
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x0028). Please submit an issue!!! */
        /* renamed from: ˏ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static java.lang.String m4094(byte r7, byte r8, short r9) {
            /*
                int r8 = r8 + 5
                int r7 = r7 + 4
                int r9 = r9 * 6
                int r9 = r9 + 97
                byte[] r0 = util.a.y.bp.b.d.f3651
                byte[] r1 = new byte[r8]
                r2 = 0
                if (r0 != 0) goto L14
                r9 = r8
                r3 = r9
                r5 = 0
                r8 = r7
                goto L28
            L14:
                r3 = 0
                r6 = r8
                r8 = r7
                r7 = r9
                r9 = r6
            L19:
                byte r4 = (byte) r7
                int r5 = r3 + 1
                r1[r3] = r4
                if (r5 != r9) goto L26
                java.lang.String r7 = new java.lang.String
                r7.<init>(r1, r2)
                return r7
            L26:
                r3 = r0[r8]
            L28:
                int r7 = r7 + r3
                int r7 = r7 + (-2)
                int r8 = r8 + 1
                r3 = r5
                goto L19
            */
            throw new UnsupportedOperationException("Method not decompiled: util.a.y.bp.b.d.m4094(byte, byte, short):java.lang.String");
        }

        /* JADX INFO: Access modifiers changed from: protected */
        /* renamed from: ˋ  reason: contains not printable characters */
        public int m4096(int i) {
            int i2 = f3652;
            int i3 = ((i2 | 118) << 1) - (i2 ^ 118);
            int i4 = (i3 & (-1)) + (i3 | (-1));
            f3653 = i4 % 128;
            boolean z = i4 % 2 == 0;
            int intValue = this.f3660.get(Integer.valueOf(i)).intValue();
            if (!z) {
                Object obj = null;
                super.hashCode();
            }
            return intValue;
        }

        /* JADX WARN: Code restructure failed: missing block: B:12:0x0038, code lost:
            if ((r20 ? 31 : '\\') != '\\') goto L26;
         */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x0048, code lost:
            if ((r20 ? '^' : 'U') != '^') goto L10;
         */
        /* JADX WARN: Code restructure failed: missing block: B:22:0x0054, code lost:
            if (r18.f3660.containsKey(java.lang.Integer.valueOf(r19)) == false) goto L12;
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x0058, code lost:
            r3 = new java.lang.StringBuilder();
            r5 = android.telephony.PhoneNumberUtils.isReallyDialable('0');
            r7 = 127 - (android.view.ViewConfiguration.getGlobalActionKeyTimeout() > 0 ? 1 : (android.view.ViewConfiguration.getGlobalActionKeyTimeout() == 0 ? 0 : -1));
            r8 = (byte) 20;
         */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x006c, code lost:
            r9 = util.a.y.bp.b.d.f3651;
         */
        /* JADX WARN: Code restructure failed: missing block: B:26:0x009b, code lost:
            r6 = ((java.lang.Integer) java.lang.Class.forName(m4094(r8, r9[55], r9[4])).getMethod(m4094(r9[26], r9[4], r9[40]), null).invoke(null, null)).intValue() >> 22;
            r6 = -(((~r6) & (-1)) | (r6 & 0));
            r8 = (r6 & 48) + (r6 | 48);
            r6 = (r8 ^ (-1)) + ((r8 & (-1)) << 1);
            r8 = -android.text.TextUtils.indexOf((java.lang.CharSequence) "", '0', 0);
            r9 = ((~r8) & 9) | (r8 & (-10));
            r4 = -(-((r8 & 9) << 1));
            r3.append(m4093(r5, r7, r6, (r9 & r4) + (r4 | r9), "\u0004\n\r\u0010\ufff1\u0011\u0011\f\u0014￥\uffc1ￛ\u0013\u0006\u0015\u0006\u000e\u0002\u0013\u0002\u0011\uffc1\u001a\u0004\n\r\u0010\u0011\uffc1\u0013\u0010\u0007\uffc1ￏ\u0013\u0010\u0013\u0013\u0006\uffc1\u0013\u0006\u0014\u0013\u0002\u0011\uffc1\u001a").intern());
            r3.append(r18.f3661);
         */
        /* JADX WARN: Code restructure failed: missing block: B:27:0x00dc, code lost:
            throw new util.a.y.bm.c(2, r3.toString());
         */
        /* JADX WARN: Code restructure failed: missing block: B:28:0x00dd, code lost:
            r0 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:29:0x00de, code lost:
            r2 = r0.getCause();
         */
        /* JADX WARN: Code restructure failed: missing block: B:30:0x00e2, code lost:
            if (r2 != null) goto L22;
         */
        /* JADX WARN: Code restructure failed: missing block: B:31:0x00e4, code lost:
            throw r2;
         */
        /* JADX WARN: Code restructure failed: missing block: B:32:0x00e5, code lost:
            throw r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:33:0x00e6, code lost:
            r3 = ((r0 | 119) << 1) - (r0 ^ 119);
            util.a.y.bp.b.d.f3652 = r3 % 128;
            r3 = r3 % 2;
         */
        /* JADX WARN: Code restructure failed: missing block: B:34:0x00fb, code lost:
            if (r18.f3660.contains(java.lang.Integer.valueOf(r19)) == false) goto L28;
         */
        /* JADX WARN: Code restructure failed: missing block: B:37:0x010f, code lost:
            r3 = new java.lang.StringBuilder();
            r5 = android.webkit.URLUtil.isHttpUrl("http://");
            r9 = android.text.TextUtils.lastIndexOf("", '0', 0, 0);
            r9 = (123 - (~(-(((~r9) & (-1)) | (r9 & 0))))) - 1;
            r13 = ((r9 | (-1)) << 1) - (r9 ^ (-1));
            r7 = -(-(android.widget.ExpandableListView.getPackedPositionForGroup(0) > 0 ? 1 : (android.widget.ExpandableListView.getPackedPositionForGroup(0) == 0 ? 0 : -1)));
            r8 = ((r7 | 15) << 1) - (r7 ^ 15);
         */
        /* JADX WARN: Code restructure failed: missing block: B:38:0x013f, code lost:
            r16 = util.a.y.bp.b.d.f3651;
            r2 = ((java.lang.Integer) java.lang.Class.forName(m4094((byte) 20, r16[55], r16[4])).getMethod(m4094((byte) (r16[34] + 1), r16[45], r16[12]), java.lang.Integer.TYPE).invoke(null, 0)).intValue();
         */
        /* JADX WARN: Code restructure failed: missing block: B:39:0x0180, code lost:
            r7 = r2 & 20;
            r6 = ((r2 ^ 20) | r7) << 1;
            r2 = -((r2 | 20) & (~r7));
            r3.append(m4093(r5, r13, r8, 6 - (((r6 ^ r2) + ((r2 & r6) << 1)) >> 6), "\u000e\u0011\u0006\u001b\u0013￮ￅ\uffdf\n\u001a\u0011\u0006\u001bￅ\t").intern());
            r3.append(r19);
            r2 = android.text.TextUtils.regionMatches("", 0, "", 0, 0);
            r5 = -android.graphics.Color.alpha(0);
            r6 = r5 & 123;
            r5 = -(-((r5 ^ 123) | r6));
            r7 = (r6 ^ r5) + ((r5 & r6) << 1);
            r5 = -android.text.TextUtils.indexOf("", "", 0, 0);
            r8 = -(android.os.SystemClock.currentThreadTimeMillis() > (-1) ? 1 : (android.os.SystemClock.currentThreadTimeMillis() == (-1) ? 0 : -1));
            r9 = r8 ^ 12;
            r8 = (r8 & 12) << 1;
            r3.append(m4093(r2, r7, ((r5 | 49) << 1) - (r5 ^ 49), ((r9 | r8) << 1) - (r8 ^ r9), "\nￄ\b\t\b\r\u001a\u0013\u0016\u0014ￄￄ\uffde\u0016\t\u0018\t\u0011\u0005\u0016\u0005\u0014ￄ\u001d\u0007\r\u0010\u0013\u0014ￄ\u0012\t\u000f\u0013\u0018ￄ\ufff7\ufff7￥\ufff4\t\u0010\r\u0006\u0013\ufff1ￄ\u0016\u0013").intern());
            r3.append(r18.f3661);
         */
        /* JADX WARN: Code restructure failed: missing block: B:40:0x01f3, code lost:
            throw new util.a.y.bm.c(2, r3.toString());
         */
        /* JADX WARN: Code restructure failed: missing block: B:41:0x01f4, code lost:
            r0 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:42:0x01f5, code lost:
            r2 = r0.getCause();
         */
        /* JADX WARN: Code restructure failed: missing block: B:43:0x01f9, code lost:
            if (r2 != null) goto L37;
         */
        /* JADX WARN: Code restructure failed: missing block: B:44:0x01fb, code lost:
            throw r2;
         */
        /* JADX WARN: Code restructure failed: missing block: B:45:0x01fc, code lost:
            throw r0;
         */
        /* renamed from: ˎ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void m4099(int r19, boolean r20) throws util.a.y.bm.c {
            /*
                Method dump skipped, instructions count: 512
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: util.a.y.bp.b.d.m4099(int, boolean):void");
        }

        /* renamed from: ˏ  reason: contains not printable characters */
        public void m4102(a aVar) throws util.a.y.bm.c {
            int i = f3653;
            int i2 = (((i ^ 3) | (i & 3)) << 1) - (((~i) & 3) | (i & (-4)));
            f3652 = i2 % 128;
            int i3 = i2 % 2;
            int m4076 = aVar.m4076(this.f3659, this.f3658);
            this.f3656 = m4076;
            m4099(m4076, false);
            int i4 = f3652;
            int i5 = (((i4 & 122) + (i4 | 122)) - 0) - 1;
            f3653 = i5 % 128;
            int i6 = i5 % 2;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* JADX WARN: Multi-variable type inference failed */
        /* renamed from: ॱ  reason: contains not printable characters */
        public void m4103() {
            Class<?> cls = getClass();
            StringBuilder sb = new StringBuilder();
            sb.append(this.f3661);
            boolean isModifierKey = KeyEvent.isModifierKey(0);
            boolean z = ((isModifierKey ? 1 : 0) | 1) & (~((isModifierKey ? 1 : 0) & 1));
            int i = -ImageFormat.getBitsPerPixel(0);
            int i2 = i ^ 115;
            int i3 = ((i & 115) | i2) << 1;
            int i4 = -i2;
            int i5 = ((i3 | i4) << 1) - (i3 ^ i4);
            int i6 = -(-Color.red(0));
            int i7 = i6 & 5;
            int i8 = ((i6 ^ 5) | i7) << 1;
            int i9 = -((i6 | 5) & (~i7));
            int i10 = (i8 & i9) + (i9 | i8);
            byte b = (byte) 20;
            try {
                byte[] bArr = f3651;
                sb.append(m4093(z, i5, i10, (((Long) Class.forName(m4094(b, bArr[55], bArr[4])).getMethod(m4094(bArr[4], bArr[45], bArr[12]), null).invoke(null, null)).longValue() > 0L ? 1 : (((Long) Class.forName(m4094(b, bArr[55], bArr[4])).getMethod(m4094(bArr[4], bArr[45], bArr[12]), null).invoke(null, null)).longValue() == 0L ? 0 : -1)), "ￋ￥\u001e\u001a\u001b").intern());
                sb.append(m4095());
                boolean isFileUrl = URLUtil.isFileUrl("file://");
                int i11 = (isFileUrl ? 1 : 0) & 1;
                boolean z2 = ((!isFileUrl ? 1 : 0) | i11) & (~(i11 & (-1))) & (i11 | (-1));
                int i12 = -(TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1));
                int i13 = i12 & 118;
                int i14 = (i12 ^ 118) | i13;
                int i15 = ((i13 | i14) << 1) - (i14 ^ i13);
                int i16 = -Color.argb(0, 0, 0, 0);
                int i17 = ((~i16) & 6) | (i16 & (-7));
                int i18 = (i16 & 6) << 1;
                sb.append(m4093(z2, i15, (i17 & i18) + (i18 | i17), 6 - Color.red(0), "\uffc9\u000b\u0012\u001d\u001c￣").intern());
                sb.append(this.f3658);
                boolean needNewResources = Configuration.needNewResources(0, 0);
                int i19 = (needNewResources ? 1 : 0) & (-2);
                int i20 = (~(needNewResources ? 1 : 0)) & 1;
                boolean z3 = (i20 & i19) | (i19 ^ i20);
                int i21 = -(ViewConfiguration.getMaximumDrawingCacheSize() >> 24);
                int i22 = i21 & 113;
                int i23 = (((i21 ^ 113) | i22) << 1) - ((i21 | 113) & (~i22));
                int i24 = -ExpandableListView.getPackedPositionChild(0L);
                int i25 = (i24 ^ 4) + ((i24 & 4) << 1);
                int i26 = (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1));
                int i27 = i26 | 3;
                int i28 = i27 << 1;
                int i29 = -((~(i26 & 3)) & i27);
                sb.append(m4093(z3, i23, i25, (i28 ^ i29) + ((i29 & i28) << 1), "\u000f$ￎ￨\u001a").intern());
                sb.append(this.f3656);
                util.a.y.bq.e.m4235(false, cls, sb.toString());
                int i30 = (f3652 + 113) - 1;
                int i31 = (i30 & (-1)) + (i30 | (-1));
                f3653 = i31 % 128;
                if (i31 % 2 != 0) {
                    Object obj = null;
                    super.hashCode();
                }
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }

        /* renamed from: ˋ  reason: contains not printable characters */
        public String m4097() {
            int i = f3653;
            int i2 = i ^ 39;
            int i3 = ((((i & 39) | i2) << 1) - (~(-i2))) - 1;
            f3652 = i3 % 128;
            int i4 = i3 % 2;
            String str = this.f3661;
            int i5 = i & 99;
            int i6 = ((i ^ 99) | i5) << 1;
            int i7 = -((i | 99) & (~i5));
            int i8 = (i6 & i7) + (i7 | i6);
            f3652 = i8 % 128;
            if (i8 % 2 != 0) {
                return str;
            }
            int i9 = 28 / 0;
            return str;
        }

        /* renamed from: ˏ  reason: contains not printable characters */
        public int m4100() {
            int i = f3652;
            int i2 = i | 99;
            int i3 = i2 << 1;
            int i4 = -((~(i & 99)) & i2);
            int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
            int i6 = i5 % 128;
            f3653 = i6;
            int i7 = i5 % 2;
            int i8 = this.f3656;
            int i9 = (i6 ^ 73) + ((i6 & 73) << 1);
            f3652 = i9 % 128;
            int i10 = i9 % 2;
            return i8;
        }

        /* renamed from: ˏ  reason: contains not printable characters */
        public void m4101(int i) {
            int i2 = f3653;
            int i3 = ((119 & (~i2)) | (i2 & (-120))) + ((i2 & 119) << 1);
            f3652 = i3 % 128;
            int i4 = i3 % 2;
            this.f3656 = i;
            int i5 = (i2 & 5) + (i2 | 5);
            f3652 = i5 % 128;
            int i6 = i5 % 2;
        }

        /* renamed from: ˎ  reason: contains not printable characters */
        public int m4098() {
            int i = f3653;
            int i2 = ((i & 83) - (~(i | 83))) - 1;
            f3652 = i2 % 128;
            if ((i2 % 2 == 0 ? (char) 1 : '`') != 1) {
                return this.f3655;
            }
            int i3 = this.f3655;
            Object obj = null;
            super.hashCode();
            return i3;
        }

        /* renamed from: ˊ  reason: contains not printable characters */
        public int m4095() {
            int i = f3652;
            int i2 = i & 25;
            int i3 = (i2 - (~((i ^ 25) | i2))) - 1;
            f3653 = i3 % 128;
            if ((i3 % 2 != 0 ? '\f' : 'F') != 'F') {
                int i4 = this.f3659;
                Object[] objArr = null;
                int length = objArr.length;
                return i4;
            }
            return this.f3659;
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public int mo4086() {
        int i = f3648;
        int i2 = (i + 82) - 1;
        f3647 = i2 % 128;
        int i3 = i2 % 2;
        int i4 = this.f3649;
        int i5 = (i & 35) + (i | 35);
        f3647 = i5 % 128;
        int i6 = i5 % 2;
        return i4;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    protected abstract void mo4087(int i) throws util.a.y.bm.c;

    /* renamed from: ˋ  reason: contains not printable characters */
    public abstract int mo4088(String str);

    /* renamed from: ˋ  reason: contains not printable characters */
    public abstract a mo4089(a aVar) throws util.a.y.bm.c;

    /* renamed from: ˏ  reason: contains not printable characters */
    protected abstract int mo4090();

    /* renamed from: ॱ  reason: contains not printable characters */
    public abstract void mo4091(a aVar, boolean z) throws util.a.y.bm.c;
}
