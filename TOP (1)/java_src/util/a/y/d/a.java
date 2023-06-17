package util.a.y.d;

import android.content.res.Configuration;
import android.graphics.Color;
import android.graphics.PixelFormat;
import android.graphics.PointF;
import android.os.SystemClock;
import android.telephony.PhoneNumberUtils;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import android.webkit.URLUtil;
import android.widget.ExpandableListView;
import com.gemalto.idp.mobile.core.IdpStorageException;
import com.google.common.base.Ascii;
import java.util.Map;
import java.util.Set;
import kotlin.text.Typography;
import util.a.y.dm.r;
/* loaded from: classes4.dex */
public interface a {
    /* renamed from: ˊ  reason: contains not printable characters */
    Set<String> mo5694() throws IdpStorageException;

    /* renamed from: ˊ  reason: contains not printable characters */
    boolean mo5695(String str) throws IdpStorageException;

    /* renamed from: ˊ  reason: contains not printable characters */
    byte[] mo5696(String str, String str2) throws IdpStorageException;

    /* renamed from: ˋ  reason: contains not printable characters */
    Map<String, byte[]> mo5697(String str) throws IdpStorageException;

    /* renamed from: ˎ  reason: contains not printable characters */
    void mo5698(String str, Map<String, byte[]> map) throws IdpStorageException;

    /* renamed from: ॱ  reason: contains not printable characters */
    boolean mo5699(String str) throws IdpStorageException;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* loaded from: classes4.dex */
    public static final class b {

        /* renamed from: ʻ  reason: contains not printable characters */
        public static final b f6169;

        /* renamed from: ʼ  reason: contains not printable characters */
        public static final b f6170;

        /* renamed from: ʽ  reason: contains not printable characters */
        public static final b f6171;

        /* renamed from: ʽॱ  reason: contains not printable characters */
        private static int f6172;

        /* renamed from: ˊ  reason: contains not printable characters */
        public static final b f6173;

        /* renamed from: ˊॱ  reason: contains not printable characters */
        public static final b f6174;

        /* renamed from: ˋ  reason: contains not printable characters */
        public static final b f6175;

        /* renamed from: ˋॱ  reason: contains not printable characters */
        public static final byte[] f6176 = null;

        /* renamed from: ˎ  reason: contains not printable characters */
        public static final b f6177;

        /* renamed from: ˏ  reason: contains not printable characters */
        public static final b f6178;

        /* renamed from: ˏॱ  reason: contains not printable characters */
        public static final b f6179;

        /* renamed from: ͺ  reason: contains not printable characters */
        public static final int f6180 = 0;

        /* renamed from: ॱ  reason: contains not printable characters */
        public static final b f6181;

        /* renamed from: ॱˋ  reason: contains not printable characters */
        public static final b f6182;

        /* renamed from: ॱˎ  reason: contains not printable characters */
        private static final /* synthetic */ b[] f6183;

        /* renamed from: ॱᐝ  reason: contains not printable characters */
        private static int f6184;

        /* renamed from: ᐝ  reason: contains not printable characters */
        public static final b f6185;

        /* renamed from: ᐝॱ  reason: contains not printable characters */
        private static char[] f6186;

        /* renamed from: ι  reason: contains not printable characters */
        private static int[] f6187;

        /* renamed from: ʻॱ  reason: contains not printable characters */
        private final int f6188;

        /* renamed from: ॱˊ  reason: contains not printable characters */
        private final String f6189;

