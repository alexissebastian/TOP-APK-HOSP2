package util.a.y.aj;

import android.content.res.Configuration;
import android.graphics.Color;
import android.graphics.ImageFormat;
import android.graphics.PointF;
import android.media.AudioTrack;
import android.telephony.PhoneNumberUtils;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import android.webkit.URLUtil;
import com.gemalto.idp.mobile.core.util.SecureByteArray;
import com.gemalto.idp.mobile.core.util.SecureString;
import com.gemalto.idp.mobile.oob.OobException;
import com.gemalto.idp.mobile.oob.message.OobIncomingMessage;
import com.gemalto.idp.mobile.oob.messagehandler.OobIncomingMessageHandler;
import com.google.common.base.Ascii;
import com.google.mlkit.common.MlKitException;
import java.io.UnsupportedEncodingException;
import util.a.y.am.o;
import util.a.y.dh.j;
import util.a.y.dh.s;
/* loaded from: classes4.dex */
public class d implements OobIncomingMessageHandler {

    /* renamed from: ˊ  reason: contains not printable characters */
    private static int f1671;

    /* renamed from: ˋ  reason: contains not printable characters */
    public static final byte[] f1672 = null;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final int f1673 = 0;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static int f1674;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static int f1675;

    static {
        m2675();
        f1674 = 0;
        f1675 = 1;
        f1671 = 179;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static void m2675() {
        f1672 = new byte[]{112, -73, Ascii.NAK, 81, 0, 17, -45, 41, -9, 17, 5, -12, 1, -31, 47, 7, -31, Ascii.ETB, 6, -6, 0, 17, -37, Ascii.SUB, Ascii.DLE, 2, -16, 8, 0, Ascii.SI, -8, Ascii.DLE, -1, -4, -3, -52, 67, 6, -67, 36, 36, -1, -10, 4, Ascii.DLE, 2, Ascii.SO, -35, Ascii.ETB, -3};
        f1673 = MlKitException.CODE_SCANNER_PIPELINE_INFERENCE_ERROR;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v5, types: [char[]] */
    /* renamed from: ˎ  reason: contains not printable characters */
    private static String m2676(boolean z, int i, int i2, int i3, String str) {
        int i4 = f1675 + 5;
        f1674 = i4 % 128;
        int i5 = i4 % 2;
        if ((str != 0 ? '/' : '4') == '/') {
            str = str.toCharArray();
        }
        char[] cArr = (char[]) str;
        char[] cArr2 = new char[i2];
        int i6 = f1674 + 71;
        f1675 = i6 % 128;
        int i7 = i6 % 2;
        int i8 = 0;
        int i9 = 0;
        while (true) {
            if (i9 >= i2) {
                break;
            }
            int i10 = f1674 + 61;
            f1675 = i10 % 128;
            int i11 = i10 % 2;
            cArr2[i9] = (char) (cArr[i9] + i);
            cArr2[i9] = (char) (cArr2[i9] - f1671);
            i9++;
        }
        if (i3 > 0) {
            int i12 = f1674 + 53;
            f1675 = i12 % 128;
            int i13 = i12 % 2;
            char[] cArr3 = new char[i2];
            System.arraycopy(cArr2, 0, cArr3, 0, i2);
            int i14 = i2 - i3;
            System.arraycopy(cArr3, 0, cArr2, i14, i3);
            System.arraycopy(cArr3, i3, cArr2, 0, i14);
            int i15 = f1674 + 119;
            f1675 = i15 % 128;
            int i16 = i15 % 2;
        }
        if (z) {
            char[] cArr4 = new char[i2];
            int i17 = f1674 + 119;
            f1675 = i17 % 128;
            int i18 = i17 % 2;
            while (true) {
                if ((i8 < i2 ? '`' : 'a') == 'a') {
                    break;
                }
                int i19 = f1674 + 71;
                f1675 = i19 % 128;
                int i20 = i19 % 2;
                cArr4[i8] = cArr2[(i2 - i8) - 1];
                i8++;
            }
            cArr2 = cArr4;
        }
        return new String(cArr2);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0023 -> B:11:0x002b). Please submit an issue!!! */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m2677(short r7, byte r8, short r9) {
        /*
            int r8 = r8 + 5
            int r9 = r9 * 6
            int r9 = 109 - r9
            int r7 = 46 - r7
            byte[] r0 = util.a.y.aj.d.f1672
            byte[] r1 = new byte[r8]
            r2 = 0
            if (r0 != 0) goto L15
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r9
            r9 = r8
            goto L2b
        L15:
            r3 = 0
        L16:
            int r4 = r3 + 1
            byte r5 = (byte) r9
            r1[r3] = r5
            if (r4 != r8) goto L23
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L23:
            r3 = r0[r7]
            r6 = r9
            r9 = r8
            r8 = r3
            r3 = r1
            r1 = r0
            r0 = r6
        L2b:
            int r0 = r0 + r8
            int r8 = r0 + (-2)
            int r7 = r7 + 1
            r0 = r1
            r1 = r3
            r3 = r4
            r6 = r9
            r9 = r8
            r8 = r6
            goto L16
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.aj.d.m2677(short, byte, short):java.lang.String");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.gemalto.idp.mobile.oob.messagehandler.OobIncomingMessageHandler
    public OobIncomingMessage deserialize(String str, byte[] bArr) throws OobException {
        boolean isAssetUrl = URLUtil.isAssetUrl("file:///android_asset/");
        int i = (isAssetUrl ? 1 : 0) & 1;
        int i2 = (isAssetUrl ? 1 : 0) | 1;
        int i3 = -(ViewConfiguration.getJumpTapTimeout() >> 16);
        int i4 = i3 & 31;
        int i5 = -(-(i3 | 31));
        int alpha = Color.alpha(0);
        int i6 = alpha & 5;
        String intern = m2676(i2 & (((~i) & (-1)) | (i & 0)), (ViewConfiguration.getPressedStateDuration() >> 16) + 258, (i4 ^ i5) + ((i5 & i4) << 1), i6 + ((alpha ^ 5) | i6), "\u0002\u0006\ufff6\u0004\u0005\u0000\u0000\ufff3\u0004\u0010\u0007\ufff6\u0003\ufffa\ufff7\n\u0010\u0005\u0003\ufff2\uffff\u0004\ufff2\ufff4\u0005\ufffa\u0000\uffff\u0010\u0003\ufff6").intern();
        try {
            j m2751 = util.a.y.al.b.m2751();
            boolean needNewResources = Configuration.needNewResources(0, 0);
            int i7 = -(ViewConfiguration.getMinimumFlingVelocity() >> 16);
            int i8 = i7 & 247;
            int i9 = (i7 | 247) & (~i8);
            int i10 = i8 << 1;
            int i11 = (i9 ^ i10) + ((i9 & i10) << 1);
            int i12 = -(-(ViewConfiguration.getScrollBarFadeDuration() >> 16));
            int i13 = 5 - ((i12 | (-1)) & (~(i12 & (-1))));
            int i14 = (i13 ^ (-1)) + ((i13 & (-1)) << 1);
            int bitsPerPixel = ImageFormat.getBitsPerPixel(0);
            int i15 = bitsPerPixel & 3;
            o oVar = (o) m2751.m5997(new String(bArr, m2676(needNewResources, i11, i14, (((bitsPerPixel ^ 3) | i15) << 1) - ((bitsPerPixel | 3) & (~i15)), "￩\ufff4\u0011\u0010\u0002").intern()), o.class);
            int i16 = f1674;
            int i17 = i16 ^ 55;
            int i18 = (i16 & 55) << 1;
            int i19 = ((i17 | i18) << 1) - (i17 ^ i18);
            f1675 = i19 % 128;
            int i20 = i19 % 2;
            int i21 = i16 + 111;
            f1675 = i21 % 128;
            int i22 = i21 % 2;
            util.a.y.ar.e.m2907(oVar, intern);
            String locale = oVar.getLocale();
            boolean isModifierKey = KeyEvent.isModifierKey(0);
            int i23 = (isModifierKey ? 1 : 0) & 1;
            boolean z = ((!isModifierKey ? 1 : 0) | i23) & ((i23 & 0) | ((~i23) & (-1)));
            try {
                byte[] bArr2 = f1672;
                byte b = bArr2[5];
                Class<?> cls = Class.forName(m2677(b, (byte) (b - 4), bArr2[25]));
                byte b2 = bArr2[4];
                byte b3 = b2;
                int i24 = -(((Integer) cls.getMethod(m2677(b2, b3, b3), null).invoke(null, null)).intValue() >> 22);
                int i25 = -((i24 | (-1)) & (~(i24 & (-1))));
                int i26 = (i25 ^ 283) + ((i25 & 283) << 1);
                int i27 = (i26 ^ (-1)) + ((i26 & (-1)) << 1);
                try {
                    byte b4 = bArr2[5];
                    int i28 = (((Long) Class.forName(m2677(b4, (byte) (b4 - 4), bArr2[25])).getMethod(m2677((byte) (bArr2[7] + 1), (byte) (-bArr2[11]), bArr2[12]), null).invoke(null, null)).longValue() > 0L ? 1 : (((Long) Class.forName(m2677(b4, (byte) (b4 - 4), bArr2[25])).getMethod(m2677((byte) (bArr2[7] + 1), (byte) (-bArr2[11]), bArr2[12]), null).invoke(null, null)).longValue() == 0L ? 0 : -1));
                    int i29 = i28 & 5;
                    int i30 = (i28 ^ 5) | i29;
                    int i31 = (i29 ^ i30) + ((i29 & i30) << 1);
                    int i32 = -(-Color.blue(0));
                    int i33 = i32 & 5;
                    util.a.y.ar.e.m2900(locale, intern, m2676(z, i27, i31, i33 + ((i32 ^ 5) | i33), "\u0004\ufff9\ufffb\u0007\u0004�").intern());
                    SecureString subject = oVar.getSubject();
                    boolean isHttpUrl = URLUtil.isHttpUrl("http://");
                    int i34 = -(ViewConfiguration.getLongPressTimeout() >> 16);
                    int i35 = i34 & 286;
                    int i36 = ((i34 ^ 286) | i35) << 1;
                    int i37 = -((i34 | 286) & (~i35));
                    int i38 = (i36 & i37) + (i37 | i36);
                    int i39 = -(-(TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)));
                    int i40 = 7 - (((~i39) & (-1)) | (i39 & 0));
                    int i41 = (i40 & (-1)) + (i40 | (-1));
                    int i42 = -(ViewConfiguration.getLongPressTimeout() >> 16);
                    int i43 = -((i42 | (-1)) & (~(i42 & (-1))));
                    util.a.y.ar.e.m2900(subject, intern, m2676(isHttpUrl, i38, i41, (((i43 ^ 4) + ((i43 & 4) << 1)) - 0) - 1, "\uffff\ufff7\n\b\t\ufff8\ufffa").intern());
                    String contentType = oVar.getContentType();
                    boolean isVoiceMailNumber = PhoneNumberUtils.isVoiceMailNumber("");
                    int i44 = -(AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1));
                    int i45 = (((~i44) & 286) | (i44 & (-287))) + ((i44 & 286) << 1);
                    int i46 = -(ViewConfiguration.getScrollBarFadeDuration() >> 16);
                    int i47 = i46 & 11;
                    int i48 = (i46 ^ 11) | i47;
                    int i49 = (i47 & i48) + (i48 | i47);
                    int i50 = -(-(PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)));
                    int i51 = i50 ^ 7;
                    int i52 = ((i50 & 7) | i51) << 1;
                    int i53 = -i51;
                    util.a.y.ar.e.m2900(contentType, intern, m2676(isVoiceMailNumber, i45, i49, (i52 ^ i53) + ((i52 & i53) << 1), "\ufffa\u0003\t￩\u000e\u0005\ufffa\ufff8\u0004\u0003\t").intern());
                    SecureByteArray content = oVar.getContent();
                    boolean equals = TextUtils.equals("", "");
                    int minimumFlingVelocity = ViewConfiguration.getMinimumFlingVelocity() >> 16;
                    int i54 = -(-(TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)));
                    int i55 = -((i54 | (-1)) & (~(i54 & (-1))));
                    util.a.y.ar.e.m2900(content, intern, m2676(equals, (((~minimumFlingVelocity) & 288) | (minimumFlingVelocity & (-289))) + ((minimumFlingVelocity & 288) << 1), Color.red(0) + 7, (((i55 & 5) + (i55 | 5)) - 0) - 1, "\ufff8\u0007\u0001\u0002\ufff6\u0007\u0001").intern());
                    int i56 = f1674;
                    int i57 = (i56 & 10) + (i56 | 10);
                    int i58 = ((i57 | (-1)) << 1) - (i57 ^ (-1));
                    f1675 = i58 % 128;
                    if ((i58 % 2 != 0 ? ' ' : (char) 5) != ' ') {
                        int i59 = 82 / 0;
                        return oVar;
                    }
                    return oVar;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                Throwable cause2 = th2.getCause();
                if (cause2 != null) {
                    throw cause2;
                }
                throw th2;
            }
        } catch (UnsupportedEncodingException e) {
            try {
                byte[] bArr3 = f1672;
                throw new OobException(e, (String) UnsupportedEncodingException.class.getMethod(m2677(bArr3[23], bArr3[10], bArr3[12]), null).invoke(e, null));
            } catch (Throwable th3) {
                Throwable cause3 = th3.getCause();
                if (cause3 != null) {
                    throw cause3;
                }
                throw th3;
            }
        } catch (s e2) {
            try {
                byte[] bArr4 = f1672;
                throw new util.a.y.ak.c(e2, (String) s.class.getMethod(m2677(bArr4[23], bArr4[10], bArr4[12]), null).invoke(e2, null));
            } catch (Throwable th4) {
                Throwable cause4 = th4.getCause();
                if (cause4 != null) {
                    throw cause4;
                }
                throw th4;
            }
        }
    }
}
