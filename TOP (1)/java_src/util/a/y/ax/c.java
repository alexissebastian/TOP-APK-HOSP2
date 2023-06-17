package util.a.y.ax;

import android.view.ViewConfiguration;
import com.gemalto.idp.mobile.core.util.SecureString;
import com.gemalto.idp.mobile.otp.dsformatting.DsCapParameters;
import com.gemalto.idp.mobile.otp.dsformatting.DsFormattingDevice;
import com.gemalto.idp.mobile.otp.dsformatting.DsTransactionData;
import com.gemalto.idp.mobile.otp.dsformatting.InvalidDigitChecksumException;
import com.gemalto.idp.mobile.otp.dsformatting.Primitive;
import com.gemalto.idp.mobile.otp.dsformatting.Template;
import com.gemalto.idp.mobile.otp.dsformatting.util.DsFormattingTools;
import com.google.common.base.Ascii;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.text.Typography;
import util.a.y.af.g;
import util.a.y.af.k;
import util.a.y.dm.r;
/* loaded from: classes4.dex */
public class c implements DsFormattingDevice {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static char[] f2728;

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f2729;

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final int f2730 = 0;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static char f2731;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final byte[] f2732 = null;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static int[] f2733;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f2734;

    /* renamed from: ˋ  reason: contains not printable characters */
    private final Map<Integer, Template> f2735;

    /* renamed from: ॱ  reason: contains not printable characters */
    private final Map<String, Primitive> f2736;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: util.a.y.ax.c$1  reason: invalid class name */
    /* loaded from: classes4.dex */
    public static /* synthetic */ class AnonymousClass1 {

        /* renamed from: ˋ  reason: contains not printable characters */
        static final /* synthetic */ int[] f2737;

        /* renamed from: ˎ  reason: contains not printable characters */
        static final /* synthetic */ int[] f2738;

        /* renamed from: ˏ  reason: contains not printable characters */
        private static int f2739 = 1;

        /* renamed from: ॱ  reason: contains not printable characters */
        private static int f2740;

        static {
            int[] iArr = new int[Template.DomainType.values().length];
            f2738 = iArr;
            try {
                iArr[Template.DomainType.LOGIN.ordinal()] = 1;
                int i = f2739;
                int i2 = ((i ^ 101) | (i & 101)) << 1;
                int i3 = -(((~i) & 101) | (i & (-102)));
                int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
                f2740 = i4 % 128;
                int i5 = i4 % 2;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f2738[Template.DomainType.SIGN.ordinal()] = 2;
                int i6 = f2739;
                int i7 = i6 & 25;
                int i8 = i7 + ((i6 ^ 25) | i7);
                f2740 = i8 % 128;
                int i9 = i8 % 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f2738[Template.DomainType.BUY.ordinal()] = 3;
                int i10 = f2740;
                int i11 = ((i10 ^ 43) - (~((i10 & 43) << 1))) - 1;
                f2739 = i11 % 128;
                int i12 = i11 % 2;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f2738[Template.DomainType.CONNECTED.ordinal()] = 4;
                int i13 = f2739;
                int i14 = ((i13 ^ 117) | (i13 & 117)) << 1;
                int i15 = -(((~i13) & 117) | (i13 & (-118)));
                int i16 = ((i14 | i15) << 1) - (i15 ^ i14);
                f2740 = i16 % 128;
                int i17 = i16 % 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f2738[Template.DomainType.SWYS.ordinal()] = 5;
                int i18 = f2739 + 87;
                f2740 = i18 % 128;
                int i19 = i18 % 2;
            } catch (NoSuchFieldError unused5) {
            }
            int[] iArr2 = new int[DsCapParameters.DsCapMode.valuesCustom().length];
            f2737 = iArr2;
            try {
                iArr2[DsCapParameters.DsCapMode.MODE2_TDS.ordinal()] = 1;
                int i20 = f2740 + 73;
                f2739 = i20 % 128;
                int i21 = i20 % 2;
            } catch (NoSuchFieldError unused6) {
            }
            int i22 = f2740;
            int i23 = i22 & 59;
            int i24 = (i22 ^ 59) | i23;
            int i25 = ((i23 | i24) << 1) - (i24 ^ i23);
            f2739 = i25 % 128;
            if ((i25 % 2 == 0 ? 'F' : (char) 31) != 'F') {
                return;
            }
            Object[] objArr = null;
            int length = objArr.length;
        }
    }

