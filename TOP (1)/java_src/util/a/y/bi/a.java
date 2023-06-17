package util.a.y.bi;

import android.graphics.Color;
import android.telephony.PhoneNumberUtils;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.WindowManager;
import android.webkit.URLUtil;
import android.widget.ExpandableListView;
import com.google.common.base.Ascii;
import com.google.mlkit.common.MlKitException;
import kotlin.text.Typography;
import util.a.y.af.j;
import util.a.y.af.k;
import util.a.y.bl.o;
import util.a.y.g.e;
import util.a.y.q.d;
/* loaded from: classes4.dex */
public final class a {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static int f3022;

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f3023;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static char[] f3024;

    /* renamed from: ˊ  reason: contains not printable characters */
    private static final int[] f3025;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f3026;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static final int[] f3027;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static final int[][] f3028;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final byte[] f3029 = null;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final int f3030 = 0;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static char f3031;

    /* loaded from: classes4.dex */
    public static class b {

        /* renamed from: ˊ  reason: contains not printable characters */
        private static int f3032 = 1;

        /* renamed from: ˎ  reason: contains not printable characters */
        private static int f3033;

        /* renamed from: ˋ  reason: contains not printable characters */
        private int f3034;

        /* renamed from: ˏ  reason: contains not printable characters */
        private byte[] f3035;

        /* renamed from: ˊ  reason: contains not printable characters */
        static /* synthetic */ int m3529(b bVar, int i) {
            int i2 = f3033;
            int i3 = ((i2 ^ 15) | (i2 & 15)) << 1;
            int i4 = -((i2 & (-16)) | ((~i2) & 15));
            int i5 = (i3 ^ i4) + ((i3 & i4) << 1);
            f3032 = i5 % 128;
            int i6 = i5 % 2;
            bVar.f3034 = i;
            int i7 = i2 | 47;
            int i8 = ((i7 << 1) - (~(-(i7 & (~(i2 & 47)))))) - 1;
            f3032 = i8 % 128;
            if (i8 % 2 != 0) {
                return i;
            }
            Object obj = null;
            super.hashCode();
            return i;
        }

        /* renamed from: ˎ  reason: contains not printable characters */
        static /* synthetic */ byte[] m3530(b bVar, byte[] bArr) {
            int i = f3032;
            int i2 = (i & (-12)) | ((~i) & 11);
            int i3 = (i & 11) << 1;
            int i4 = (i2 & i3) + (i3 | i2);
            int i5 = i4 % 128;
            f3033 = i5;
            int i6 = i4 % 2;
            bVar.f3035 = bArr;
            int i7 = (i5 & 42) + (i5 | 42);
            int i8 = (i7 ^ (-1)) + ((i7 & (-1)) << 1);
            f3032 = i8 % 128;
            int i9 = i8 % 2;
            return bArr;
        }

        /* renamed from: ˏ  reason: contains not printable characters */
        static /* synthetic */ byte[] m3531(b bVar) {
            int i;
            int i2 = f3032;
            int i3 = (i2 ^ 33) + ((i2 & 33) << 1);
            f3033 = i3 % 128;
            int i4 = i3 % 2;
            byte[] bArr = bVar.f3035;
            int i5 = (((i + 95) - 1) + 0) - 1;
            f3032 = i5 % 128;
            int i6 = i5 % 2;
            return bArr;
        }

        /* renamed from: ˊ  reason: contains not printable characters */
        public byte[] m3532() {
            int i = f3032;
            int i2 = (i | 11) << 1;
            int i3 = -(((~i) & 11) | (i & (-12)));
            int i4 = (i2 & i3) + (i3 | i2);
            int i5 = i4 % 128;
            f3033 = i5;
            int i6 = i4 % 2;
            byte[] bArr = this.f3035;
            int i7 = i5 & 91;
            int i8 = (i5 | 91) & (~i7);
            int i9 = i7 << 1;
            int i10 = (i8 & i9) + (i8 | i9);
            f3032 = i10 % 128;
            if (!(i10 % 2 == 0)) {
                return bArr;
            }
            Object[] objArr = null;
            int length = objArr.length;
            return bArr;
        }

