package util.a.y.aj;

import android.telephony.PhoneNumberUtils;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.WindowManager;
import com.gemalto.idp.mobile.oob.OobException;
import com.gemalto.idp.mobile.oob.message.OobIncomingMessage;
import com.gemalto.idp.mobile.oob.messagehandler.OobIncomingMessageHandler;
import com.google.common.base.Ascii;
import java.io.UnsupportedEncodingException;
import kotlin.text.Typography;
import util.a.y.am.m;
import util.a.y.dh.s;
/* loaded from: classes4.dex */
public class a implements OobIncomingMessageHandler {

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final int f1659 = 0;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static char[] f1660;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static int f1661;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final byte[] f1662 = null;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static int f1663;

    static {
        m2671();
        f1663 = 0;
        f1661 = 1;
        f1660 = new char[]{'w', 232, 234, 249, 249, 238, 232, 234, 235, 235, 234, 243, 249, 243, 233, 231, 240, 234, 226, 235, 238, 236, 238, 246, 248, 235, 235, 243, 237, 236, 243, 241, 28, '2', '9', 'M', 'T', 'W', Typography.degree, 172, 165, Typography.copyright, 171, 'Y', 170, Typography.pound, 166, 165, 170, 179, '6', 'p', 'q', '[', '\\', 'i', 'g', 'i', '6', 'i', 'l', 'j'};
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002a -> B:11:0x0033). Please submit an issue!!! */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m2669(byte r6, byte r7, int r8) {
        /*
            int r6 = r6 * 4
            int r6 = r6 + 10
            byte[] r0 = util.a.y.aj.a.f1662
            int r8 = r8 * 4
            int r8 = r8 + 4
            int r7 = r7 * 4
            int r7 = r7 + 103
            byte[] r1 = new byte[r6]
            int r6 = r6 + (-1)
            r2 = 0
            if (r0 != 0) goto L1c
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            r8 = r7
            r7 = r6
            goto L33
        L1c:
            r3 = 0
        L1d:
            byte r4 = (byte) r7
            r1[r3] = r4
            int r4 = r3 + 1
            if (r3 != r6) goto L2a
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L2a:
            r3 = r0[r8]
            r5 = r7
            r7 = r6
            r6 = r3
            r3 = r1
            r1 = r0
            r0 = r8
            r8 = r5
        L33:
            int r0 = r0 + 1
            int r6 = -r6
            int r8 = r8 + r6
            int r6 = r8 + (-7)
            r8 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            r5 = r7
            r7 = r6
            r6 = r5
            goto L1d
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.aj.a.m2669(byte, byte, int):java.lang.String");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v22, types: [byte[]] */
    /* renamed from: ˋ  reason: contains not printable characters */
    private static String m2670(int[] iArr, String str, boolean z) {
        if (!(str == 0)) {
            str = str.getBytes("ISO-8859-1");
        }
        byte[] bArr = (byte[]) str;
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        int i4 = iArr[3];
        char[] cArr = new char[i2];
        System.arraycopy(f1660, i, cArr, 0, i2);
        if ((bArr != null ? '`' : '7') == '`') {
            char[] cArr2 = new char[i2];
            char c = 0;
            for (int i5 = 0; i5 < i2; i5++) {
                int i6 = f1663;
                int i7 = i6 + 61;
                f1661 = i7 % 128;
                int i8 = i7 % 2;
                if (bArr[i5] == 1) {
                    int i9 = i6 + 123;
                    f1661 = i9 % 128;
                    int i10 = i9 % 2;
                    cArr2[i5] = (char) (((cArr[i5] << 1) + 1) - c);
                } else {
                    cArr2[i5] = (char) ((cArr[i5] << 1) - c);
                }
                c = cArr2[i5];
            }
            cArr = cArr2;
        }
        if (i4 > 0) {
            int i11 = f1663 + 115;
            f1661 = i11 % 128;
            int i12 = i11 % 2;
            char[] cArr3 = new char[i2];
            System.arraycopy(cArr, 0, cArr3, 0, i2);
            int i13 = i2 - i4;
            System.arraycopy(cArr3, 0, cArr, i13, i4);
            System.arraycopy(cArr3, i4, cArr, 0, i13);
        }
        if (!(!z)) {
            int i14 = f1661 + 119;
            f1663 = i14 % 128;
            if (i14 % 2 != 0) {
            }
            char[] cArr4 = new char[i2];
            for (int i15 = 0; i15 < i2; i15++) {
                cArr4[i15] = cArr[(i2 - i15) - 1];
            }
            cArr = cArr4;
        }
        if (i3 > 0) {
            for (int i16 = 0; i16 < i2; i16++) {
                cArr[i16] = (char) (cArr[i16] - iArr[2]);
            }
        }
        String str2 = new String(cArr);
        int i17 = f1661 + 43;
        f1663 = i17 % 128;
        int i18 = i17 % 2;
        return str2;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private static void m2671() {
        f1662 = new byte[]{46, -70, Ascii.FS, -43, -5, -22, 32, -31, -21, -7, Ascii.VT, -13, -5};
        f1659 = 65;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.gemalto.idp.mobile.oob.messagehandler.OobIncomingMessageHandler
    public OobIncomingMessage deserialize(String str, byte[] bArr) throws OobException {
        String intern = m2670(new int[]{0, 32, 160, 31}, "\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0001", PhoneNumberUtils.isGlobalPhoneNumber("")).intern();
        try {
            boolean isModifierKey = KeyEvent.isModifierKey(0);
            int i = (isModifierKey ? 1 : 0) & (-2);
            int i2 = ((isModifierKey ? 1 : 0) | (-1)) & (~((isModifierKey ? 1 : 0) & (-1))) & 1;
            m mVar = (m) util.a.y.al.b.m2751().m5997(new String(bArr, m2670(new int[]{32, 5, 0, 0}, "\u0000\u0001\u0001\u0000\u0001", (i2 & i) | (i ^ i2)).intern()), m.class);
            int i3 = f1661;
            int i4 = ((i3 ^ 11) | (i3 & 11)) << 1;
            int i5 = -(((~i3) & 11) | (i3 & (-12)));
            int i6 = ((i4 | i5) << 1) - (i5 ^ i4);
            int i7 = i6 % 128;
            f1663 = i7;
            int i8 = i6 % 2;
            int i9 = (((i7 | 32) << 1) - (i7 ^ 32)) - 1;
            f1661 = i9 % 128;
            int i10 = i9 % 2;
            util.a.y.ar.e.m2907(mVar, intern);
            util.a.y.ar.e.m2900(mVar.getLocale(), intern, m2670(new int[]{37, 6, 67, 0}, "\u0001\u0001\u0000\u0000\u0001\u0001", PhoneNumberUtils.isWellFormedSmsAddress("")).intern());
            util.a.y.ar.e.m2900(mVar.getSubject(), intern, m2670(new int[]{43, 7, 63, 0}, "\u0001\u0001\u0000\u0001\u0000\u0001\u0000", WindowManager.LayoutParams.mayUseInputMethod(0)).intern());
            util.a.y.ar.e.m2900(mVar.getMspFrame(), intern, m2670(new int[]{50, 8, 0, 8}, "\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000", PhoneNumberUtils.isEmergencyNumber("")).intern());
            util.a.y.ar.e.m2900(mVar.getMeta(), intern, m2670(new int[]{58, 4, 0, 0}, "\u0001\u0000\u0001\u0001", Gravity.isHorizontal(0)).intern());
            int i11 = f1663;
            int i12 = (i11 & 119) + (i11 | 119);
            f1661 = i12 % 128;
            int i13 = i12 % 2;
            return mVar;
        } catch (UnsupportedEncodingException e) {
            try {
                byte b = (byte) 0;
                byte b2 = b;
                throw new OobException(e, (String) UnsupportedEncodingException.class.getMethod(m2669(b, b2, b2), null).invoke(e, null));
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        } catch (s e2) {
            try {
                byte b3 = (byte) 0;
                byte b4 = b3;
                throw new util.a.y.ak.c(e2, (String) s.class.getMethod(m2669(b3, b4, b4), null).invoke(e2, null));
            } catch (Throwable th2) {
                Throwable cause2 = th2.getCause();
                if (cause2 != null) {
                    throw cause2;
                }
                throw th2;
            }
        }
    }
}