    static {
        m3322();
        f2729 = 0;
        f2734 = 1;
        f2733 = new int[]{1507529585, -773316030, -16687473, -1574749069, 1321804189, -252679383, -200332140, -1530204505, 1150215884, 1254905907, 856116162, -1312440454, 218433192, -2079426759, -1457706257, -213603595, -222376178, -107608144};
        f2731 = (char) 7;
        f2728 = new char[]{'I', 'n', 'v', 'a', 'l', 'i', 'd', ' ', 'C', 'A', 'P', 'm', 'o', 'e', 'T', 'h', 't', 'p', 'c', 'b', 'y', 'g', 's', 'w', 'r', 'u', '!', '=', 'O', 'N', 'E', 'D', 'S', 'W', 'Y', 'U', '_', 'F', 'R', 'H', '-', '1', 'J', 'K', 'L', 'M', 'Q', 'V', 'X'};
    }

    public c(Map<Integer, Template> map, Map<String, Primitive> map2) {
        k.m2584(map);
        k.m2584(map2);
        this.f2735 = map;
        this.f2736 = map2;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0028 -> B:11:0x0032). Please submit an issue!!! */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m3319(byte r6, byte r7, int r8) {
        /*
            int r8 = r8 * 12
            int r8 = r8 + 97
            int r7 = r7 + 4
            byte[] r0 = util.a.y.ax.c.f2732
            int r6 = r6 * 13
            int r6 = r6 + 5
            byte[] r1 = new byte[r6]
            int r6 = r6 + (-1)
            r2 = 0
            if (r0 != 0) goto L1a
            r8 = r7
            r3 = r1
            r4 = 0
            r7 = r6
            r1 = r0
            r0 = r8
            goto L32
        L1a:
            r3 = 0
        L1b:
            byte r4 = (byte) r8
            r1[r3] = r4
            int r4 = r3 + 1
            if (r3 != r6) goto L28
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L28:
            int r7 = r7 + 1
            r3 = r0[r7]
            r5 = r7
            r7 = r6
            r6 = r3
            r3 = r1
            r1 = r0
            r0 = r5
        L32:
            int r8 = r8 + r6
            int r8 = r8 + (-2)
            r6 = r7
            r7 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            goto L1b
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ax.c.m3319(byte, byte, int):java.lang.String");
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static String m3320(int[] iArr, int i) {
        char[] cArr = new char[4];
        char[] cArr2 = new char[iArr.length << 1];
        int[] iArr2 = (int[]) f2733.clone();
        int i2 = 0;
        while (true) {
            if (!(i2 < iArr.length)) {
                return new String(cArr2, 0, i);
            }
            int i3 = f2729 + 45;
            f2734 = i3 % 128;
            int i4 = i3 % 2;
            cArr[0] = (char) (iArr[i2] >> 16);
            cArr[1] = (char) iArr[i2];
            int i5 = i2 + 1;
            cArr[2] = (char) (iArr[i5] >> 16);
            cArr[3] = (char) iArr[i5];
            r.m6229(cArr, iArr2, false);
            int i6 = i2 << 1;
            cArr2[i6] = cArr[0];
            cArr2[i6 + 1] = cArr[1];
            cArr2[i6 + 2] = cArr[2];
            cArr2[i6 + 3] = cArr[3];
            i2 += 2;
            int i7 = f2729 + 65;
            f2734 = i7 % 128;
            int i8 = i7 % 2;
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static byte[] m3321(String str) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byteArrayOutputStream.write(159);
        byteArrayOutputStream.write(55);
        if (str.length() <= 127) {
            byteArrayOutputStream.write(str.length());
            char[] charArray = str.toCharArray();
            int length = charArray.length;
            int i = f2729;
            int i2 = (i ^ 55) + ((55 & i) << 1);
            f2734 = i2 % 128;
            int i3 = i2 % 2;
            int i4 = 0;
            while (true) {
                if (i4 >= length) {
                    break;
                }
                int i5 = f2734;
                int i6 = (((i5 & (-88)) | ((~i5) & 87)) - (~(-(-((i5 & 87) << 1))))) - 1;
                f2729 = i6 % 128;
                int i7 = i6 % 2;
                byteArrayOutputStream.write((byte) charArray[i4]);
                int i8 = i4 & 1;
                i4 = ((i4 ^ 1) | i8) + i8;
                int i9 = f2729;
                int i10 = i9 & 71;
                int i11 = ((i9 ^ 71) | i10) << 1;
                int i12 = -((i9 | 71) & (~i10));
                int i13 = ((i11 | i12) << 1) - (i12 ^ i11);
                f2734 = i13 % 128;
                int i14 = i13 % 2;
            }
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            int i15 = f2729;
            int i16 = i15 ^ 25;
            int i17 = (i15 & 25) << 1;
            int i18 = ((i16 | i17) << 1) - (i17 ^ i16);
            f2734 = i18 % 128;
            if ((i18 % 2 == 0 ? (char) 23 : 'b') != 'b') {
                Object[] objArr = null;
                int length2 = objArr.length;
                return byteArray;
            }
            return byteArray;
        }
        throw new IllegalArgumentException(m3320(new int[]{-779390423, 851859452, -1985038824, 1669641300, 2141093007, -1324909765, 1448570779, 1785577969, -633032079, 1158814759, -1511437277, 1384019234, -472700915, -1258705715}, (ViewConfiguration.getLongPressTimeout() >> 16) + 25).intern());
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private static void m3322() {
        f2732 = new byte[]{71, 92, -44, 65, Ascii.SI, -8, Ascii.DLE, -1, -4, -3, -52, 67, 6, -67, 36, 36, -1, -10, 4, Ascii.DLE, 2, Ascii.SO, -35, Ascii.ETB, -3};
        f2730 = 127;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private byte[] m3323(byte[] bArr, byte[] bArr2) {
        byte[] bArr3;
        int i = f2734;
        int i2 = i ^ 51;
        int i3 = ((i & 51) | i2) << 1;
        int i4 = -i2;
        int i5 = (i3 & i4) + (i3 | i4);
        f2729 = i5 % 128;
        if ((i5 % 2 != 0 ? (char) 11 : 'F') != 11) {
            int length = bArr.length;
            int i6 = -(-bArr2.length);
            int i7 = -((i6 | (-1)) & (~(i6 & (-1))));
            bArr3 = new byte[((((length | i7) << 1) - (length ^ i7)) - 0) - 1];
            System.arraycopy(bArr, 0, bArr3, 0, bArr.length);
            System.arraycopy(bArr2, 0, bArr3, bArr.length, bArr2.length);
        } else {
            bArr3 = new byte[bArr.length / bArr2.length];
            System.arraycopy(bArr, 0, bArr3, 0, bArr.length);
            System.arraycopy(bArr2, 0, bArr3, bArr.length, bArr2.length);
        }
        int i8 = f2734;
        int i9 = i8 & 39;
        int i10 = (i8 ^ 39) | i9;
        int i11 = ((i9 | i10) << 1) - (i10 ^ i9);
        f2729 = i11 % 128;
        if (!(i11 % 2 != 0)) {
            return bArr3;
        }
        Object[] objArr = null;
        int length2 = objArr.length;
        return bArr3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r13 = r13;
     */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m3324(java.lang.String r13, int r14, byte r15) {
        /*
            if (r13 == 0) goto L6
            char[] r13 = r13.toCharArray()
        L6:
            char[] r13 = (char[]) r13
            char[] r0 = util.a.y.ax.c.f2728
            char r1 = util.a.y.ax.c.f2731
            char[] r2 = new char[r14]
            int r3 = r14 % 2
            r4 = 0
            r5 = 1
            if (r3 == 0) goto L16
            r3 = 0
            goto L17
        L16:
            r3 = 1
        L17:
            if (r3 == 0) goto L1a
            goto L22
        L1a:
            int r14 = r14 + (-1)
            char r3 = r13[r14]
            int r3 = r3 - r15
            char r3 = (char) r3
            r2[r14] = r3
        L22:
            if (r14 <= r5) goto L26
            r3 = 0
            goto L27
        L26:
            r3 = 1
        L27:
            if (r3 == r5) goto Lb0
            r3 = 0
        L2a:
            if (r3 >= r14) goto Lb0
            char r6 = r13[r3]
            int r7 = r3 + 1
            char r8 = r13[r7]
            if (r6 != r8) goto L3d
            int r6 = r6 - r15
            char r6 = (char) r6
            r2[r3] = r6
            int r8 = r8 - r15
            char r6 = (char) r8
            r2[r7] = r6
            goto La2
        L3d:
            int r9 = util.a.y.dm.bh.m6221(r6, r1)
            int r6 = util.a.y.dm.bh.m6218(r6, r1)
            int r10 = util.a.y.dm.bh.m6221(r8, r1)
            int r8 = util.a.y.dm.bh.m6218(r8, r1)
            if (r6 != r8) goto L51
            r11 = 0
            goto L52
        L51:
            r11 = 1
        L52:
            if (r11 == 0) goto L8a
            if (r9 != r10) goto L79
            int r11 = util.a.y.ax.c.f2734
            int r11 = r11 + 101
            int r12 = r11 % 128
            util.a.y.ax.c.f2729 = r12
            int r11 = r11 % 2
            int r6 = util.a.y.dm.bh.m6219(r6, r1)
            int r8 = util.a.y.dm.bh.m6219(r8, r1)
            int r6 = util.a.y.dm.bh.m6220(r9, r6, r1)
            int r8 = util.a.y.dm.bh.m6220(r10, r8, r1)
            char r6 = r0[r6]
            r2[r3] = r6
            char r6 = r0[r8]
            r2[r7] = r6
            goto La2
        L79:
            int r8 = util.a.y.dm.bh.m6220(r9, r8, r1)
            int r6 = util.a.y.dm.bh.m6220(r10, r6, r1)
            char r8 = r0[r8]
            r2[r3] = r8
            char r6 = r0[r6]
            r2[r7] = r6
            goto La2
        L8a:
            int r9 = util.a.y.dm.bh.m6219(r9, r1)
            int r10 = util.a.y.dm.bh.m6219(r10, r1)
            int r6 = util.a.y.dm.bh.m6220(r9, r6, r1)
            int r8 = util.a.y.dm.bh.m6220(r10, r8, r1)
            char r6 = r0[r6]
            r2[r3] = r6
            char r6 = r0[r8]
            r2[r7] = r6
        La2:
            int r3 = r3 + 2
            int r6 = util.a.y.ax.c.f2729
            int r6 = r6 + 99
            int r7 = r6 % 128
            util.a.y.ax.c.f2734 = r7
            int r6 = r6 % 2
            goto L2a
        Lb0:
            java.lang.String r13 = new java.lang.String
            r13.<init>(r2)
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ax.c.m3324(java.lang.String, int, byte):java.lang.String");
    }

    /* JADX WARN: Code restructure failed: missing block: B:131:0x0271, code lost:
        if ((r14 <= 57210) != false) goto L183;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x0283, code lost:
        if ((r14 <= 57210 ? '\\' : 'X') != 'X') goto L183;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x028a, code lost:
        if (r13 != ((r14 & (-1)) + (r14 | (-1)))) goto L186;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x028c, code lost:
        r4 = util.a.y.ax.c.f2734 + 4;
        r5 = (r4 & (-1)) + (r4 | (-1));
        util.a.y.ax.c.f2729 = r5 % 128;
        r5 = r5 % 2;
        r13 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x029d, code lost:
        r2 = -(android.view.ViewConfiguration.getPressedStateDuration() >> 16);
        r3 = ((~r2) & 28) | (r2 & (-29));
        r2 = (r2 & 28) << 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x02c6, code lost:
        throw new java.lang.IllegalArgumentException(m3320(new int[]{866284371, -766657685, -1972131901, 1087687719, 1905522720, 525117011, 84575761, -1368019965, 1882461230, 806853358, 874479141, 1345842032, -1972207792, 369683689}, ((r3 | r2) << 1) - (r2 ^ r3)).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0039, code lost:
        if ((r22 != com.gemalto.idp.mobile.otp.dsformatting.Template.DomainType.CONNECTED ? '0' : '/') != '/') goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:222:0x04f8, code lost:
        r1 = -android.text.TextUtils.indexOf("", "", 0, 0);
        r2 = ((r1 ^ 58) | (r1 & 58)) << 1;
        r1 = -((r1 & (-59)) | ((~r1) & 58));
        r4 = ((r2 | r1) << 1) - (r1 ^ r2);
        r1 = -(-android.text.TextUtils.indexOf((java.lang.CharSequence) "", '0', 0));
        r2 = r1 & 88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:223:0x0534, code lost:
        throw new java.lang.IllegalArgumentException(m3324("\u000f\u0016\u0004\u0005\u0006\u000b\u0000\u0016\u0007\b\n\u0004\u000e\r\u0005\b\u000e\t\u0014\f\b\u0000 \u000b\u0000\u000b\u0016\u0010\b\u0006\r\u0000\r\f\u0004\u0006\u0000\b\u001b\u0015\b\t\u001d\u001e\u001e\u001f\u0007\u000f\u001f \b\r\u0015\n!\"\u001c!", r4, (byte) ((((r1 | 88) & (~r2)) - (~(r2 << 1))) - 1)).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0046, code lost:
        if ((r22 == com.gemalto.idp.mobile.otp.dsformatting.Template.DomainType.CONNECTED) != false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x004b, code lost:
        if (r22 != com.gemalto.idp.mobile.otp.dsformatting.Template.DomainType.SWYS) goto L16;
     */
    /* JADX WARN: Removed duplicated region for block: B:117:0x023e  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0241  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0245  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x02cc A[LOOP:2: B:67:0x0107->B:149:0x02cc, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:176:0x03fb  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x03fe  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0404 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:233:0x0405 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:252:0x02f3 A[SYNTHETIC] */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private byte[] m3327(java.lang.String r21, com.gemalto.idp.mobile.otp.dsformatting.Template.DomainType r22, com.gemalto.idp.mobile.otp.dsformatting.DsTransactionData r23, com.gemalto.idp.mobile.otp.dsformatting.Template r24) {
        /*
            Method dump skipped, instructions count: 1538
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ax.c.m3327(java.lang.String, com.gemalto.idp.mobile.otp.dsformatting.Template$DomainType, com.gemalto.idp.mobile.otp.dsformatting.DsTransactionData, com.gemalto.idp.mobile.otp.dsformatting.Template):byte[]");
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x029d, code lost:
        throw new java.lang.IllegalArgumentException(m3320(new int[]{2105776640, 238537701, 1814976424, 2988524, -1933158832, -1739423640, 1833038542, 1906309499, -1105022929, -1309441685, -2110375511, -262960847}, (r4 & r3) + (r3 | r4)).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x002d, code lost:
        if (r18 != null) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0037, code lost:
        if (util.a.y.ax.c.AnonymousClass1.f2737[r18.ordinal()] != 1) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0039, code lost:
        r3 = util.a.y.ax.c.f2729;
        r4 = r3 & 25;
        r3 = -(-((r3 ^ 25) | r4));
        r7 = ((r4 | r3) << 1) - (r3 ^ r4);
        r3 = r7 % 128;
        util.a.y.ax.c.f2734 = r3;
        r7 = r7 % 2;
        r4 = r3 & 1;
        r4 = r4 + ((r3 ^ 1) | r4);
        util.a.y.ax.c.f2729 = r4 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x005a, code lost:
        if ((r4 % 2) == 0) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x005c, code lost:
        r4 = 11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x005f, code lost:
        r4 = 'S';
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0061, code lost:
        if (r4 == 11) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0063, code lost:
        if (r16 == null) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0065, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0067, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0068, code lost:
        if (r3 == false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x006e, code lost:
        r3 = 23 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x006f, code lost:
        if (r16 == null) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0071, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0073, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0074, code lost:
        if (r3 == false) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0076, code lost:
        r3 = getTemplate(r16);
        r0 = m3327(r16.toString(), r17, r19, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0082, code lost:
        if (r19 == null) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0084, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0086, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0087, code lost:
        if (r4 == true) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x008b, code lost:
        r4 = util.a.y.ax.c.f2729;
        r7 = r4 & 57;
        r7 = (r7 - (~(-(-((r4 ^ 57) | r7))))) - 1;
        util.a.y.ax.c.f2734 = r7 % 128;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00a9, code lost:
        if (r19.getTemplate().getId() == com.gemalto.idp.mobile.otp.dsformatting.util.DsFormattingTools.getDynamicSignatureTemplateId(r16)) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00ab, code lost:
        r4 = 23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00ae, code lost:
        r4 = kotlin.text.Typography.quote;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00b0, code lost:
        if (r4 == 23) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00b2, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00b4, code lost:
        r4 = util.a.y.ax.c.f2729;
        r7 = ((r4 | 99) << 1) - (r4 ^ 99);
        r4 = r7 % 128;
        util.a.y.ax.c.f2734 = r4;
        r7 = r7 % 2;
        r7 = ((r4 ^ 56) + ((r4 & 56) << 1)) - 1;
        util.a.y.ax.c.f2729 = r7 % 128;
        r7 = r7 % 2;
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00d0, code lost:
        r7 = util.a.y.ax.c.f2729;
        r10 = r7 ^ 15;
        r7 = -(-((r7 & 15) << 1));
        r11 = (r10 & r7) + (r7 | r10);
        util.a.y.ax.c.f2734 = r11 % 128;
        r11 = r11 % 2;
        r7 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00ed, code lost:
        if (r7 >= r19.getEntries().size()) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00ef, code lost:
        r10 = 'C';
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00f2, code lost:
        r10 = 'D';
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00f4, code lost:
        if (r10 == 'C') goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00f8, code lost:
        r10 = util.a.y.ax.c.f2729 + 15;
        util.a.y.ax.c.f2734 = r10 % 128;
        r10 = r10 % 2;
        r10 = r19.getEntries().get(r7).getPrimitive().getTag();
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0113, code lost:
        if (r3 == null) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0115, code lost:
        r12 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0117, code lost:
        r12 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0118, code lost:
        if (r12 == false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x011c, code lost:
        r12 = util.a.y.ax.c.f2729;
        r13 = r12 ^ 21;
        r12 = (r12 & 21) << 1;
        r14 = (r13 ^ r12) + ((r12 & r13) << 1);
        util.a.y.ax.c.f2734 = r14 % 128;
        r14 = r14 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0134, code lost:
        if (r3.getPrimitives() == null) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0136, code lost:
        r12 = '\b';
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0139, code lost:
        r12 = 'G';
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x013b, code lost:
        if (r12 == '\b') goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x013f, code lost:
        r12 = util.a.y.ax.c.f2729;
        r13 = (r12 ^ 95) + ((r12 & 95) << 1);
        util.a.y.ax.c.f2734 = r13 % 128;
        r13 = r13 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0157, code lost:
        if (r3.getPrimitives().get(r7) != null) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0159, code lost:
        r12 = 28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x015c, code lost:
        r12 = '[';
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x015e, code lost:
        if (r12 == 28) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x016e, code lost:
        if (r10 == r3.getPrimitives().get(r7).getTag()) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0170, code lost:
        r10 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0172, code lost:
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0173, code lost:
        if (r10 == true) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0175, code lost:
        r2 = util.a.y.ax.c.f2729;
        r3 = r2 & 89;
        r2 = (r2 | 89) & (~r3);
        r3 = r3 << 1;
        r4 = (r2 ^ r3) + ((r2 & r3) << 1);
        r2 = r4 % 128;
        util.a.y.ax.c.f2734 = r2;
        r4 = r4 % 2;
        r2 = r2 + 23;
        util.a.y.ax.c.f2729 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0191, code lost:
        r10 = r7 ^ 1;
        r7 = ((((r7 & 1) | r10) << 1) - (~(-r10))) - 1;
        r10 = util.a.y.ax.c.f2729;
        r11 = (r10 & (-8)) | ((~r10) & 7);
        r10 = (r10 & 7) << 1;
        r12 = ((r11 | r10) << 1) - (r10 ^ r11);
        util.a.y.ax.c.f2734 = r12 % 128;
        r12 = r12 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x01b3, code lost:
        r2 = util.a.y.ax.c.f2734;
        r3 = r2 & 67;
        r2 = -(-((r2 ^ 67) | r3));
        r4 = ((r3 | r2) << 1) - (r2 ^ r3);
        util.a.y.ax.c.f2729 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x01c6, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x01c7, code lost:
        if (r4 != false) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x01c9, code lost:
        r2 = util.a.y.ax.c.f2734;
        r3 = r2 & 101;
        r3 = r3 + ((r2 ^ 101) | r3);
        util.a.y.ax.c.f2729 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01d8, code lost:
        r2 = -(~(-(-android.graphics.drawable.Drawable.resolveOpacity(0, 0))));
        r3 = (r2 ^ 77) + ((r2 & 77) << 1);
        r2 = (r3 & (-1)) + (r3 | (-1));
        r3 = -(android.view.KeyEvent.getMaxKeyCode() >> 16);
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0208, code lost:
        throw new java.lang.IllegalStateException(m3324("\u000f\u0010\u0007\b\u0014\t\n\u0012\u0005\u0004\u0014\t\f\u0000\u0002\u0000\u0004\u0013\u0002\u0011\u0014\r\f\u000e\u000e\r\u0013\u0010\u0004\u0005\u0006\u000b\u0000\u0016\u0007\b\u0001\u001a\f\u0000\u0004\u000f\b\u0005\u001a\u0001\u0017\u000f\b\u0006\u000e\t\u001a\u0002\u0011\u0010\t\u000e\u0014\b\t\u000e\u001f\n\b\u001d\u0004\u0011\u0013\u0002\b\u0005\r\u0000\u0002\u0011\u008e", r2, (byte) ((r3 ^ 45) + ((r3 & 45) << 1))).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0209, code lost:
        r0 = m3327(null, r17, r19, null);
        r2 = util.a.y.ax.c.f2734;
        r4 = ((r2 & (-122)) | ((~r2) & 121)) + ((r2 & 121) << 1);
        util.a.y.ax.c.f2729 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0220, code lost:
        r0 = new com.gemalto.idp.mobile.otp.dsformatting.DsCapParameters(r18, r16, null, null, m3325(r0));
        r2 = (util.a.y.ax.c.f2729 + 36) - 1;
        util.a.y.ax.c.f2734 = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x023d, code lost:
        if ((r2 % 2) != 0) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x023f, code lost:
        r2 = 'V';
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0242, code lost:
        r2 = ',';
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0244, code lost:
        if (r2 == ',') goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0248, code lost:
        r2 = 38 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0249, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0027, code lost:
        if (r18 != null) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x024d, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0251, code lost:
        r2 = -android.widget.ExpandableListView.getPackedPositionChild(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0277, code lost:
        throw new java.lang.IllegalArgumentException(m3324("\u0001\u0002\u0003\u0004\u0005\u0006\u0000\r\t\n\u000b\b\f\r\r\u0014", (r2 & 15) + (r2 | 15), (byte) ((4 - (~(-android.text.TextUtils.indexOf("", "", 0)))) - 1)).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0278, code lost:
        r3 = (android.graphics.PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (android.graphics.PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1));
        r4 = r3 & 23;
        r3 = -(-((r3 ^ 23) | r4));
     */
    @Override // com.gemalto.idp.mobile.otp.dsformatting.DsFormattingDevice
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public com.gemalto.idp.mobile.otp.dsformatting.DsCapParameters getCapParameters(com.gemalto.idp.mobile.core.util.SecureString r16, com.gemalto.idp.mobile.otp.dsformatting.Template.DomainType r17, com.gemalto.idp.mobile.otp.dsformatting.DsCapParameters.DsCapMode r18, com.gemalto.idp.mobile.otp.dsformatting.DsTransactionData r19) throws com.gemalto.idp.mobile.otp.dsformatting.InvalidDigitChecksumException {
        /*
            Method dump skipped, instructions count: 702
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ax.c.getCapParameters(com.gemalto.idp.mobile.core.util.SecureString, com.gemalto.idp.mobile.otp.dsformatting.Template$DomainType, com.gemalto.idp.mobile.otp.dsformatting.DsCapParameters$DsCapMode, com.gemalto.idp.mobile.otp.dsformatting.DsTransactionData):com.gemalto.idp.mobile.otp.dsformatting.DsCapParameters");
    }

    @Override // com.gemalto.idp.mobile.otp.dsformatting.DsFormattingDevice
    public <T extends Primitive> T getPrimitive(String str) {
        int i = f2729;
        int i2 = (i & (-30)) | ((~i) & 29);
        int i3 = -(-((i & 29) << 1));
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        f2734 = i4 % 128;
        if ((i4 % 2 == 0 ? 'Y' : (char) 14) != 'Y') {
            return (T) this.f2736.get(str);
        }
        int i5 = 60 / 0;
        return (T) this.f2736.get(str);
    }

    @Override // com.gemalto.idp.mobile.otp.dsformatting.DsFormattingDevice
    public Template getTemplate(SecureString secureString) throws InvalidDigitChecksumException {
        int i = f2729;
        int i2 = (i | 25) << 1;
        int i3 = -(i ^ 25);
        int i4 = (i2 & i3) + (i3 | i2);
        f2734 = i4 % 128;
        int i5 = i4 % 2;
        int dynamicSignatureTemplateId = DsFormattingTools.getDynamicSignatureTemplateId(secureString);
        Object obj = null;
        if ((dynamicSignatureTemplateId > -1 ? '9' : Typography.quote) != '9') {
            int i6 = f2734;
            int i7 = (((i6 ^ 65) | (i6 & 65)) << 1) - (((~i6) & 65) | (i6 & (-66)));
            f2729 = i7 % 128;
            if ((i7 % 2 != 0 ? 'T' : 'N') != 'N') {
                super.hashCode();
                return null;
            }
            return null;
        }
        int i8 = f2729;
        int i9 = (i8 | 21) << 1;
        int i10 = -(i8 ^ 21);
        int i11 = ((i9 | i10) << 1) - (i10 ^ i9);
        f2734 = i11 % 128;
        char c = i11 % 2 == 0 ? (char) 20 : '0';
        Template template = getTemplate(dynamicSignatureTemplateId);
        if (c != '0') {
            int i12 = 57 / 0;
        }
        int i13 = f2734;
        int i14 = i13 & 59;
        int i15 = (i14 - (~(-(-((i13 ^ 59) | i14))))) - 1;
        f2729 = i15 % 128;
        if (i15 % 2 != 0) {
            super.hashCode();
            return template;
        }
        return template;
    }

    @Override // com.gemalto.idp.mobile.otp.dsformatting.DsFormattingDevice
    public Template getTemplate(int i) {
        Template template;
        int i2 = f2729;
        int i3 = ((i2 | 35) << 1) - (i2 ^ 35);
        f2734 = i3 % 128;
        if (i3 % 2 == 0) {
            template = this.f2735.get(Integer.valueOf(i));
            int i4 = 51 / 0;
        } else {
            template = this.f2735.get(Integer.valueOf(i));
        }
        int i5 = f2729;
        int i6 = ((i5 & 28) + (i5 | 28)) - 1;
        f2734 = i6 % 128;
        int i7 = i6 % 2;
        return template;
    }

    @Override // com.gemalto.idp.mobile.otp.dsformatting.DsFormattingDevice
    public DsCapParameters getCapParameters(Template.DomainType domainType, DsCapParameters.DsCapMode dsCapMode, DsTransactionData dsTransactionData) throws InvalidDigitChecksumException {
        int i = f2729;
        int i2 = (i ^ 27) + ((i & 27) << 1);
        f2734 = i2 % 128;
        boolean z = i2 % 2 == 0;
        Object obj = null;
        DsCapParameters capParameters = getCapParameters(null, domainType, dsCapMode, dsTransactionData);
        if (z) {
            super.hashCode();
        }
        int i3 = f2729;
        int i4 = i3 & 63;
        int i5 = (i3 | 63) & (~i4);
        int i6 = i4 << 1;
        int i7 = (i5 & i6) + (i5 | i6);
        f2734 = i7 % 128;
        if ((i7 % 2 == 0 ? (char) 19 : 'X') != 'X') {
            int i8 = 12 / 0;
            return capParameters;
        }
        return capParameters;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0038, code lost:
        if (r1 == 5) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004d, code lost:
        if (r1 == 5) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004f, code lost:
        r10 = new byte[]{83, 87, 89, 83, 32, 86, 49};
        r1 = util.a.y.ax.c.f2729;
        r4 = ((r1 | 117) << 1) - (r1 ^ 117);
        util.a.y.ax.c.f2734 = r4 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0063, code lost:
        r1 = new java.lang.StringBuilder();
        r3 = -(android.view.ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (android.view.ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1));
        r1.append(m3320(new int[]{383293116, -895953360, 1279572703, 1876189616, 1009899177, -1806057145, -548428588, -1526972330}, (r3 & 15) + (r3 | 15)).intern());
        r1.append(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0091, code lost:
        throw new java.lang.AssertionError(r1.toString());
     */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static byte[] m3326(com.gemalto.idp.mobile.otp.dsformatting.Template.DomainType r10) {
        /*
            Method dump skipped, instructions count: 328
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ax.c.m3326(com.gemalto.idp.mobile.otp.dsformatting.Template$DomainType):byte[]");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private static List<SecureString> m3325(byte[] bArr) {
        int i = 5;
        ArrayList arrayList = new ArrayList(5);
        int i2 = f2729;
        int i3 = i2 | 23;
        int i4 = i3 << 1;
        int i5 = -((~(i2 & 23)) & i3);
        int i6 = (i4 ^ i5) + ((i5 & i4) << 1);
        f2734 = i6 % 128;
        int i7 = i6 % 2;
        char c = 0;
        int i8 = 0;
        while (true) {
            if ((i8 < i ? Typography.greater : (char) 31) != '>') {
                int i9 = f2734;
                int i10 = (i9 & 89) + (i9 | 89);
                f2729 = i10 % 128;
                int i11 = i10 % 2;
                return arrayList;
            }
            int i12 = f2734;
            int i13 = i12 ^ 45;
            int i14 = (i12 & 45) << 1;
            int i15 = (i13 ^ i14) + ((i14 & i13) << 1);
            int i16 = i15 % 128;
            f2729 = i16;
            int i17 = i15 % 2;
            int i18 = i8 * 4;
            int i19 = i16 ^ 59;
            int i20 = (((i16 & 59) | i19) << 1) - i19;
            f2734 = i20 % 128;
            int i21 = i20 % 2;
            long j = 0;
            int i22 = 0;
            while (true) {
                if ((i22 < 4 ? 'I' : '!') != 'I') {
                    break;
                }
                int i23 = f2729;
                int i24 = i23 | 15;
                int i25 = i24 << 1;
                int i26 = -((~(i23 & 15)) & i24);
                int i27 = ((i25 | i26) << 1) - (i26 ^ i25);
                f2734 = i27 % 128;
                if ((i27 % 2 == 0 ? 'L' : (char) 21) != 'L') {
                    int i28 = -i22;
                    int i29 = -i28;
                    int i30 = -((i29 | (-1)) & (~(i29 & (-1))));
                    int i31 = ((i18 | i30) << 1) - (i30 ^ i18);
                    j += (bArr[(i31 ^ (-1)) + ((i31 & (-1)) << 1)] & 255) << (((i28 & 3) + (i28 | 3)) * 8);
                    i22 = ((i22 & 1) - (~(i22 | 1))) - 1;
                } else {
                    j += (bArr[i18 * i22] | 255) << ((4 / i22) / 93);
                    int i32 = i22 & 129;
                    int i33 = i32 + ((i22 ^ 129) | i32);
                    int i34 = i33 & (-52);
                    i22 = (((i33 | (-52)) & (~i34)) - (~(-(-(i34 << 1))))) - 1;
                }
                i = 5;
                c = 0;
            }
            Locale locale = Locale.US;
            int i35 = -(-(ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)));
            String intern = m3320(new int[]{-1990129797, -492374354, -121060841, 1872159838}, (((~i35) & 4) | (i35 & (-5))) + ((i35 & 4) << 1)).intern();
            Object[] objArr = new Object[1];
            objArr[c] = Long.valueOf(j);
            arrayList.add(new g(String.format(locale, intern, objArr)));
            int i36 = i8 & (-23);
            int i37 = (i8 | (-23)) & (~i36);
            int i38 = -(-(i36 << 1));
            int i39 = (i37 & i38) + (i37 | i38);
            int i40 = i39 ^ 24;
            int i41 = (i39 & 24) << 1;
            i8 = ((i40 | i41) << 1) - (i40 ^ i41);
            int i42 = f2729;
            int i43 = i42 & 61;
            int i44 = ((i42 ^ 61) | i43) << 1;
            int i45 = -((i42 | 61) & (~i43));
            int i46 = (i44 ^ i45) + ((i45 & i44) << 1);
            f2734 = i46 % 128;
            int i47 = i46 % 2;
        }
    }
}
