package util.a.y.aj;

import android.text.TextUtils;
import android.view.View;
import android.view.ViewConfiguration;
import com.gemalto.idp.mobile.oob.OobException;
import com.gemalto.idp.mobile.oob.message.OobOutgoingMessage;
import com.gemalto.idp.mobile.oob.messagehandler.OobOutgoingMessageHandler;
import com.google.common.base.Ascii;
import java.io.UnsupportedEncodingException;
/* loaded from: classes4.dex */
public class f implements OobOutgoingMessageHandler {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static int f1681;

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f1682;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static byte[] f1683;

    /* renamed from: ˊ  reason: contains not printable characters */
    private static int f1684;

    /* renamed from: ˋ  reason: contains not printable characters */
    public static final int f1685 = 0;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static int f1686;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static int f1687;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final byte[] f1688 = null;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static short[] f1689;

    static {
        m2683();
        f1682 = 0;
        f1681 = 1;
        f1684 = 1422447354;
        f1687 = -838002782;
        f1683 = new byte[]{-115, 105, 116, -127, 0};
        f1686 = 124;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0059  */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m2681(int r6, int r7, short r8, byte r9, int r10) {
        /*
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            int r1 = util.a.y.aj.f.f1686
            int r7 = r7 + r1
            r2 = 25
            r3 = -1
            if (r7 != r3) goto L10
            r3 = 9
            goto L12
        L10:
            r3 = 25
        L12:
            r4 = 0
            r5 = 1
            if (r3 == r2) goto L25
            int r2 = util.a.y.aj.f.f1682
            int r2 = r2 + 65
            int r3 = r2 % 128
            util.a.y.aj.f.f1681 = r3
            int r2 = r2 % 2
            if (r2 != 0) goto L23
            goto L2f
        L23:
            r2 = 1
            goto L30
        L25:
            int r2 = util.a.y.aj.f.f1682
            int r2 = r2 + 71
            int r3 = r2 % 128
            util.a.y.aj.f.f1681 = r3
            int r2 = r2 % 2
        L2f:
            r2 = 0
        L30:
            if (r2 == 0) goto L51
            byte[] r7 = util.a.y.aj.f.f1683
            if (r7 == 0) goto L48
            int r3 = util.a.y.aj.f.f1687
            int r3 = r3 + r10
            r7 = r7[r3]
            int r7 = r7 + r1
            byte r7 = (byte) r7
            int r1 = util.a.y.aj.f.f1681
            int r1 = r1 + 115
            int r3 = r1 % 128
            util.a.y.aj.f.f1682 = r3
            int r1 = r1 % 2
            goto L51
        L48:
            short[] r7 = util.a.y.aj.f.f1689
            int r3 = util.a.y.aj.f.f1687
            int r3 = r3 + r10
            short r7 = r7[r3]
            int r7 = r7 + r1
            short r7 = (short) r7
        L51:
            if (r7 <= 0) goto L55
            r1 = 1
            goto L56
        L55:
            r1 = 0
        L56:
            if (r1 == r5) goto L59
            goto L9d
        L59:
            int r10 = r10 + r7
            int r10 = r10 + (-2)
            int r1 = util.a.y.aj.f.f1687
            int r10 = r10 + r1
            if (r2 == 0) goto L62
            r4 = 1
        L62:
            int r10 = r10 + r4
            int r1 = util.a.y.aj.f.f1684
            int r6 = r6 + r1
            char r6 = (char) r6
            r0.append(r6)
        L6a:
            if (r5 >= r7) goto L9d
            byte[] r1 = util.a.y.aj.f.f1683
            r2 = 92
            if (r1 == 0) goto L75
            r3 = 92
            goto L77
        L75:
            r3 = 51
        L77:
            if (r3 == r2) goto L86
            short[] r1 = util.a.y.aj.f.f1689
            int r2 = r10 + (-1)
            short r10 = r1[r10]
            int r10 = r10 + r8
            short r10 = (short) r10
        L81:
            r10 = r10 ^ r9
            int r6 = r6 + r10
            char r6 = (char) r6
            r10 = r2
            goto L97
        L86:
            int r2 = util.a.y.aj.f.f1682
            int r2 = r2 + 123
            int r3 = r2 % 128
            util.a.y.aj.f.f1681 = r3
            int r2 = r2 % 2
            int r2 = r10 + (-1)
            r10 = r1[r10]
            int r10 = r10 + r8
            byte r10 = (byte) r10
            goto L81
        L97:
            r0.append(r6)
            int r5 = r5 + 1
            goto L6a
        L9d:
            java.lang.String r6 = r0.toString()
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.aj.f.m2681(int, int, short, byte, int):java.lang.String");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0028 -> B:11:0x0031). Please submit an issue!!! */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m2682(byte r7, int r8, short r9) {
        /*
            byte[] r0 = util.a.y.aj.f.f1688
            int r7 = r7 + 4
            int r9 = r9 + 5
            int r8 = r8 * 6
            int r8 = r8 + 97
            byte[] r1 = new byte[r9]
            r2 = 0
            if (r0 != 0) goto L15
            r8 = r7
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r9
            goto L31
        L15:
            r3 = 0
            r6 = r9
            r9 = r8
        L18:
            r8 = r6
            int r4 = r3 + 1
            byte r5 = (byte) r9
            int r7 = r7 + 1
            r1[r3] = r5
            if (r4 != r8) goto L28
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L28:
            r3 = r0[r7]
            r6 = r8
            r8 = r7
            r7 = r3
            r3 = r1
            r1 = r0
            r0 = r9
            r9 = r6
        L31:
            int r0 = r0 + r7
            int r7 = r0 + (-2)
            r0 = r1
            r1 = r3
            r3 = r4
            r6 = r9
            r9 = r7
            r7 = r8
            goto L18
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.aj.f.m2682(byte, int, short):java.lang.String");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private static void m2683() {
        f1688 = new byte[]{8, -67, Ascii.NAK, -115, Ascii.SO, -39, Ascii.ESC, -3, 0, 17, -37, Ascii.SUB, Ascii.DLE, 2, -16, 8, 0, Ascii.SI, -8, Ascii.DLE, -1, -4, -3, -52, 67, 6, -67, 36, 36, -1, -10, 4, Ascii.DLE, 2};
        f1685 = 39;
    }

    @Override // com.gemalto.idp.mobile.oob.messagehandler.OobOutgoingMessageHandler
    public byte[] serialize(OobOutgoingMessage oobOutgoingMessage) throws OobException {
        int i = f1681;
        int i2 = i & 7;
        int i3 = i2 + ((i ^ 7) | i2);
        f1682 = i3 % 128;
        int i4 = i3 % 2;
        String m5996 = util.a.y.al.b.m2751().m5996(oobOutgoingMessage);
        try {
            int defaultSize = View.getDefaultSize(0, 0);
            int i5 = defaultSize & (-1422447269);
            int i6 = i5 + (((-1422447269) ^ defaultSize) | i5);
            byte b = (byte) 12;
            byte[] bArr = f1688;
            byte b2 = bArr[8];
            int i7 = -(((Integer) Class.forName(m2682(b, b2, (byte) (b2 | Ascii.CR))).getMethod(m2682(bArr[20], bArr[13], bArr[8]), null).invoke(null, null)).intValue() >> 22);
            int i8 = ((((~i7) & (-119)) | (i7 & 118)) - (~((i7 & (-119)) << 1))) - 1;
            int i9 = -(ViewConfiguration.getDoubleTapTimeout() >> 16);
            short s = (short) ((i9 ^ 126) + ((i9 & 126) << 1));
            byte b3 = bArr[8];
            byte intValue = (byte) (((Integer) Class.forName(m2682(b, b3, (byte) (b3 | Ascii.CR))).getMethod(m2682(bArr[20], bArr[13], bArr[8]), null).invoke(null, null)).intValue() >> 22);
            int i10 = -TextUtils.indexOf("", "", 0, 0);
            byte[] bytes = m5996.getBytes(m2681(i6, i8, s, intValue, ((((i10 ^ 838002782) | (i10 & 838002782)) << 1) - (~(-((i10 & (-838002783)) | (838002782 & (~i10)))))) - 1).intern());
            int i11 = f1682;
            int i12 = ((i11 | 122) << 1) - (i11 ^ 122);
            int i13 = (i12 & (-1)) + (i12 | (-1));
            f1681 = i13 % 128;
            int i14 = i13 % 2;
            return bytes;
        } catch (UnsupportedEncodingException e) {
            try {
                byte[] bArr2 = f1688;
                byte b4 = (byte) (-bArr2[20]);
                throw new OobException(e, (String) UnsupportedEncodingException.class.getMethod(m2682((byte) (-bArr2[7]), b4, (byte) (b4 + 4)), null).invoke(e, null));
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
    }
}