        /* renamed from: ˎ  reason: contains not printable characters */
        public int m3533() {
            int i = f3033;
            int i2 = (i & 47) + (i | 47);
            int i3 = i2 % 128;
            f3032 = i3;
            int i4 = i2 % 2;
            int i5 = this.f3034;
            int i6 = i3 ^ 101;
            int i7 = ((i3 & 101) | i6) << 1;
            int i8 = -i6;
            int i9 = (i7 & i8) + (i7 | i8);
            f3033 = i9 % 128;
            int i10 = i9 % 2;
            return i5;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    static {
        m3519();
        f3026 = 0;
        f3022 = 1;
        m3523();
        int[] iArr = {24};
        f3027 = iArr;
        int[] iArr2 = {24};
        f3025 = iArr2;
        int[][] iArr3 = {iArr, iArr2};
        f3028 = iArr3;
        if (iArr3.length == 2) {
            int i = f3026;
            int i2 = (i ^ 116) + ((i & 116) << 1);
            int i3 = (i2 & (-1)) + (i2 | (-1));
            f3022 = i3 % 128;
            int i4 = i3 % 2;
            return;
        }
        StringBuilder sb = new StringBuilder();
        int i5 = -(-(ViewConfiguration.getTapTimeout() >> 16));
        int i6 = i5 ^ 4;
        int i7 = ((((i5 & 4) | i6) << 1) - (~(-i6))) - 1;
        try {
            byte[] bArr = f3029;
            byte b2 = bArr[41];
            byte b3 = (byte) (b2 | Ascii.CR);
            int intValue = ((Integer) Class.forName(m3517(b2, b3, (byte) (b3 | Ascii.DLE))).getMethod(m3517((byte) (-bArr[6]), bArr[41], bArr[11]), null).invoke(null, null)).intValue() >> 22;
            int i8 = -(((~intValue) & (-1)) | (intValue & 0));
            sb.append(m3528("\u0011\u0012\u0013\u000f", i7, (byte) ((((i8 ^ 13) + ((i8 & 13) << 1)) - 0) - 1)).intern());
            sb.append(iArr3.length);
            int i9 = -(-KeyEvent.getDeadChar(0, 0));
            int i10 = ((i9 | 1) << 1) - ((i9 & (-2)) | ((~i9) & 1));
            int touchSlop = ViewConfiguration.getTouchSlop() >> 8;
            int i11 = touchSlop & 91;
            sb.append(m3528("\u0084", i10, (byte) (i11 + ((touchSlop ^ 91) | i11))).intern());
            String sb2 = sb.toString();
            StringBuilder sb3 = new StringBuilder();
            boolean isWellFormedSmsAddress = PhoneNumberUtils.isWellFormedSmsAddress("");
            int i12 = (isWellFormedSmsAddress ? 1 : 0) & 1;
            boolean z = ((!isWellFormedSmsAddress ? 1 : 0) | i12) & (~(i12 & (-1))) & (i12 | (-1));
            int scrollDefaultDelay = ViewConfiguration.getScrollDefaultDelay() >> 16;
            int i13 = scrollDefaultDelay ^ 117;
            int i14 = ((scrollDefaultDelay & 117) | i13) << 1;
            int i15 = -i13;
            sb3.append(m3522(z, (i14 ^ i15) + ((i14 & i15) << 1), (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)) + 48, TextUtils.indexOf("", "", 0) + 42, "\u0005\u0013\u000e\u000f\u0010\u0013\u0005\u0012\uffc0\u0004\t\f\u0001\u0016\uffc0\u0001\uffc0\u0005\u0002\uffc0\u0004\f\u0015\u000f\b\u0013\uffc0\b\u0014\u0007\u000e\u0005\f\uffc0\u0005\u0013\u000e\u000f\u0010\u0013\u0005\ufff2\b\u0014\u0007\u000e\u0005\f\uffc0").intern());
            sb3.append(sb2);
            throw new RuntimeException(sb3.toString());
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0020 -> B:11:0x0022). Please submit an issue!!! */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m3517(byte r6, short r7, short r8) {
        /*
            int r8 = 53 - r8
            int r7 = r7 + 5
            int r6 = r6 * 6
            int r6 = r6 + 97
            byte[] r0 = util.a.y.bi.a.f3029
            byte[] r1 = new byte[r7]
            r2 = 0
            if (r0 != 0) goto L12
            r3 = r8
            r4 = 0
            goto L22
        L12:
            r3 = 0
        L13:
            int r4 = r3 + 1
            byte r5 = (byte) r6
            r1[r3] = r5
            if (r4 != r7) goto L20
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L20:
            r3 = r0[r8]
        L22:
            int r8 = r8 + 1
            int r3 = -r3
            int r6 = r6 + r3
            int r6 = r6 + (-2)
            r3 = r4
            goto L13
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bi.a.m3517(byte, short, short):java.lang.String");
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static b m3518(byte[] bArr) throws d {
        int i = f3026;
        int i2 = i & 59;
        int i3 = (i2 - (~((i ^ 59) | i2))) - 1;
        int i4 = i3 % 128;
        f3022 = i4;
        int i5 = i3 % 2;
        if (24 == bArr.length) {
            int i6 = 17;
            int i7 = (i4 + 32) - 1;
            f3026 = i7 % 128;
            int i8 = i7 % 2;
            while (true) {
                if (!(i6 >= bArr.length)) {
                    int i9 = f3026;
                    int i10 = i9 & 99;
                    int i11 = ((i9 ^ 99) | i10) << 1;
                    int i12 = -((i9 | 99) & (~i10));
                    int i13 = ((i11 | i12) << 1) - (i12 ^ i11);
                    int i14 = i13 % 128;
                    f3022 = i14;
                    int i15 = i13 % 2;
                    if (-1 == bArr[i6]) {
                        int i16 = i6 & 1;
                        int i17 = -(-((i6 ^ 1) | i16));
                        i6 = ((i17 & i16) << 1) + (i16 ^ i17);
                        int i18 = ((i14 ^ 3) | (i14 & 3)) << 1;
                        int i19 = -(((~i14) & 3) | (i14 & (-4)));
                        int i20 = (i18 & i19) + (i19 | i18);
                        f3026 = i20 % 128;
                        int i21 = i20 % 2;
                    } else {
                        boolean isEmergencyNumber = PhoneNumberUtils.isEmergencyNumber("");
                        int offsetAfter = TextUtils.getOffsetAfter("", 0);
                        int i22 = offsetAfter & 116;
                        int i23 = ((offsetAfter ^ 116) | i22) << 1;
                        int i24 = -((offsetAfter | 116) & (~i22));
                        int i25 = (i23 & i24) + (i24 | i23);
                        int i26 = -(-ExpandableListView.getPackedPositionType(0L));
                        int i27 = ((~i26) & 38) | (i26 & (-39));
                        int i28 = -(-((i26 & 38) << 1));
                        int i29 = ((i27 | i28) << 1) - (i28 ^ i27);
                        int deadChar = KeyEvent.getDeadChar(0, 0);
                        int i30 = ((~deadChar) & 4) | (deadChar & (-5));
                        int i31 = -(-((deadChar & 4) << 1));
                        throw new IllegalArgumentException(m3522(isEmergencyNumber, i25, i29, ((i30 | i31) << 1) - (i31 ^ i30), "\u0006\u0013\uffc1\u0002\ufff4\u0006\u0013\u0017\u0006\u0013\uffc1\u0013\u0006\u0014\u0011\u0010\u000f\u0014\u0006\uffc1\u0004\u0010\u0005\u0006\uffc1\u000e\u0016\u0014\u0015\uffc1\u0003\u0006\uffc1\n\u000f\u0015\u0006\b").intern());
                    }
                } else {
                    b bVar = new b();
                    b.m3530(bVar, new byte[16]);
                    b.m3529(bVar, bArr[16]);
                    k.m2585(bArr, 0, b.m3531(bVar), 0, b.m3531(bVar).length);
                    int i32 = f3022;
                    int i33 = (i32 ^ 101) + ((i32 & 101) << 1);
                    f3026 = i33 % 128;
                    if ((i33 % 2 != 0 ? (char) 20 : '\r') != 20) {
                        return bVar;
                    }
                    int i34 = 18 / 0;
                    return bVar;
                }
            }
        } else {
            boolean regionMatches = TextUtils.regionMatches("", 0, "", 0, 0);
            int i35 = -(TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1));
            int i36 = i35 & 117;
            int i37 = -(-((i35 ^ 117) | i36));
            int i38 = (i36 & i37) + (i37 | i36);
            int i39 = -TextUtils.indexOf("", "", 0, 0);
            int i40 = i39 | 49;
            int i41 = i40 << 1;
            int i42 = -((~(i39 & 49)) & i40);
            int i43 = (i41 & i42) + (i42 | i41);
            int i44 = -(-TextUtils.indexOf("", "", 0, 0));
            int i45 = -((i44 | (-1)) & (~(i44 & (-1))));
            int i46 = ((i45 | 42) << 1) - (i45 ^ 42);
            throw new IllegalArgumentException(m3522(regionMatches, i38, i43, ((i46 | (-1)) << 1) - (i46 ^ (-1)), "\u0005\u0013\u000e\u000f\u0010\u0013\u0005\u0012\uffc0\u0004\t\f\u0001\u0016\uffc0\u0001\uffc0\u0005\u0002\uffc0\u0004\f\u0015\u000f\b\u0013\uffc0\b\u0014\u0007\u000e\u0005\f\uffc0\u0005\u0013\u000e\u000f\u0010\u0013\u0005\ufff2\b\u0014\u0007\u000e\u0005\f\uffc0").intern());
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static void m3519() {
        f3029 = new byte[]{Ascii.SO, -63, 78, 54, -4, 3, -2, -1, -5, -4, -1, 33, -36, 1, 10, -4, -16, -2, Ascii.FF, -16, -14, 39, -27, 3, -15, 8, -16, 1, 4, 3, 52, -67, -6, 67, -36, -36, 1, 10, -4, -16, -2, 0, -17, 43, -36, 3, Ascii.FS, -43, -5, 34, -21, -14, 6, -14, 35, -23, 3};
        f3030 = MlKitException.CODE_SCANNER_PIPELINE_INFERENCE_ERROR;
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r9 = r9;
     */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m3522(boolean r5, int r6, int r7, int r8, java.lang.String r9) {
        /*
            if (r9 == 0) goto L10
            char[] r9 = r9.toCharArray()
            int r0 = util.a.y.bi.a.f3026
            int r0 = r0 + 73
            int r1 = r0 % 128
            util.a.y.bi.a.f3022 = r1
            int r0 = r0 % 2
        L10:
            char[] r9 = (char[]) r9
            char[] r0 = new char[r7]
            r1 = 0
            r2 = 0
        L16:
            r3 = 1
            if (r2 >= r7) goto L1b
            r4 = 1
            goto L1c
        L1b:
            r4 = 0
        L1c:
            if (r4 == 0) goto L2f
            char r3 = r9[r2]
            int r3 = r3 + r6
            char r3 = (char) r3
            r0[r2] = r3
            char r3 = r0[r2]
            int r4 = util.a.y.bi.a.f3023
            int r3 = r3 - r4
            char r3 = (char) r3
            r0[r2] = r3
            int r2 = r2 + 1
            goto L16
        L2f:
            if (r8 <= 0) goto L33
            r6 = 0
            goto L34
        L33:
            r6 = 1
        L34:
            if (r6 == r3) goto L57
            int r6 = util.a.y.bi.a.f3026
            int r6 = r6 + 33
            int r9 = r6 % 128
            util.a.y.bi.a.f3022 = r9
            int r6 = r6 % 2
            char[] r6 = new char[r7]
            java.lang.System.arraycopy(r0, r1, r6, r1, r7)
            int r9 = r7 - r8
            java.lang.System.arraycopy(r6, r1, r0, r9, r8)
            java.lang.System.arraycopy(r6, r8, r0, r1, r9)
            int r6 = util.a.y.bi.a.f3026
            int r6 = r6 + 83
            int r8 = r6 % 128
            util.a.y.bi.a.f3022 = r8
            int r6 = r6 % 2
        L57:
            if (r5 == 0) goto L72
            int r5 = util.a.y.bi.a.f3026
            int r5 = r5 + 63
            int r6 = r5 % 128
            util.a.y.bi.a.f3022 = r6
            int r5 = r5 % 2
            char[] r5 = new char[r7]
        L65:
            if (r1 >= r7) goto L71
            int r6 = r7 - r1
            int r6 = r6 - r3
            char r6 = r0[r6]
            r5[r1] = r6
            int r1 = r1 + 1
            goto L65
        L71:
            r0 = r5
        L72:
            java.lang.String r5 = new java.lang.String
            r5.<init>(r0)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bi.a.m3522(boolean, int, int, int, java.lang.String):java.lang.String");
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    static void m3523() {
        f3031 = (char) 5;
        f3024 = new char[]{'A', 'r', 'g', 'u', 'm', 'e', 'n', 't', ' ', 'c', 'a', 'o', 'b', 'l', 'D', 'd', '(', '2', '!', '=', ')', 'B', 'C', 'E', 'F'};
        f3023 = 21;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public static o m3526(int i, byte[] bArr, byte[] bArr2, byte[] bArr3, util.a.y.l.b bVar, j jVar) throws d, util.a.y.g.j {
        byte[] bArr4;
        int i2 = ((f3022 + 53) - 1) - 1;
        f3026 = i2 % 128;
        int i3 = i2 % 2;
        byte[] bArr5 = null;
        if (bVar == null) {
            int i4 = (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1));
            int i5 = ((22 - ((~(i4 & (-1))) & (i4 | (-1)))) - 0) - 1;
            try {
                Object[] objArr = {""};
                byte b2 = f3029[41];
                byte b3 = (byte) (b2 | Ascii.CR);
                int i6 = -((Integer) Class.forName(m3517(b2, b3, (byte) (b3 | Ascii.DLE))).getMethod(m3517(bArr4[13], bArr4[25], bArr4[18]), String.class).invoke(null, objArr)).intValue();
                throw new IllegalArgumentException(m3528("\u0001\u0002\u0003\u0004\u0000\t\u0007\b\t\u0005\u000b\u0005\u000b\u0010\b\t\n\u0007\t\u0007\b\u0012«", i5, (byte) (((i6 | 62) << 1) - (i6 ^ 62))).intern());
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        } else if (jVar != null) {
            try {
                byte[] m9778 = bVar.m9778(20);
                try {
                    o oVar = new o(i, jVar, m3520(bArr, bArr2, bArr3, jVar, m9778, bVar));
                    k.m2587(m9778);
                    int i7 = (f3022 + 118) - 1;
                    f3026 = i7 % 128;
                    if ((i7 % 2 != 0 ? 'F' : (char) 26) != 26) {
                        int length = bArr5.length;
                        return oVar;
                    }
                    return oVar;
                } catch (Throwable th2) {
                    th = th2;
                    bArr5 = m9778;
                    k.m2587(bArr5);
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
            }
        } else {
            int eastAsianWidth = AndroidCharacter.getEastAsianWidth('0');
            int i8 = -((eastAsianWidth | (-1)) & (~(eastAsianWidth & (-1))));
            int i9 = (((i8 | 19) << 1) - (i8 ^ 19)) - 1;
            try {
                byte[] bArr6 = f3029;
                byte b4 = bArr6[41];
                byte b5 = (byte) (b4 | Ascii.CR);
                Class<?> cls = Class.forName(m3517(b4, b5, (byte) (b5 | Ascii.DLE)));
                byte b6 = bArr6[41];
                int i10 = -(((Integer) cls.getMethod(m3517((byte) (-bArr6[6]), b6, b6), null).invoke(null, null)).intValue() >> 22);
                throw new IllegalArgumentException(m3528("\u0001\u0002\u0003\u0004\u0000\t\u0007\b\t\u0005\u000b\u0005\u000b\u0010\b\t\n\u0007\t\u0007\b\u0012«", i9, (byte) (((((i10 ^ 63) | (i10 & 63)) << 1) - (~(-((i10 & (-64)) | ((~i10) & 63))))) - 1)).intern());
            } catch (Throwable th4) {
                Throwable cause2 = th4.getCause();
                if (cause2 != null) {
                    throw cause2;
                }
                throw th4;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r10 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0047, code lost:
        if (r3 == r6) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005a, code lost:
        if ((r3 == r6 ? '\t' : 'H') != '\t') goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005c, code lost:
        r5 = util.a.y.dm.bh.m6221(r3, r1);
        r3 = util.a.y.dm.bh.m6218(r3, r1);
        r7 = util.a.y.dm.bh.m6221(r6, r1);
        r6 = util.a.y.dm.bh.m6218(r6, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x006e, code lost:
        if (r3 != r6) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0070, code lost:
        r9 = 'N';
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0073, code lost:
        r9 = '4';
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0075, code lost:
        if (r9 == 'N') goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0077, code lost:
        if (r5 != r7) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0079, code lost:
        r8 = util.a.y.bi.a.f3026 + 117;
        util.a.y.bi.a.f3022 = r8 % 128;
        r8 = r8 % 2;
        r3 = util.a.y.dm.bh.m6219(r3, r1);
        r6 = util.a.y.dm.bh.m6219(r6, r1);
        r3 = util.a.y.dm.bh.m6220(r5, r3, r1);
        r5 = util.a.y.dm.bh.m6220(r7, r6, r1);
        r2[r4] = r0[r3];
        r2[r4 + 1] = r0[r5];
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x009e, code lost:
        r5 = util.a.y.dm.bh.m6220(r5, r6, r1);
        r3 = util.a.y.dm.bh.m6220(r7, r3, r1);
        r2[r4] = r0[r5];
        r2[r4 + 1] = r0[r3];
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00b1, code lost:
        r8 = util.a.y.bi.a.f3026 + 87;
        util.a.y.bi.a.f3022 = r8 % 128;
        r8 = r8 % 2;
        r5 = util.a.y.dm.bh.m6219(r5, r1);
        r7 = util.a.y.dm.bh.m6219(r7, r1);
        r3 = util.a.y.dm.bh.m6220(r5, r3, r1);
        r5 = util.a.y.dm.bh.m6220(r7, r6, r1);
        r2[r4] = r0[r3];
        r2[r4 + 1] = r0[r5];
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00d6, code lost:
        r5 = r5 + 67;
        util.a.y.bi.a.f3026 = r5 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00de, code lost:
        if ((r5 % 2) == 0) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00e0, code lost:
        r2[r4] = (char) (r3 << r12);
        r2[r4 * 1] = (char) (r6 % r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00eb, code lost:
        r2[r4] = (char) (r3 - r12);
        r2[r4 + 1] = (char) (r6 - r12);
     */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m3528(java.lang.String r10, int r11, byte r12) {
        /*
            Method dump skipped, instructions count: 265
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bi.a.m3528(java.lang.String, int, byte):java.lang.String");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: ˎ  reason: contains not printable characters */
    public static b m3525(int i, byte[] bArr, byte[] bArr2) throws d {
        byte[] bArr3;
        int i2 = f3022;
        int i3 = i2 & 51;
        int i4 = ((i2 | 51) & (~i3)) + (i3 << 1);
        f3026 = i4 % 128;
        int i5 = i4 % 2;
        if (!e.m9306().m2563()) {
            byte[] bArr4 = null;
            if (m3527(i)) {
                if ((bArr != null ? '8' : 'O') != 'O') {
                    int i6 = f3022;
                    int i7 = (((i6 ^ 31) | (i6 & 31)) << 1) - ((i6 & (-32)) | ((~i6) & 31));
                    f3026 = i7 % 128;
                    int i8 = i7 % 2;
                    if (bArr2 != null) {
                        if (m3524(bArr.length, i)) {
                            if (bArr2.length == 24) {
                                try {
                                    byte[] m10065 = util.a.y.y.d.m10065(bArr2, bArr);
                                    try {
                                        if (i == 1) {
                                            m10065[16] = m3521(m10065[16]);
                                            b m3518 = m3518(m10065);
                                            k.m2587(m10065);
                                            int i9 = f3022;
                                            int i10 = i9 & 101;
                                            int i11 = (i9 ^ 101) | i10;
                                            int i12 = (i10 & i11) + (i11 | i10);
                                            f3026 = i12 % 128;
                                            if ((i12 % 2 != 0 ? Typography.greater : 'Q') != 'Q') {
                                                int i13 = 0 / 0;
                                                return m3518;
                                            }
                                            return m3518;
                                        } else if (i == 2) {
                                            b m35182 = m3518(m10065);
                                            k.m2587(m10065);
                                            int i14 = (f3026 + 30) - 1;
                                            f3022 = i14 % 128;
                                            if ((i14 % 2 == 0 ? '[' : 'P') != '[') {
                                                return m35182;
                                            }
                                            int length = bArr4.length;
                                            return m35182;
                                        } else {
                                            boolean isAboutUrl = URLUtil.isAboutUrl("about:");
                                            int i15 = -PhoneNumberUtils.toaFromString("");
                                            int i16 = i15 & 254;
                                            int i17 = i15 | 254;
                                            int i18 = -(ViewConfiguration.getLongPressTimeout() >> 16);
                                            int i19 = ((~i18) & 41) | (i18 & (-42));
                                            int i20 = -(-((i18 & 41) << 1));
                                            throw new RuntimeException(m3522(isAboutUrl, ((((i15 ^ 254) | i16) << 1) - (~(-(i17 & (~i16))))) - 1, (i19 ^ i20) + ((i20 & i19) << 1), (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) + 32, "\u0004\u0007\ufffb\u0007\f\u0007\n\bﾸ\uffff\u0006\u0001\u0006\u0007\u0001\u000b\u0001\u000e\u0007\n\bﾸ￼�\f\n\u0007\b\b\r\u000b\u0006￭\u0006\u0007\u0001\u000b\n�\u000eﾸ").intern());
                                        }
                                    } catch (Throwable th) {
                                        th = th;
                                        bArr4 = m10065;
                                        k.m2587(bArr4);
                                        throw th;
                                    }
                                } catch (Throwable th2) {
                                    th = th2;
                                }
                            } else {
                                boolean mayUseInputMethod = WindowManager.LayoutParams.mayUseInputMethod(0);
                                int i21 = (mayUseInputMethod ? 1 : 0) & (-2);
                                int i22 = ((mayUseInputMethod ? 1 : 0) | (-1)) & (~((mayUseInputMethod ? 1 : 0) & (-1))) & 1;
                                boolean z = (i22 & i21) | (i21 ^ i22);
                                int i23 = -(~(-TextUtils.getOffsetBefore("", 0)));
                                int i24 = (i23 ^ 119) + ((i23 & 119) << 1);
                                int i25 = (i24 ^ (-1)) + ((i24 & (-1)) << 1);
                                int i26 = -(ViewConfiguration.getFadingEdgeLength() >> 16);
                                int i27 = (i26 & 26) + (i26 | 26);
                                int i28 = -TextUtils.indexOf((CharSequence) "", '0', 0);
                                throw new IllegalArgumentException(m3522(z, i25, i27, ((i28 | 1) << 1) - (i28 ^ 1), "\u0012\u0006\uffe7\f\u0014\uffff\n\u0007\u0002ﾾ\u0011\u0003\u0011\u0011\u0007\r\fﾾ\t\u0003\u0017ﾾ\n\u0003\f\u0005").intern());
                            }
                        } else {
                            StringBuilder sb = new StringBuilder();
                            int red = Color.red(0);
                            int i29 = red & 49;
                            int i30 = -(-((red ^ 49) | i29));
                            sb.append(m3522(PhoneNumberUtils.isNonSeparator('0'), (118 - (~TextUtils.indexOf((CharSequence) "", '0'))) - 1, ((i29 | i30) << 1) - (i30 ^ i29), (42 - (~(-(-KeyEvent.getDeadChar(0, 0))))) - 1, "\u0005\u0013\u000e\u000f\u0010\u0013\u0005\u0012\uffc0\u0004\t\f\u0001\u0016\uffc0\u0001\uffc0\u0005\u0002\uffc0\u0004\f\u0015\u000f\b\u0013\uffc0\b\u0014\u0007\u000e\u0005\f\uffc0\u0005\u0013\u000e\u000f\u0010\u0013\u0005\ufff2\b\u0014\u0007\u000e\u0005\f\uffc0").intern());
                            sb.append(bArr.length);
                            throw new IllegalArgumentException(sb.toString());
                        }
                    }
                }
                int i31 = -Color.green(0);
                int i32 = i31 ^ 23;
                int i33 = -(-((i31 & 23) << 1));
                throw new IllegalArgumentException(m3528("\u0001\u0002\u0003\u0004\u0000\t\u0007\b\t\u0005\u000b\u0005\u000b\u0010\b\t\n\u0007\t\u0007\b\u0012«", (i32 ^ i33) + ((i33 & i32) << 1), (byte) (TextUtils.getTrimmedLength("") + 63)).intern());
            }
            StringBuilder sb2 = new StringBuilder();
            try {
                byte b2 = f3029[41];
                byte b3 = (byte) (b2 | Ascii.CR);
                boolean booleanValue = ((Boolean) Class.forName(m3517(b2, b3, (byte) (b3 | Ascii.DLE))).getMethod(m3517(bArr3[5], bArr3[18], (byte) 49), null).invoke(null, null)).booleanValue();
                int i34 = -View.resolveSize(0, 0);
                int i35 = -((i34 | (-1)) & (~(i34 & (-1))));
                int i36 = (i35 ^ 121) + ((i35 & 121) << 1);
                int i37 = (i36 ^ (-1)) + ((i36 & (-1)) << 1);
                int i38 = -(ViewConfiguration.getDoubleTapTimeout() >> 16);
                int i39 = -(ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1));
                sb2.append(m3522(booleanValue, i37, (i38 & 30) + (i38 | 30), (((~i39) & 29) | (i39 & (-30))) + ((i39 & 29) << 1), "\n\u000b\u0005\u000f\u000e\u0001\u0012ﾼ\b\u000b\uffff\u000b\u0010\u000b\u000e\fﾼ\u0000\u0001\u0010\u000e\u000b\f\f\u0011\u000f\n\ufff1ﾼￖ").intern());
                sb2.append(i);
                throw new IllegalArgumentException(sb2.toString());
            } catch (Throwable th3) {
                Throwable cause = th3.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th3;
            }
        }
        int touchSlop = ViewConfiguration.getTouchSlop() >> 8;
        int i40 = -(-(ViewConfiguration.getScrollBarSize() >> 8));
        int i41 = i40 & 12;
        throw new util.a.y.m.e(m3528("\n\t\r\u0002ss\u0006\u0000\u0005\u0012\u0006\b\u0006\u0005\b\u0006p", ((((~touchSlop) & 17) | (touchSlop & (-18))) - (~((touchSlop & 17) << 1))) - 1, (byte) (i41 + ((i40 ^ 12) | i41))).intern(), new Object[0]);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0047, code lost:
        if ((r14 != null) != false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0050, code lost:
        if ((r14 == null) != true) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0052, code lost:
        if (r15 == null) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0055, code lost:
        if (r13.length < 2) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0057, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0059, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x005a, code lost:
        if (r1 != false) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x005c, code lost:
        r3 = (r3 + 76) - 1;
        util.a.y.bi.a.f3026 = r3 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0064, code lost:
        if ((r3 % 2) == 0) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0066, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0068, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0069, code lost:
        if (r1 == true) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x006e, code lost:
        if (r13.length > 25) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0074, code lost:
        if (r13.length > 14) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x007f, code lost:
        r1 = util.a.y.bh.e.m3513(r13, 2, 14, 8, false, r18);
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0083, code lost:
        r2 = r16.toByteArray();
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0087, code lost:
        r0 = r2.length;
        r3 = r1.length;
        r4 = r0 & r3;
        r0 = (r0 | r3) & (~r4);
        r3 = r4 << 1;
        r3 = new byte[(r0 ^ r3) + ((r0 & r3) << 1)];
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0097, code lost:
        r3 = util.a.y.af.k.m2602(r2, r1);
        r0 = util.a.y.y.d.m10055(r14, r15, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00a5, code lost:
        util.a.y.af.k.m2587(r1);
        util.a.y.af.k.m2587(r2);
        util.a.y.af.k.m2587(r3);
        r1 = util.a.y.bi.a.f3022 + 115;
        util.a.y.bi.a.f3026 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00b9, code lost:
        if ((r1 % 2) == 0) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00bb, code lost:
        r1 = 31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00be, code lost:
        r1 = '(';
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00c0, code lost:
        if (r1 == '(') goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00c2, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00c5, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00c9, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00ca, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00cc, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00cd, code lost:
        r3 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00cf, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00d0, code lost:
        r2 = null;
        r3 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00d2, code lost:
        r12 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00d4, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00d5, code lost:
        r2 = null;
        r3 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00d7, code lost:
        util.a.y.af.k.m2587(r12);
        util.a.y.af.k.m2587(r2);
        util.a.y.af.k.m2587(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00e0, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00e1, code lost:
        r2 = -(android.view.ViewConfiguration.getDoubleTapTimeout() >> 16);
        r2 = android.widget.ExpandableListView.getPackedPositionType(0);
        r4 = r2 & 32;
        r2 = r2 | 32;
        r5 = (r4 ^ r2) + ((r2 & r4) << 1);
        r2 = -(android.view.ViewConfiguration.getDoubleTapTimeout() >> 16);
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0123, code lost:
        throw new java.lang.IllegalArgumentException(m3522(!android.telephony.PhoneNumberUtils.is12Key('0'), ((r2 & 119) - (~(-(-(r2 | 119))))) - 1, r5, (r2 ^ 21) + ((r2 & 21) << 1), "\u0007\u0011\u0012\u0010\uffff\u0012\u0007\r\fﾾ\u0001\r\u0002\u0003ﾾ\n\u0003\f\u0005\u0012\u0006\uffe7\f\u0014\uffff\n\u0007\u0002ﾾ\u0010\u0003\u0005").intern());
     */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static byte[] m3520(byte[] r13, byte[] r14, byte[] r15, util.a.y.af.j r16, byte[] r17, util.a.y.l.b r18) throws util.a.y.q.d, util.a.y.g.j {
        /*
            Method dump skipped, instructions count: 385
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bi.a.m3520(byte[], byte[], byte[], util.a.y.af.j, byte[], util.a.y.l.b):byte[]");
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static boolean m3524(int i, int i2) {
        int[] iArr;
        boolean z;
        int i3 = f3022;
        int i4 = ((i3 ^ 125) - (~((i3 & 125) << 1))) - 1;
        f3026 = i4 % 128;
        if (!(i4 % 2 != 0)) {
            int i5 = i2 ^ (-1);
            int i6 = ((i2 & (-1)) | i5) << 1;
            int i7 = -i5;
            iArr = f3028[(i6 ^ i7) + ((i6 & i7) << 1)];
            z = false;
        } else {
            iArr = f3028[i2 / 1];
            z = true;
        }
        int i8 = (i3 ^ 49) + ((i3 & 49) << 1);
        f3026 = i8 % 128;
        int i9 = i8 % 2;
        int i10 = 0;
        while (true) {
            if (!(i10 >= iArr.length)) {
                int i11 = f3022;
                int i12 = i11 & 25;
                int i13 = i12 + ((i11 ^ 25) | i12);
                int i14 = i13 % 128;
                f3026 = i14;
                int i15 = i13 % 2;
                if ((i == iArr[i10] ? (char) 2 : 'U') == 2) {
                    int i16 = i14 & 15;
                    int i17 = i14 | 15;
                    int i18 = (i16 & i17) + (i16 | i17);
                    f3022 = i18 % 128;
                    int i19 = i18 % 2;
                    z = true;
                    break;
                }
                int i20 = i10 | 1;
                i10 = (i20 << 1) - ((~(i10 & 1)) & i20);
                int i21 = i14 | 113;
                int i22 = i21 << 1;
                int i23 = -((~(i14 & 113)) & i21);
                int i24 = (i22 & i23) + (i23 | i22);
                f3022 = i24 % 128;
                int i25 = i24 % 2;
            } else {
                break;
            }
        }
        int i26 = f3022;
        int i27 = i26 ^ 121;
        int i28 = ((i26 & 121) | i27) << 1;
        int i29 = -i27;
        int i30 = (i28 ^ i29) + ((i28 & i29) << 1);
        f3026 = i30 % 128;
        int i31 = i30 % 2;
        return z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0025, code lost:
        if ((((r8 >> 4) & 15) > 9 ? 'Y' : 0) != 'Y') goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0049, code lost:
        if ((((r1 & r6) | (r6 ^ r1)) <= 13) != true) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x004b, code lost:
        r1 = (r0 & 69) + (r0 | 69);
        r0 = r1 % 128;
        util.a.y.bi.a.f3026 = r0;
        r1 = r1 % 2;
        r1 = (byte) (r8 & com.google.common.base.Ascii.SI);
        r6 = (r0 ^ 19) + ((r0 & 19) << 1);
        util.a.y.bi.a.f3022 = r6 % 128;
        r6 = r6 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0066, code lost:
        r1 = r8;
     */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static byte m3521(byte r8) {
        /*
            Method dump skipped, instructions count: 269
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bi.a.m3521(byte):byte");
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0023, code lost:
        if ((r8 >= 1 ? io.jsonwebtoken.JwtParser.SEPARATOR_CHAR : 0) != '.') goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x002b, code lost:
        if ((r8 < 1) != true) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x002f, code lost:
        if (r8 > 2) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0031, code lost:
        r5 = 'J';
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0033, code lost:
        if (r5 == 'J') goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0036, code lost:
        r3 = (r3 + 57) - 1;
        r8 = (r3 ^ (-1)) + ((r3 & (-1)) << 1);
        util.a.y.bi.a.f3022 = r8 % 128;
        r8 = r8 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0045, code lost:
        r0 = (r0 + 72) - 1;
        util.a.y.bi.a.f3026 = r0 % 128;
        r0 = r0 % 2;
        r2 = false;
     */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected static boolean m3527(int r8) {
        /*
            int r0 = util.a.y.bi.a.f3022
            r1 = r0 & 64
            r2 = r0 | 64
            int r1 = r1 + r2
            r2 = 1
            int r1 = r1 - r2
            int r3 = r1 % 128
            util.a.y.bi.a.f3026 = r3
            r4 = 2
            int r1 = r1 % r4
            r5 = 87
            if (r1 == 0) goto L16
            r1 = 24
            goto L18
        L16:
            r1 = 87
        L18:
            r6 = 0
            if (r1 == r5) goto L26
            r1 = 46
            if (r8 < r2) goto L22
            r7 = 46
            goto L23
        L22:
            r7 = 0
        L23:
            if (r7 == r1) goto L2d
            goto L45
        L26:
            if (r8 < r2) goto L2a
            r1 = 0
            goto L2b
        L2a:
            r1 = 1
        L2b:
            if (r1 == r2) goto L45
        L2d:
            r1 = 74
            if (r8 > r4) goto L33
            r5 = 74
        L33:
            if (r5 == r1) goto L36
            goto L45
        L36:
            int r3 = r3 + 57
            int r3 = r3 - r2
            r8 = r3 ^ (-1)
            r0 = r3 & (-1)
            int r0 = r0 << r2
            int r8 = r8 + r0
            int r0 = r8 % 128
            util.a.y.bi.a.f3022 = r0
            int r8 = r8 % r4
            goto L4e
        L45:
            int r0 = r0 + 72
            int r0 = r0 - r2
            int r8 = r0 % 128
            util.a.y.bi.a.f3026 = r8
            int r0 = r0 % r4
            r2 = 0
        L4e:
            int r8 = util.a.y.bi.a.f3026
            r0 = r8 & 124(0x7c, float:1.74E-43)
            r8 = r8 | 124(0x7c, float:1.74E-43)
            int r0 = r0 + r8
            r8 = r0 & (-1)
            r0 = r0 | (-1)
            int r8 = r8 + r0
            int r0 = r8 % 128
            util.a.y.bi.a.f3022 = r0
            int r8 = r8 % r4
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bi.a.m3527(int):boolean");
    }
}