        /* JADX WARN: Multi-variable type inference failed */
        static {
            m5700();
            f6184 = 0;
            f6172 = 1;
            m5704();
            boolean isStartsPostDial = PhoneNumberUtils.isStartsPostDial('0');
            int i = (isStartsPostDial ? 1 : 0) & (-2);
            int i2 = (((~(isStartsPostDial ? 1 : 0)) & (-1)) | ((isStartsPostDial ? 1 : 0) & 0)) & 1;
            String intern = m5702((i2 & i) | (i ^ i2), "\u0000\u0001\u0000\u0000\u0001\u0001\u0001", new int[]{0, 7, 0, 0}).intern();
            int i3 = (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1));
            int i4 = i3 & 2;
            b bVar = new b(intern, 0, m5703(new int[]{-1556224283, 1209526558}, (((~i4) & (i3 | 2)) - (~(i4 << 1))) - 1).intern(), -1);
            f6175 = bVar;
            boolean isAboutUrl = URLUtil.isAboutUrl("about:");
            String intern2 = m5702(((~(isAboutUrl ? 1 : 0)) & 1) | ((isAboutUrl ? 1 : 0) & (-2)), "\u0001\u0000\u0001\u0001", new int[]{7, 4, 118, 3}).intern();
            boolean isEmergencyNumber = PhoneNumberUtils.isEmergencyNumber("");
            int i5 = (isEmergencyNumber ? 1 : 0) & 1;
            b bVar2 = new b(intern2, 1, m5702(((!isEmergencyNumber ? 1 : 0) | i5) & (~i5), "\u0000\u0001", new int[]{11, 2, 130, 0}).intern(), 256);
            f6177 = bVar2;
            int i6 = -(-Color.blue(0));
            String intern3 = m5703(new int[]{1292951607, -1532610660, 1414146246, -116008279}, ((i6 | 5) << 1) - (i6 ^ 5)).intern();
            boolean isDataUrl = URLUtil.isDataUrl("data:");
            b bVar3 = new b(intern3, 2, m5702(((((~(isDataUrl ? 1 : 0)) & (-1)) | ((isDataUrl ? 1 : 0) & 0)) & 1) | ((isDataUrl ? 1 : 0) & (-2)), "\u0000\u0000", new int[]{13, 2, 119, 1}).intern(), 256);
            f6181 = bVar3;
            boolean compare = PhoneNumberUtils.compare("", "");
            int i7 = (compare ? 1 : 0) & 1;
            String intern4 = m5702((((~i7) & (-1)) | (i7 & 0)) & ((!compare ? 1 : 0) | i7), "\u0000\u0001", new int[]{15, 2, 0, 2}).intern();
            int i8 = (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1));
            int i9 = (i8 | 1) << 1;
            int i10 = -(((~i8) & 1) | (i8 & (-2)));
            b bVar4 = new b(intern4, 3, m5703(new int[]{2097429112, -1895608281}, (i9 ^ i10) + ((i10 & i9) << 1)).intern(), 16);
            f6173 = bVar4;
            b bVar5 = new b(m5702(TextUtils.isGraphic(""), "\u0001\u0000\u0001\u0000", new int[]{17, 4, 32, 0}).intern(), 4, m5702(TextUtils.isEmpty(""), "\u0000\u0000", new int[]{21, 2, 11, 2}).intern(), 32);
            f6178 = bVar5;
            b bVar6 = new b(m5702(Configuration.needNewResources(0, 0), "\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001", new int[]{23, 12, 0, 0}).intern(), 5, m5702(PhoneNumberUtils.isReallyDialable('0'), "\u0000\u0001", new int[]{35, 2, 0, 2}).intern(), 256);
            f6170 = bVar6;
            int i11 = -(ViewConfiguration.getLongPressTimeout() >> 16);
            int i12 = 7 - ((i11 | (-1)) & (~(i11 & (-1))));
            String intern5 = m5703(new int[]{-95770245, -1264987509, 1158977851, -693339878}, ((i12 | (-1)) << 1) - (i12 ^ (-1))).intern();
            boolean isModifierKey = KeyEvent.isModifierKey(0);
            int i13 = (isModifierKey ? 1 : 0) & (-2);
            int i14 = (((~(isModifierKey ? 1 : 0)) & (-1)) | ((isModifierKey ? 1 : 0) & 0)) & 1;
            b bVar7 = new b(intern5, 6, m5702((i13 & i14) | (i13 ^ i14), "\u0001\u0000", new int[]{37, 2, 0, 0}).intern(), -1);
            f6185 = bVar7;
            boolean isValidUrl = URLUtil.isValidUrl(null);
            int i15 = (isValidUrl ? 1 : 0) & 1;
            String intern6 = m5702((i15 | (!isValidUrl ? 1 : 0)) & ((i15 & 0) | ((~i15) & (-1))), "\u0001\u0000\u0001\u0001\u0000", new int[]{39, 5, 0, 2}).intern();
            try {
                byte[] bArr = f6176;
                boolean booleanValue = ((Boolean) Class.forName(m5701(bArr[37], (byte) (-bArr[5]), bArr[38])).getMethod(m5701(bArr[7], bArr[37], (byte) (-bArr[11])), null).invoke(null, null)).booleanValue();
                int i16 = booleanValue & (-2);
                int i17 = (booleanValue | (-1)) & (~(booleanValue & (-1))) & 1;
                b bVar8 = new b(intern6, 7, m5702((i17 & i16) | (i16 ^ i17), "\u0000\u0001", new int[]{44, 2, 117, 0}).intern(), -1);
                f6169 = bVar8;
                String intern7 = m5702(PhoneNumberUtils.isISODigit('0'), "\u0000\u0001\u0000\u0001", new int[]{46, 4, 0, 1}).intern();
                int i18 = -(KeyEvent.getMaxKeyCode() >> 16);
                b bVar9 = new b(intern7, 8, m5703(new int[]{1751757854, -524648744}, ((i18 | 2) << 1) - (i18 ^ 2)).intern(), 16);
                f6171 = bVar9;
                int packedPositionChild = ExpandableListView.getPackedPositionChild(0L);
                int i19 = packedPositionChild & 5;
                int i20 = ((packedPositionChild ^ 5) | i19) << 1;
                int i21 = -((~i19) & (packedPositionChild | 5));
                b bVar10 = new b(m5703(new int[]{403175599, -2050242092}, (i20 & i21) + (i21 | i20)).intern(), 9, m5702(URLUtil.isContentUrl("content:"), "\u0001\u0000\u0001", new int[]{50, 3, 0, 2}).intern(), 16);
                f6174 = bVar10;
                int i22 = -(PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1));
                try {
                    b bVar11 = new b(m5703(new int[]{1691113257, -594407894}, (i22 ^ 4) + ((i22 & 4) << 1)).intern(), 10, m5703(new int[]{33793587, -1141784313}, (2 - (~(-((Integer) Class.forName(m5701(bArr[37], (byte) (-bArr[5]), bArr[38])).getMethod(m5701(bArr[8], bArr[6], bArr[37]), String.class).invoke(null, "")).intValue()))) - 1).intern(), 16);
                    f6179 = bVar11;
                    int i23 = -Color.argb(0, 0, 0, 0);
                    int i24 = i23 & 4;
                    b bVar12 = new b(m5703(new int[]{-1915511986, -1356789022}, i24 + ((i23 ^ 4) | i24)).intern(), 11, m5702(PixelFormat.formatHasAlpha(0), "\u0000\u0001\u0001", new int[]{53, 3, 105, 2}).intern(), 16);
                    f6182 = bVar12;
                    f6183 = new b[]{bVar, bVar2, bVar3, bVar4, bVar5, bVar6, bVar7, bVar8, bVar9, bVar10, bVar11, bVar12};
                    int i25 = f6172;
                    int i26 = i25 ^ 67;
                    int i27 = (i25 & 67) << 1;
                    int i28 = ((i26 | i27) << 1) - (i27 ^ i26);
                    f6184 = i28 % 128;
                    int i29 = i28 % 2;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            } catch (Throwable th2) {
                Throwable cause2 = th2.getCause();
                if (cause2 == null) {
                    throw th2;
                }
                throw cause2;
            }
        }

        private b(String str, int i, String str2, int i2) {
            this.f6189 = str2;
            this.f6188 = i2;
        }

        public static b valueOf(String str) {
            int i = f6172;
            int i2 = i & 69;
            int i3 = (i ^ 69) | i2;
            int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
            f6184 = i4 % 128;
            int i5 = i4 % 2;
            b bVar = (b) Enum.valueOf(b.class, str);
            int i6 = f6184;
            int i7 = (i6 & 80) + (i6 | 80);
            int i8 = ((i7 | (-1)) << 1) - (i7 ^ (-1));
            f6172 = i8 % 128;
            if (i8 % 2 != 0) {
                return bVar;
            }
            int i9 = 95 / 0;
            return bVar;
        }

        public static b[] values() {
            int i = f6172;
            int i2 = (((i ^ 15) | (i & 15)) << 1) - (((~i) & 15) | (i & (-16)));
            f6184 = i2 % 128;
            int i3 = i2 % 2;
            b[] bVarArr = (b[]) f6183.clone();
            int i4 = f6184;
            int i5 = ((i4 ^ 69) | (i4 & 69)) << 1;
            int i6 = -(((~i4) & 69) | (i4 & (-70)));
            int i7 = (i5 ^ i6) + ((i6 & i5) << 1);
            f6172 = i7 % 128;
            int i8 = i7 % 2;
            return bVarArr;
        }

        /* renamed from: ˊ  reason: contains not printable characters */
        private static void m5700() {
            f6176 = new byte[]{92, -91, -127, Ascii.NAK, 4, -3, 2, 1, 5, 4, 1, -33, 36, -1, -10, 4, Ascii.DLE, 2, -12, Ascii.DLE, Ascii.SI, -8, Ascii.DLE, -1, -4, -3, -52, 67, 6, -67, 36, 36, -1, -10, 4, Ascii.DLE, 2, 0, 17, -43, 36, -3, -28, 43, 5, -34, Ascii.NAK, Ascii.SO, -6};
            f6180 = 118;
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0022 -> B:11:0x002d). Please submit an issue!!! */
        /* renamed from: ˋ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static java.lang.String m5701(byte r6, int r7, short r8) {
            /*
                byte[] r0 = util.a.y.d.a.b.f6176
                int r7 = r7 * 6
                int r7 = 115 - r7
                int r6 = 18 - r6
                int r8 = 37 - r8
                byte[] r1 = new byte[r6]
                int r6 = r6 + (-1)
                r2 = 0
                if (r0 != 0) goto L16
                r3 = r1
                r4 = 0
                r1 = r0
                r0 = r8
                goto L2d
            L16:
                r3 = 0
            L17:
                byte r4 = (byte) r7
                r1[r3] = r4
                if (r3 != r6) goto L22
                java.lang.String r6 = new java.lang.String
                r6.<init>(r1, r2)
                return r6
            L22:
                int r3 = r3 + 1
                r4 = r0[r8]
                r5 = r8
                r8 = r7
                r7 = r4
                r4 = r3
                r3 = r1
                r1 = r0
                r0 = r5
            L2d:
                int r8 = r8 + r7
                int r7 = r8 + (-2)
                int r8 = r0 + 1
                r0 = r1
                r1 = r3
                r3 = r4
                goto L17
            */
            throw new UnsupportedOperationException("Method not decompiled: util.a.y.d.a.b.m5701(byte, int, short):java.lang.String");
        }

        /* renamed from: ˋ  reason: contains not printable characters */
        private static String m5703(int[] iArr, int i) {
            int i2 = f6184 + 47;
            f6172 = i2 % 128;
            int i3 = i2 % 2;
            char[] cArr = new char[4];
            char[] cArr2 = new char[iArr.length << 1];
            int[] iArr2 = (int[]) f6187.clone();
            int i4 = f6172 + 55;
            f6184 = i4 % 128;
            int i5 = i4 % 2;
            int i6 = 0;
            while (true) {
                if ((i6 < iArr.length ? '+' : 'L') != 'L') {
                    int i7 = f6184 + 99;
                    f6172 = i7 % 128;
                    int i8 = i7 % 2;
                    cArr[0] = (char) (iArr[i6] >> 16);
                    cArr[1] = (char) iArr[i6];
                    int i9 = i6 + 1;
                    cArr[2] = (char) (iArr[i9] >> 16);
                    cArr[3] = (char) iArr[i9];
                    r.m6229(cArr, iArr2, false);
                    int i10 = i6 << 1;
                    cArr2[i10] = cArr[0];
                    cArr2[i10 + 1] = cArr[1];
                    cArr2[i10 + 2] = cArr[2];
                    cArr2[i10 + 3] = cArr[3];
                    i6 += 2;
                } else {
                    return new String(cArr2, 0, i);
                }
            }
        }

        /* renamed from: ˏ  reason: contains not printable characters */
        static void m5704() {
            f6186 = new char[]{'\'', 'N', 'L', 'N', 'R', 'K', 'M', 'e', 197, 188, 194, 'Z', 202, 'U', 192, '+', 'O', '9', 'j', 'f', 'p', ' ', 'U', Typography.quote, 'I', 'H', 'B', 'E', 'L', 'J', 'K', 'J', 'B', 'J', 'J', 27, 'J', 27, 'K', ',', 'V', 'T', 'O', 'K', 'j', 192, ')', 'A', 'C', 'M', 24, 'H', 'G', 'M', 154, Typography.plusMinus};
            f6187 = new int[]{26947416, -1416991546, -561399199, -1101584651, -1468021687, -68403691, -1870310738, -2026419664, 262215523, 1427235012, 1646144438, -1483828731, -1740028682, 523417442, 1978485040, -11565568, 280148555, 1764483526};
        }

        /* renamed from: ˎ  reason: contains not printable characters */
        public String m5705() {
            int i = f6172;
            int i2 = (15 & (~i)) | (i & (-16));
            int i3 = -(-((i & 15) << 1));
            int i4 = (i2 ^ i3) + ((i2 & i3) << 1);
            f6184 = i4 % 128;
            int i5 = i4 % 2;
            String str = this.f6189;
            int i6 = (i & (-48)) | ((~i) & 47);
            int i7 = -(-((i & 47) << 1));
            int i8 = ((i6 | i7) << 1) - (i7 ^ i6);
            f6184 = i8 % 128;
            int i9 = i8 % 2;
            return str;
        }

        /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
            r13 = r13;
         */
        /* renamed from: ˋ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static java.lang.String m5702(boolean r12, java.lang.String r13, int[] r14) {
            /*
                Method dump skipped, instructions count: 214
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: util.a.y.d.a.b.m5702(boolean, java.lang.String, int[]):java.lang.String");
        }
    }
}
