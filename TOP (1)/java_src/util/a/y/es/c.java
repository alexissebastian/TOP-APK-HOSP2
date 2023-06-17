package util.a.y.es;

import android.telephony.PhoneNumberUtils;
import android.webkit.URLUtil;
import androidx.core.view.InputDeviceCompat;
import com.google.common.base.Ascii;
import kotlin.text.Typography;
import util.a.y.eq.f;
import util.a.y.eq.k;
/* loaded from: classes4.dex */
public class c implements util.a.y.eq.c {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static final int[] f8894;

    /* renamed from: ʼ  reason: contains not printable characters */
    private static final int[] f8895;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static final byte[] f8896;

    /* renamed from: ˊ  reason: contains not printable characters */
    private static final short[] f8897;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static final int[] f8898;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static final int[] f8899;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static final byte[] f8900;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static final int[] f8901;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static final int[] f8902;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static char[] f8903 = null;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static final byte[] f8904;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static final int[] f8905;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static final int[] f8906;

    /* renamed from: ॱˎ  reason: contains not printable characters */
    private static int f8907 = 0;

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    private static int f8908 = 1;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static final int[] f8909;

    /* renamed from: ˋ  reason: contains not printable characters */
    private int[] f8910 = null;

    static {
        m7437();
        f8897 = new short[]{128, 64, 32, 16, 8, 4, 2, 1};
        f8901 = new int[]{8388608, 4194304, 2097152, 1048576, 524288, 262144, 131072, 65536, 32768, 16384, 8192, 4096, 2048, 1024, 512, 256, 128, 64, 32, 16, 8, 4, 2, 1};
        f8900 = new byte[]{56, 48, 40, 32, Ascii.CAN, Ascii.DLE, 8, 0, 57, 49, 41, 33, Ascii.EM, 17, 9, 1, 58, 50, 42, 34, Ascii.SUB, Ascii.DC2, 10, 2, 59, 51, 43, 35, 62, 54, 46, 38, Ascii.RS, Ascii.SYN, Ascii.SO, 6, 61, 53, 45, 37, Ascii.GS, Ascii.NAK, Ascii.CR, 5, 60, 52, 44, 36, Ascii.FS, Ascii.DC4, Ascii.FF, 4, Ascii.ESC, 19, Ascii.VT, 3};
        f8904 = new byte[]{1, 2, 4, 6, 8, 10, Ascii.FF, Ascii.SO, Ascii.SI, 17, 19, Ascii.NAK, Ascii.ETB, Ascii.EM, Ascii.ESC, Ascii.FS};
        f8896 = new byte[]{Ascii.CR, Ascii.DLE, 10, Ascii.ETB, 0, 4, 2, Ascii.ESC, Ascii.SO, 5, Ascii.DC4, 9, Ascii.SYN, Ascii.DC2, Ascii.VT, 3, Ascii.EM, 7, Ascii.SI, 6, Ascii.SUB, 19, Ascii.FF, 1, 40, 51, Ascii.RS, 36, 46, 54, Ascii.GS, 39, 50, 44, 32, 47, 43, 48, 38, 55, 33, 52, 45, 41, 49, 35, Ascii.FS, Ascii.US};
        f8898 = new int[]{16843776, 0, 65536, 16843780, 16842756, 66564, 4, 65536, 1024, 16843776, 16843780, 1024, 16778244, 16842756, 16777216, 4, 1028, 16778240, 16778240, 66560, 66560, 16842752, 16842752, 16778244, InputDeviceCompat.SOURCE_TRACKBALL, 16777220, 16777220, InputDeviceCompat.SOURCE_TRACKBALL, 0, 1028, 66564, 16777216, 65536, 16843780, 4, 16842752, 16843776, 16777216, 16777216, 1024, 16842756, 65536, 66560, 16777220, 1024, 4, 16778244, 66564, 16843780, InputDeviceCompat.SOURCE_TRACKBALL, 16842752, 16778244, 16777220, 1028, 66564, 16843776, 1028, 16778240, 16778240, 0, InputDeviceCompat.SOURCE_TRACKBALL, 66560, 0, 16842756};
        f8895 = new int[]{-2146402272, -2147450880, 32768, 1081376, 1048576, 32, -2146435040, -2147450848, -2147483616, -2146402272, -2146402304, Integer.MIN_VALUE, -2147450880, 1048576, 32, -2146435040, 1081344, 1048608, -2147450848, 0, Integer.MIN_VALUE, 32768, 1081376, -2146435072, 1048608, -2147483616, 0, 1081344, 32800, -2146402304, -2146435072, 32800, 0, 1081376, -2146435040, 1048576, -2147450848, -2146435072, -2146402304, 32768, -2146435072, -2147450880, 32, -2146402272, 1081376, 32, 32768, Integer.MIN_VALUE, 32800, -2146402304, 1048576, -2147483616, 1048608, -2147450848, -2147483616, 1048608, 1081344, 0, -2147450880, 32800, Integer.MIN_VALUE, -2146435040, -2146402272, 1081344};
        f8909 = new int[]{520, 134349312, 0, 134348808, 134218240, 0, 131592, 134218240, 131080, 134217736, 134217736, 131072, 134349320, 131080, 134348800, 520, 134217728, 8, 134349312, 512, 131584, 134348800, 134348808, 131592, 134218248, 131584, 131072, 134218248, 8, 134349320, 512, 134217728, 134349312, 134217728, 131080, 520, 131072, 134349312, 134218240, 0, 512, 131080, 134349320, 134218240, 134217736, 512, 0, 134348808, 134218248, 131072, 134217728, 134349320, 8, 131592, 131584, 134217736, 134348800, 134218248, 520, 134348800, 131592, 8, 134348808, 131584};
        f8894 = new int[]{8396801, 8321, 8321, 128, 8396928, 8388737, 8388609, 8193, 0, 8396800, 8396800, 8396929, 129, 0, 8388736, 8388609, 1, 8192, 8388608, 8396801, 128, 8388608, 8193, 8320, 8388737, 1, 8320, 8388736, 8192, 8396928, 8396929, 129, 8388736, 8388609, 8396800, 8396929, 129, 0, 0, 8396800, 8320, 8388736, 8388737, 1, 8396801, 8321, 8321, 128, 8396929, 129, 1, 8192, 8388609, 8193, 8396928, 8388737, 8193, 8320, 8388608, 8396801, 128, 8388608, 8192, 8396928};
        f8902 = new int[]{256, 34078976, 34078720, 1107296512, 524288, 256, 1073741824, 34078720, 1074266368, 524288, 33554688, 1074266368, 1107296512, 1107820544, 524544, 1073741824, 33554432, 1074266112, 1074266112, 0, 1073742080, 1107820800, 1107820800, 33554688, 1107820544, 1073742080, 0, 1107296256, 34078976, 33554432, 1107296256, 524544, 524288, 1107296512, 256, 33554432, 1073741824, 34078720, 1107296512, 1074266368, 33554688, 1073741824, 1107820544, 34078976, 1074266368, 256, 33554432, 1107820544, 1107820800, 524544, 1107296256, 1107820800, 34078720, 0, 1074266112, 1107296256, 524544, 33554688, 1073742080, 524288, 0, 1074266112, 34078976, 1073742080};
        f8899 = new int[]{536870928, 541065216, 16384, 541081616, 541065216, 16, 541081616, 4194304, 536887296, 4210704, 4194304, 536870928, 4194320, 536887296, 536870912, 16400, 0, 4194320, 536887312, 16384, 4210688, 536887312, 16, 541065232, 541065232, 0, 4210704, 541081600, 16400, 4210688, 541081600, 536870912, 536887296, 16, 541065232, 4210688, 541081616, 4194304, 16400, 536870928, 4194304, 536887296, 536870912, 16400, 536870928, 541081616, 4210688, 541065216, 4210704, 541081600, 0, 541065232, 16, 16384, 541065216, 4210704, 16384, 4194320, 536887312, 0, 541081600, 536870912, 4194320, 536887312};
        f8905 = new int[]{2097152, 69206018, 67110914, 0, 2048, 67110914, 2099202, 69208064, 69208066, 2097152, 0, 67108866, 2, 67108864, 69206018, 2050, 67110912, 2099202, 2097154, 67110912, 67108866, 69206016, 69208064, 2097154, 69206016, 2048, 2050, 69208066, 2099200, 2, 67108864, 2099200, 67108864, 2099200, 2097152, 67110914, 67110914, 69206018, 69206018, 2, 2097154, 67108864, 67110912, 2097152, 69208064, 2050, 2099202, 69208064, 2050, 67108866, 69208066, 69206016, 2099200, 0, 2, 69208066, 0, 2099202, 69206016, 2048, 67108866, 67110912, 2048, 2097154};
        f8906 = new int[]{268439616, 4096, 262144, 268701760, 268435456, 268439616, 64, 268435456, 262208, 268697600, 268701760, 266240, 268701696, 266304, 4096, 64, 268697600, 268435520, 268439552, 4160, 266240, 262208, 268697664, 268701696, 4160, 0, 0, 268697664, 268435520, 268439552, 266304, 262144, 266304, 262144, 268701696, 4096, 64, 268697664, 4096, 266304, 268439552, 64, 268435520, 268697600, 268697664, 268435456, 262144, 268439616, 0, 268701760, 262208, 268435520, 268697600, 268439552, 268439616, 0, 268701760, 266240, 266240, 4160, 4160, 262208, 268435456, 268701696};
        int i = f8908 + 59;
        f8907 = i % 128;
        if ((i % 2 != 0 ? (char) 7 : 'R') != 7) {
            return;
        }
        Object obj = null;
        super.hashCode();
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    static void m7437() {
        f8903 = new char[]{'7', 'r', 'p', 'h', 'B', 'A', 'c', 'B', ',', ',', 'A', 'm', 'v', 'l', 'l', '[', 'D', 'L', '9', 'E', 'h', 'o', 'L', 'J', 'q', 'o', 'G', 'F', 'm', 'n', 'j', 'C', Typography.amp, Typography.amp, 'I', 'm', 'U', Typography.degree, Typography.degree, 212, 248, 245, 245, 206, 195, 214, 206, 188, 209, 251, 212, 204, 238, 246, 253, 244, 242, 210, 211, 245, 246, 246, 243, 241, 243, 243, 242, 210, 204, 240, 244, 240, 245, 252, 245, 131, 262, 270, 'o', 222, 230, 232, 228, 224, 223, 232, 232, 229, 229, 190, 196, 235, 232, 193, 188, 227, 229, 226, 228, 227, 188, 179, 198, 190, ':', 'J', 'A', 'k', 'm', 'f', 'e', 'k', 'I', 'J', 'q', 'o', 'G', 'I', 'm', 'k', 'p', 's', 'n', 'k', 'o', 'r', '7', 'r', 't', 'r', 'r', 't', 'J', 'A', 'k', 'm', 'f', 'e', 'k', 'I', 'J', 'q', 'o', 'G', 'I', 'm', 'k', 'p', 's'};
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0028, code lost:
        if ((r7 instanceof util.a.y.fc.t ? 'X' : 'V') == 'X') goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x002a, code lost:
        r7 = (util.a.y.fc.t) r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0033, code lost:
        if (r7.m7684().length > 8) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0035, code lost:
        r5.f8910 = m7440(r6, r7.m7684());
        r6 = util.a.y.es.c.f8908 + 49;
        util.a.y.es.c.f8907 = r6 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0049, code lost:
        if ((r6 % 2) == 0) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004d, code lost:
        r6 = 11 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004e, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0051, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x006a, code lost:
        throw new java.lang.IllegalArgumentException(m7438(new int[]{0, 36, 0, 15}, "\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001", android.view.Gravity.isHorizontal(0)).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x009b, code lost:
        throw new java.lang.IllegalArgumentException(m7438(new int[]{36, 39, 138, 0}, "\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001", true ^ android.graphics.PixelFormat.formatHasAlpha(0)).intern() + r7.getClass().getName());
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0018, code lost:
        if ((!r0) != true) goto L12;
     */
    @Override // util.a.y.eq.c
    /* renamed from: ˎ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void mo7330(boolean r6, util.a.y.eq.e r7) {
        /*
            r5 = this;
            int r0 = util.a.y.es.c.f8907
            int r0 = r0 + 97
            int r1 = r0 % 128
            util.a.y.es.c.f8908 = r1
            int r0 = r0 % 2
            r1 = 4
            r2 = 1
            r3 = 0
            if (r0 != 0) goto L1d
            boolean r0 = r7 instanceof util.a.y.fc.t
            r4 = 0
            int r4 = r4.length     // Catch: java.lang.Throwable -> L1b
            if (r0 == 0) goto L17
            r0 = 0
            goto L18
        L17:
            r0 = 1
        L18:
            if (r0 == r2) goto L6b
            goto L2a
        L1b:
            r6 = move-exception
            throw r6
        L1d:
            boolean r0 = r7 instanceof util.a.y.fc.t
            r4 = 88
            if (r0 == 0) goto L26
            r0 = 88
            goto L28
        L26:
            r0 = 86
        L28:
            if (r0 != r4) goto L6b
        L2a:
            util.a.y.fc.t r7 = (util.a.y.fc.t) r7
            byte[] r0 = r7.m7684()
            int r0 = r0.length
            r2 = 8
            if (r0 > r2) goto L52
            byte[] r7 = r7.m7684()
            int[] r6 = r5.m7440(r6, r7)
            r5.f8910 = r6
            int r6 = util.a.y.es.c.f8908
            int r6 = r6 + 49
            int r7 = r6 % 128
            util.a.y.es.c.f8907 = r7
            int r6 = r6 % 2
            if (r6 == 0) goto L51
            r6 = 11
            int r6 = r6 / r3
            return
        L4f:
            r6 = move-exception
            throw r6
        L51:
            return
        L52:
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            int[] r7 = new int[r1]
            r7 = {x009c: FILL_ARRAY_DATA  , data: [0, 36, 0, 15} // fill-array
            boolean r0 = android.view.Gravity.isHorizontal(r3)
            java.lang.String r1 = "\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001"
            java.lang.String r7 = m7438(r7, r1, r0)
            java.lang.String r7 = r7.intern()
            r6.<init>(r7)
            throw r6
        L6b:
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            int[] r1 = new int[r1]
            r1 = {x00a8: FILL_ARRAY_DATA  , data: [36, 39, 138, 0} // fill-array
            boolean r3 = android.graphics.PixelFormat.formatHasAlpha(r3)
            r2 = r2 ^ r3
            java.lang.String r3 = "\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001"
            java.lang.String r1 = m7438(r1, r3, r2)
            java.lang.String r1 = r1.intern()
            r0.append(r1)
            java.lang.Class r7 = r7.getClass()
            java.lang.String r7 = r7.getName()
            r0.append(r7)
            java.lang.String r7 = r0.toString()
            r6.<init>(r7)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.es.c.mo7330(boolean, util.a.y.eq.e):void");
    }

    @Override // util.a.y.eq.c
    /* renamed from: ˏ */
    public void mo7331() {
        int i = f8908 + 21;
        f8907 = i % 128;
        int i2 = i % 2;
    }

    @Override // util.a.y.eq.c
    /* renamed from: ॱ */
    public String mo7333() {
        int i = f8907 + 91;
        f8908 = i % 128;
        String intern = (!(i % 2 == 0) ? m7438(new int[]{75, 3, 194, 0}, "\u0000\u0001\u0000", !PhoneNumberUtils.isDialable('0')) : m7438(new int[]{75, 3, 194, 0}, "\u0000\u0001\u0000", PhoneNumberUtils.isDialable('1') | true)).intern();
        int i2 = f8908 + 67;
        f8907 = i2 % 128;
        if (i2 % 2 != 0) {
            Object[] objArr = null;
            int length = objArr.length;
            return intern;
        }
        return intern;
    }

    @Override // util.a.y.eq.c
    /* renamed from: ॱ */
    public int mo7332(byte[] bArr, int i, byte[] bArr2, int i2) {
        int i3 = f8908 + 121;
        f8907 = i3 % 128;
        int i4 = i3 % 2;
        int[] iArr = this.f8910;
        if (iArr != null) {
            if (i + 8 <= bArr.length) {
                if (i2 + 8 <= bArr2.length) {
                    m7439(iArr, bArr, i, bArr2, i2);
                    int i5 = f8908 + 97;
                    f8907 = i5 % 128;
                    int i6 = i5 % 2;
                    return 8;
                }
                throw new k(m7438(new int[]{126, 23, 0, 0}, "\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000", !PhoneNumberUtils.isISODigit('0')).intern());
            }
            throw new f(m7438(new int[]{104, 22, 0, 18}, "\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001", !PhoneNumberUtils.is12Key('0')).intern());
        }
        throw new IllegalStateException(m7438(new int[]{78, 26, 122, 0}, "\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001", URLUtil.isDataUrl("data:")).intern());
    }

    @Override // util.a.y.eq.c
    /* renamed from: ˎ */
    public int mo7329() {
        int i = f8908;
        int i2 = i + 91;
        f8907 = i2 % 128;
        int i3 = (i2 % 2 != 0 ? '#' : '9') != '9' ? 97 : 8;
        int i4 = i + 99;
        f8907 = i4 % 128;
        int i5 = i4 % 2;
        return i3;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: ॱ  reason: contains not printable characters */
    public int[] m7440(boolean z, byte[] bArr) {
        int i;
        int[] iArr = new int[32];
        boolean[] zArr = new boolean[56];
        boolean[] zArr2 = new boolean[56];
        int i2 = 0;
        while (true) {
            boolean z2 = true;
            if (!(i2 < 56)) {
                break;
            }
            int i3 = f8908 + 65;
            f8907 = i3 % 128;
            if (i3 % 2 != 0) {
                byte b = f8900[i2];
                if ((f8897[b & 114] | bArr[b + 5]) != 0) {
                    zArr[i2] = z2;
                    i2++;
                }
                z2 = false;
                zArr[i2] = z2;
                i2++;
            } else {
                byte b2 = f8900[i2];
                if (((f8897[b2 & 7] & bArr[b2 >>> 3]) != 0 ? (char) 23 : 'K') == 23) {
                    zArr[i2] = z2;
                    i2++;
                }
                z2 = false;
                zArr[i2] = z2;
                i2++;
            }
        }
        int i4 = 0;
        while (true) {
            if (!(i4 < 16)) {
                break;
            }
            int i5 = f8908 + 95;
            f8907 = i5 % 128;
            int i6 = i5 % 2;
            int i7 = z ? i4 << 1 : (15 - i4) << 1;
            int i8 = i7 + 1;
            iArr[i8] = 0;
            iArr[i7] = 0;
            int i9 = 0;
            while (true) {
                if ((i9 < 28 ? 'N' : (char) 19) == 19) {
                    break;
                }
                int i10 = f8904[i4] + i9;
                if (!(i10 < 28)) {
                    zArr2[i9] = zArr[i10 - 28];
                } else {
                    zArr2[i9] = zArr[i10];
                }
                i9++;
            }
            for (i = 28; i < 56; i++) {
                int i11 = f8908 + 121;
                f8907 = i11 % 128;
                int i12 = i11 % 2;
                int i13 = f8904[i4] + i;
                if (i13 < 56) {
                    zArr2[i] = zArr[i13];
                } else {
                    zArr2[i] = zArr[i13 - 28];
                }
            }
            for (int i14 = 0; i14 < 24; i14++) {
                byte[] bArr2 = f8896;
                if (zArr2[bArr2[i14]]) {
                    iArr[i7] = iArr[i7] | f8901[i14];
                }
                if (zArr2[bArr2[i14 + 24]]) {
                    iArr[i8] = iArr[i8] | f8901[i14];
                }
            }
            i4++;
        }
        for (int i15 = 0; i15 != 32; i15 += 2) {
            int i16 = iArr[i15];
            int i17 = i15 + 1;
            int i18 = iArr[i17];
            iArr[i15] = ((16515072 & i18) >>> 10) | ((i16 & 16515072) << 6) | ((i16 & 4032) << 10) | ((i18 & 4032) >>> 6);
            iArr[i17] = ((i16 & 63) << 16) | ((i16 & 258048) << 12) | ((258048 & i18) >>> 4) | (i18 & 63);
        }
        return iArr;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private static String m7438(int[] iArr, String str, boolean z) {
        String str2 = str;
        byte[] bArr = str2;
        if (str2 != null) {
            int i = f8907 + 1;
            f8908 = i % 128;
            int i2 = i % 2;
            byte[] bytes = str2.getBytes("ISO-8859-1");
            int i3 = f8908 + 115;
            f8907 = i3 % 128;
            int i4 = i3 % 2;
            bArr = bytes;
        }
        byte[] bArr2 = bArr;
        int i5 = 0;
        int i6 = iArr[0];
        int i7 = iArr[1];
        int i8 = iArr[2];
        int i9 = iArr[3];
        char[] cArr = new char[i7];
        System.arraycopy(f8903, i6, cArr, 0, i7);
        if ((bArr2 != null ? '%' : Typography.amp) != '&') {
            char[] cArr2 = new char[i7];
            int i10 = 0;
            char c = 0;
            while (true) {
                if ((i10 < i7 ? (char) 25 : '\b') == '\b') {
                    break;
                }
                int i11 = f8908 + 35;
                int i12 = i11 % 128;
                f8907 = i12;
                int i13 = i11 % 2;
                if ((bArr2[i10] == 1 ? '_' : '#') != '_') {
                    cArr2[i10] = (char) ((cArr[i10] << 1) - c);
                    int i14 = i12 + 89;
                    f8908 = i14 % 128;
                    int i15 = i14 % 2;
                } else {
                    cArr2[i10] = (char) (((cArr[i10] << 1) + 1) - c);
                }
                c = cArr2[i10];
                i10++;
            }
            cArr = cArr2;
        }
        if (i9 > 0) {
            int i16 = f8908 + 99;
            f8907 = i16 % 128;
            if (i16 % 2 != 0) {
                char[] cArr3 = new char[i7];
                System.arraycopy(cArr, 0, cArr3, 1, i7);
                System.arraycopy(cArr3, 0, cArr, i7 >> i9, i9);
                System.arraycopy(cArr3, i9, cArr, 0, i7 >>> i9);
            } else {
                char[] cArr4 = new char[i7];
                System.arraycopy(cArr, 0, cArr4, 0, i7);
                int i17 = i7 - i9;
                System.arraycopy(cArr4, 0, cArr, i17, i9);
                System.arraycopy(cArr4, i9, cArr, 0, i17);
            }
        }
        if (z) {
            int i18 = f8908 + 23;
            f8907 = i18 % 128;
            int i19 = i18 % 2;
            char[] cArr5 = new char[i7];
            for (int i20 = 0; i20 < i7; i20++) {
                int i21 = f8908 + 57;
                f8907 = i21 % 128;
                int i22 = i21 % 2;
                cArr5[i20] = cArr[(i7 - i20) - 1];
            }
            cArr = cArr5;
        }
        if (i8 > 0) {
            while (true) {
                if ((i5 < i7 ? '\'' : 'N') == 'N') {
                    break;
                }
                cArr[i5] = (char) (cArr[i5] - iArr[2]);
                i5++;
            }
        }
        return new String(cArr);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: ॱ  reason: contains not printable characters */
    public void m7439(int[] iArr, byte[] bArr, int i, byte[] bArr2, int i2) {
        int i3 = ((bArr[i + 0] & 255) << 24) | ((bArr[i + 1] & 255) << 16) | ((bArr[i + 2] & 255) << 8) | (bArr[i + 3] & 255);
        int i4 = ((bArr[i + 4] & 255) << 24) | ((bArr[i + 5] & 255) << 16) | ((bArr[i + 6] & 255) << 8) | (bArr[i + 7] & 255);
        int i5 = ((i3 >>> 4) ^ i4) & 252645135;
        int i6 = i4 ^ i5;
        int i7 = i3 ^ (i5 << 4);
        int i8 = ((i7 >>> 16) ^ i6) & 65535;
        int i9 = i6 ^ i8;
        int i10 = i7 ^ (i8 << 16);
        int i11 = ((i9 >>> 2) ^ i10) & 858993459;
        int i12 = i10 ^ i11;
        int i13 = i9 ^ (i11 << 2);
        int i14 = ((i13 >>> 8) ^ i12) & 16711935;
        int i15 = i12 ^ i14;
        int i16 = i13 ^ (i14 << 8);
        int i17 = (((i16 >>> 31) & 1) | (i16 << 1)) & (-1);
        int i18 = (i15 ^ i17) & (-1431655766);
        int i19 = i15 ^ i18;
        int i20 = i17 ^ i18;
        int i21 = (((i19 >>> 31) & 1) | (i19 << 1)) & (-1);
        int i22 = 0;
        while (true) {
            if (i22 < 8) {
                int i23 = f8907 + 29;
                int i24 = i23 % 128;
                f8908 = i24;
                int i25 = i23 % 2;
                int i26 = i22 * 4;
                int i27 = ((i20 << 28) | (i20 >>> 4)) ^ iArr[i26 + 0];
                int[] iArr2 = f8905;
                int i28 = iArr2[i27 & 63];
                int[] iArr3 = f8902;
                int i29 = i28 | iArr3[(i27 >>> 8) & 63];
                int[] iArr4 = f8909;
                int i30 = i29 | iArr4[(i27 >>> 16) & 63];
                int[] iArr5 = f8898;
                int i31 = iArr5[(i27 >>> 24) & 63] | i30;
                int i32 = iArr[i26 + 1] ^ i20;
                int[] iArr6 = f8906;
                int i33 = i31 | iArr6[i32 & 63];
                int[] iArr7 = f8899;
                int i34 = i33 | iArr7[(i32 >>> 8) & 63];
                int[] iArr8 = f8894;
                int i35 = i34 | iArr8[(i32 >>> 16) & 63];
                int[] iArr9 = f8895;
                i21 ^= i35 | iArr9[(i32 >>> 24) & 63];
                int i36 = ((i21 << 28) | (i21 >>> 4)) ^ iArr[i26 + 2];
                int i37 = iArr5[(i36 >>> 24) & 63];
                int i38 = iArr[i26 + 3] ^ i21;
                i20 ^= ((((i37 | ((iArr2[i36 & 63] | iArr3[(i36 >>> 8) & 63]) | iArr4[(i36 >>> 16) & 63])) | iArr6[i38 & 63]) | iArr7[(i38 >>> 8) & 63]) | iArr8[(i38 >>> 16) & 63]) | iArr9[(i38 >>> 24) & 63];
                i22++;
                int i39 = i24 + 71;
                f8907 = i39 % 128;
                int i40 = i39 % 2;
            } else {
                int i41 = (i20 >>> 1) | (i20 << 31);
                int i42 = (i21 ^ i41) & (-1431655766);
                int i43 = i21 ^ i42;
                int i44 = i41 ^ i42;
                int i45 = (i43 >>> 1) | (i43 << 31);
                int i46 = ((i45 >>> 8) ^ i44) & 16711935;
                int i47 = i44 ^ i46;
                int i48 = i45 ^ (i46 << 8);
                int i49 = ((i48 >>> 2) ^ i47) & 858993459;
                int i50 = i47 ^ i49;
                int i51 = i48 ^ (i49 << 2);
                int i52 = ((i50 >>> 16) ^ i51) & 65535;
                int i53 = i51 ^ i52;
                int i54 = i50 ^ (i52 << 16);
                int i55 = ((i54 >>> 4) ^ i53) & 252645135;
                int i56 = i53 ^ i55;
                int i57 = i54 ^ (i55 << 4);
                bArr2[i2 + 0] = (byte) ((i57 >>> 24) & 255);
                bArr2[i2 + 1] = (byte) ((i57 >>> 16) & 255);
                bArr2[i2 + 2] = (byte) ((i57 >>> 8) & 255);
                bArr2[i2 + 3] = (byte) (i57 & 255);
                bArr2[i2 + 4] = (byte) ((i56 >>> 24) & 255);
                bArr2[i2 + 5] = (byte) ((i56 >>> 16) & 255);
                bArr2[i2 + 6] = (byte) ((i56 >>> 8) & 255);
                bArr2[i2 + 7] = (byte) (i56 & 255);
                return;
            }
        }
    }
}
