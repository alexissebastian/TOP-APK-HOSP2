package util.a.y.bx;

import android.graphics.Color;
import android.telephony.PhoneNumberUtils;
import android.text.AndroidCharacter;
import android.view.ViewConfiguration;
import com.gemalto.idp.mobile.core.util.SecureString;
import com.gemalto.idp.mobile.otp.util.OtpTools;
import com.google.common.base.Ascii;
import io.jsonwebtoken.JwtParser;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedList;
import kotlin.text.Typography;
import util.a.y.af.g;
import util.a.y.af.k;
/* loaded from: classes4.dex */
public final class c {

    /* renamed from: ˊ  reason: contains not printable characters */
    private static int f4983;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static int f4984;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static int f4985;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final int f4986 = 0;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final byte[] f4987 = null;

    /* renamed from: util.a.y.bx.c$3  reason: invalid class name */
    /* loaded from: classes4.dex */
    static /* synthetic */ class AnonymousClass3 {

        /* renamed from: ˊ  reason: contains not printable characters */
        private static int f4988 = 0;

        /* renamed from: ˋ  reason: contains not printable characters */
        private static int f4989 = 1;

        /* renamed from: ˎ  reason: contains not printable characters */
        static final /* synthetic */ int[] f4990;

        static {
            int[] iArr = new int[OtpTools.ScrambleType.valuesCustom().length];
            f4990 = iArr;
            try {
                iArr[OtpTools.ScrambleType.VAS.ordinal()] = 1;
                int i = (((f4988 + 101) - 1) + 0) - 1;
                f4989 = i % 128;
                int i2 = i % 2;
            } catch (NoSuchFieldError unused) {
            }
            int i3 = f4989;
            int i4 = i3 & 77;
            int i5 = ((((i3 ^ 77) | i4) << 1) - (~(-((i3 | 77) & (~i4))))) - 1;
            f4988 = i5 % 128;
            int i6 = i5 % 2;
        }
    }

    static {
        m4935();
        f4984 = 0;
        f4983 = 1;
        f4985 = 181;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static void m4935() {
        f4987 = new byte[]{Ascii.SUB, 57, 123, Ascii.ESC, 4, -3, 2, 1, 5, 4, 1, -33, 36, -1, -10, 4, Ascii.DLE, 2, -12, Ascii.DLE, Ascii.SI, -8, Ascii.DLE, -1, -4, -3, -52, 67, 6, -67, 36, 36, -1, -10, 4, Ascii.DLE, 2, 0, 17, -30, Ascii.SYN, Ascii.FF, -11, -2, 5, -18, 36, -7, 8, 5, -7, Ascii.CR, 7};
        f4986 = 153;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0021, code lost:
        if (r4 != null) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0023, code lost:
        r4 = util.a.y.bx.c.f4983 + 11;
        util.a.y.bx.c.f4984 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x002d, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0033, code lost:
        throw new java.lang.IllegalArgumentException(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001c, code lost:
        if (r4 != null) goto L12;
     */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void m4936(java.lang.Object r4, java.lang.String r5) {
        /*
            int r0 = util.a.y.bx.c.f4983
            r1 = r0 ^ 2
            r0 = r0 & 2
            r2 = 1
            int r0 = r0 << r2
            int r1 = r1 + r0
            r0 = 0
            int r1 = r1 - r0
            int r1 = r1 - r2
            int r3 = r1 % 128
            util.a.y.bx.c.f4984 = r3
            int r1 = r1 % 2
            if (r1 == 0) goto L15
            goto L16
        L15:
            r2 = 0
        L16:
            if (r2 == 0) goto L21
            r0 = 0
            super.hashCode()     // Catch: java.lang.Throwable -> L1f
            if (r4 == 0) goto L2e
            goto L23
        L1f:
            r4 = move-exception
            throw r4
        L21:
            if (r4 == 0) goto L2e
        L23:
            int r4 = util.a.y.bx.c.f4983
            int r4 = r4 + 11
            int r5 = r4 % 128
            util.a.y.bx.c.f4984 = r5
            int r4 = r4 % 2
            return
        L2e:
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r4.<init>(r5)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bx.c.m4936(java.lang.Object, java.lang.String):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0047, code lost:
        if (r9 != false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004e, code lost:
        if ((r9 instanceof com.gemalto.idp.mobile.authentication.mode.pin.PinAuthInput) != false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0074, code lost:
        r10 = util.a.y.bx.c.f4987;
        r5 = r10[37];
        r10 = ((java.lang.Boolean) java.lang.Class.forName(m4939(r10[16], r5, r5)).getMethod(m4939(r10[37], r10[7], (byte) (-r10[5])), null).invoke(null, null)).booleanValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00a5, code lost:
        r1 = r10 & 1;
        r10 = ((!r10) | r1) & ((~(r1 & (-1))) & (r1 | (-1)));
        r1 = -android.graphics.Color.green(0);
        r3 = ((r1 | 276) << 1) - (r1 ^ 276);
        r1 = (21 - (~(-(~(-(android.util.TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (android.util.TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1))))))) - 1;
        r0 = -(android.widget.ExpandableListView.getPackedPositionForChild(0, 0) > 0 ? 1 : (android.widget.ExpandableListView.getPackedPositionForChild(0, 0) == 0 ? 0 : -1));
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00f2, code lost:
        throw new java.lang.IllegalStateException(m4940(r10, r3, ((r1 | (-1)) << 1) - (r1 ^ (-1)), (((r0 ^ 18) | (r0 & 18)) << 1) - ((r0 & (-19)) | ((~r0) & 18)), "\f\u0006\u000f\uffc1\n\u0014\uffc1\u000f\u0010\u0015\uffc1\u000e\n\b\u0013\u0002\u0015\u0006\u0005\ufff5\u0010").intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00f3, code lost:
        r9 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00f4, code lost:
        r10 = r9.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00f8, code lost:
        if (r10 != null) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00fa, code lost:
        throw r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00fb, code lost:
        throw r9;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void m4938(com.gemalto.idp.mobile.authentication.AuthInput r9, util.a.y.bg.c r10) throws com.gemalto.idp.mobile.core.IdpStorageException, com.gemalto.idp.mobile.core.devicefingerprint.DeviceFingerprintException, com.gemalto.idp.mobile.core.passwordmanager.PasswordManagerException, com.gemalto.idp.mobile.authentication.IdpAuthException {
        /*
            Method dump skipped, instructions count: 252
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bx.c.m4938(com.gemalto.idp.mobile.authentication.AuthInput, util.a.y.bg.c):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0023 -> B:11:0x002b). Please submit an issue!!! */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m4939(short r7, int r8, byte r9) {
        /*
            int r8 = 18 - r8
            int r9 = r9 * 6
            int r9 = r9 + 97
            int r7 = r7 + 4
            byte[] r0 = util.a.y.bx.c.f4987
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
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bx.c.m4939(short, int, byte):java.lang.String");
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x001a, code lost:
        if (r10 != 0) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x001c, code lost:
        r10 = r10.toCharArray();
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0015, code lost:
        if ((r10 != 0) != false) goto L38;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v1, types: [char[]] */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m4940(boolean r6, int r7, int r8, int r9, java.lang.String r10) {
        /*
            int r0 = util.a.y.bx.c.f4983
            int r0 = r0 + 11
            int r1 = r0 % 128
            util.a.y.bx.c.f4984 = r1
            int r0 = r0 % 2
            r1 = 1
            r2 = 0
            if (r0 == 0) goto L1a
            r0 = 0
            int r0 = r0.length     // Catch: java.lang.Throwable -> L18
            if (r10 == 0) goto L14
            r0 = 1
            goto L15
        L14:
            r0 = 0
        L15:
            if (r0 == 0) goto L20
            goto L1c
        L18:
            r6 = move-exception
            throw r6
        L1a:
            if (r10 == 0) goto L20
        L1c:
            char[] r10 = r10.toCharArray()
        L20:
            char[] r10 = (char[]) r10
            char[] r0 = new char[r8]
            r3 = 0
        L25:
            if (r3 >= r8) goto L29
            r4 = 1
            goto L2a
        L29:
            r4 = 0
        L2a:
            if (r4 == r1) goto L6d
            if (r9 <= 0) goto L45
            int r7 = util.a.y.bx.c.f4984
            int r7 = r7 + 29
            int r10 = r7 % 128
            util.a.y.bx.c.f4983 = r10
            int r7 = r7 % 2
            char[] r7 = new char[r8]
            java.lang.System.arraycopy(r0, r2, r7, r2, r8)
            int r10 = r8 - r9
            java.lang.System.arraycopy(r7, r2, r0, r10, r9)
            java.lang.System.arraycopy(r7, r9, r0, r2, r10)
        L45:
            if (r6 == 0) goto L67
            char[] r6 = new char[r8]
            int r7 = util.a.y.bx.c.f4984
            int r7 = r7 + 93
            int r9 = r7 % 128
            util.a.y.bx.c.f4983 = r9
            int r7 = r7 % 2
            r7 = 0
        L54:
            if (r7 >= r8) goto L58
            r9 = 1
            goto L59
        L58:
            r9 = 0
        L59:
            if (r9 == r1) goto L5d
            r0 = r6
            goto L67
        L5d:
            int r9 = r8 - r7
            int r9 = r9 - r1
            char r9 = r0[r9]
            r6[r7] = r9
            int r7 = r7 + 1
            goto L54
        L67:
            java.lang.String r6 = new java.lang.String
            r6.<init>(r0)
            return r6
        L6d:
            int r4 = util.a.y.bx.c.f4984
            int r4 = r4 + 41
            int r5 = r4 % 128
            util.a.y.bx.c.f4983 = r5
            int r4 = r4 % 2
            if (r4 != 0) goto L8b
            char r4 = r10[r3]
            int r4 = r7 - r4
            char r4 = (char) r4
            r0[r3] = r4
            char r4 = r0[r3]
            int r5 = util.a.y.bx.c.f4985
            int r4 = r4 + r5
            char r4 = (char) r4
            r0[r3] = r4
            int r3 = r3 + 87
            goto L25
        L8b:
            char r4 = r10[r3]
            int r4 = r4 + r7
            char r4 = (char) r4
            r0[r3] = r4
            char r4 = r0[r3]
            int r5 = util.a.y.bx.c.f4985
            int r4 = r4 - r5
            char r4 = (char) r4
            r0[r3] = r4
            int r3 = r3 + 1
            goto L25
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bx.c.m4940(boolean, int, int, int, java.lang.String):java.lang.String");
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0152, code lost:
        if ((4 == r4 ? 24 : 'T') != 'T') goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x015a, code lost:
        if ((4 == r4) != true) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x015c, code lost:
        r10 = (r1 | (-48)) << 1;
        r1 = -(((~r1) & (-48)) | (r1 & 47));
        r11 = ((r10 | r1) << 1) - (r1 ^ r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x016c, code lost:
        r1 = r5[r4];
        r10 = r11 ^ r1;
        r1 = ((r1 & r11) | r10) << 1;
        r10 = -r10;
        r11 = (r1 ^ r10) + ((r1 & r10) << 1);
        r0[r4] = (byte) (((((((r11 ^ (-48)) + (((-48) & r11) << 1)) % 10) + 50) - 1) - 0) - 1);
        r1 = r0[r4];
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x018a, code lost:
        r9 = ((r8 | 86) << 1) - (r8 ^ 86);
        r10 = (r9 ^ (-1)) + ((r9 & (-1)) << 1);
        util.a.y.bx.c.f4984 = r10 % 128;
        r10 = r10 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x019d, code lost:
        r9 = ((r8 ^ 15) | (r8 & 15)) << 1;
        r10 = -((r8 & (-16)) | ((~r8) & 15));
        r11 = ((r9 | r10) << 1) - (r9 ^ r10);
        util.a.y.bx.c.f4984 = r11 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x01b7, code lost:
        if ((r11 % 2) == 0) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x01b9, code lost:
        r10 = 'Y';
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x01bc, code lost:
        r10 = '3';
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x01be, code lost:
        if (r10 == 'Y') goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x01c0, code lost:
        r0[r4] = r5[r4];
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x01c5, code lost:
        r0[r4] = r5[r4];
        r9 = r14.length;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static com.gemalto.idp.mobile.core.util.SecureString m4943(com.gemalto.idp.mobile.otp.util.OtpTools.ScrambleType r18, com.gemalto.idp.mobile.core.util.SecureString r19) {
        /*
            Method dump skipped, instructions count: 804
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bx.c.m4943(com.gemalto.idp.mobile.otp.util.OtpTools$ScrambleType, com.gemalto.idp.mobile.core.util.SecureString):com.gemalto.idp.mobile.core.util.SecureString");
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0046, code lost:
        if (r5 != util.a.y.ed.b.f7488) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x004e, code lost:
        if (r5 != r6) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0054, code lost:
        if (r7 != java.lang.String.class) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0056, code lost:
        r6 = '!';
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0059, code lost:
        r6 = 'E';
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x005b, code lost:
        if (r6 == '!') goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0061, code lost:
        if (r7 != util.a.y.ed.e.class) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0063, code lost:
        r6 = 23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0066, code lost:
        r6 = '#';
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0068, code lost:
        if (r6 == '#') goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x006a, code lost:
        r6 = util.a.y.bx.c.f4983;
        r1 = r6 ^ 109;
        r6 = (((r6 & 109) | r1) << 1) - r1;
        util.a.y.bx.c.f4984 = r6 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0078, code lost:
        if ((r6 % 2) == 0) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x007a, code lost:
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x007c, code lost:
        r6 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x007d, code lost:
        if (r6 == false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x007f, code lost:
        r6 = ((util.a.y.ed.e) r5).m7005();
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0086, code lost:
        r1 = r4.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0087, code lost:
        if (r6 == 0) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0093, code lost:
        if (((util.a.y.ed.e) r5).m7005() == 0) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x009f, code lost:
        throw new util.a.y.ed.c(r7.getSimpleName());
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00a0, code lost:
        r6 = util.a.y.bx.c.f4983;
        r4 = r6 & 19;
        r1 = ((r6 ^ 19) | r4) << 1;
        r6 = -((r6 | 19) & (~r4));
        r4 = (r1 & r6) + (r6 | r1);
        util.a.y.bx.c.f4984 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00bd, code lost:
        if (((java.lang.String) r5).length() == 0) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00bf, code lost:
        r6 = util.a.y.bx.c.f4984;
        r7 = (r6 ^ 17) + ((r6 & 17) << 1);
        util.a.y.bx.c.f4983 = r7 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00cc, code lost:
        if ((r7 % 2) != 0) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00ce, code lost:
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00d0, code lost:
        r6 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00d1, code lost:
        if (r6 == true) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00d3, code lost:
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00d6, code lost:
        r6 = 58 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00d7, code lost:
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00e3, code lost:
        throw new util.a.y.ed.c(r7.getSimpleName());
     */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static <T> T m4937(util.a.y.ed.b r5, java.lang.String r6, java.lang.Class<T> r7) throws util.a.y.ed.c {
        /*
            Method dump skipped, instructions count: 240
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bx.c.m4937(util.a.y.ed.b, java.lang.String, java.lang.Class):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0029, code lost:
        if ((r5 != null ? 29 : 'N') != 'N') goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x002b, code lost:
        r4 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003b, code lost:
        if ((r5 != null ? 5 : '/') != 5) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x003f, code lost:
        if (r4.length <= 0) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0041, code lost:
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0043, code lost:
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0044, code lost:
        if (r5 == false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0046, code lost:
        r5 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0047, code lost:
        r0 = util.a.y.bx.c.f4983;
        r1 = r0 ^ 89;
        r0 = ((r0 & 89) | r1) << 1;
        r1 = -r1;
        r4 = (r0 & r1) + (r0 | r1);
        util.a.y.bx.c.f4984 = r4 % 128;
        r4 = r4 % 2;
        r4 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x005c, code lost:
        r5 = util.a.y.bx.c.f4984;
        r0 = r5 + 56;
        r1 = (r0 ^ (-1)) + ((r0 & (-1)) << 1);
        util.a.y.bx.c.f4983 = r1 % 128;
        r1 = r1 % 2;
        r0 = r5 & 67;
        r5 = (r5 ^ 67) | r0;
        r1 = (r0 & r5) + (r5 | r0);
        util.a.y.bx.c.f4983 = r1 % 128;
        r1 = r1 % 2;
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x007c, code lost:
        util.a.y.af.k.m2587(r4);
        r5 = (util.a.y.bx.c.f4983 + 87) - 1;
        r0 = (r5 & (-1)) + (r5 | (-1));
        util.a.y.bx.c.f4984 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x008f, code lost:
        return r3;
     */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean m4941(util.a.y.bg.c r5) throws com.gemalto.idp.mobile.core.IdpException {
        /*
            int r0 = util.a.y.bx.c.f4984
            r1 = r0 ^ 45
            r0 = r0 & 45
            r2 = 1
            int r0 = r0 << r2
            int r1 = r1 + r0
            int r0 = r1 % 128
            util.a.y.bx.c.f4983 = r0
            int r1 = r1 % 2
            r0 = 60
            if (r1 != 0) goto L16
            r1 = 60
            goto L18
        L16:
            r1 = 50
        L18:
            r3 = 0
            r4 = 0
            if (r1 == r0) goto L2f
            byte[] r5 = r5.mo3434()     // Catch: java.lang.Throwable -> L2d
            r0 = 78
            if (r5 == 0) goto L27
            r1 = 29
            goto L29
        L27:
            r1 = 78
        L29:
            if (r1 == r0) goto L47
        L2b:
            r4 = r5
            goto L3e
        L2d:
            r5 = move-exception
            goto L93
        L2f:
            byte[] r5 = r5.mo3434()     // Catch: java.lang.Throwable -> L2d
            int r0 = r4.length     // Catch: java.lang.Throwable -> L90
            r0 = 5
            if (r5 == 0) goto L39
            r1 = 5
            goto L3b
        L39:
            r1 = 47
        L3b:
            if (r1 == r0) goto L2b
            goto L47
        L3e:
            int r5 = r4.length     // Catch: java.lang.Throwable -> L2d
            if (r5 <= 0) goto L43
            r5 = 0
            goto L44
        L43:
            r5 = 1
        L44:
            if (r5 == 0) goto L5c
            r5 = r4
        L47:
            int r0 = util.a.y.bx.c.f4983
            r1 = r0 ^ 89
            r0 = r0 & 89
            r0 = r0 | r1
            int r0 = r0 << r2
            int r1 = -r1
            r4 = r0 & r1
            r0 = r0 | r1
            int r4 = r4 + r0
            int r0 = r4 % 128
            util.a.y.bx.c.f4984 = r0
            int r4 = r4 % 2
            r4 = r5
            goto L7c
        L5c:
            int r5 = util.a.y.bx.c.f4984
            int r0 = r5 + 56
            r1 = r0 ^ (-1)
            r0 = r0 & (-1)
            int r0 = r0 << r2
            int r1 = r1 + r0
            int r0 = r1 % 128
            util.a.y.bx.c.f4983 = r0
            int r1 = r1 % 2
            r0 = r5 & 67
            r5 = r5 ^ 67
            r5 = r5 | r0
            r1 = r0 & r5
            r5 = r5 | r0
            int r1 = r1 + r5
            int r5 = r1 % 128
            util.a.y.bx.c.f4983 = r5
            int r1 = r1 % 2
            r3 = 1
        L7c:
            util.a.y.af.k.m2587(r4)
            int r5 = util.a.y.bx.c.f4983
            int r5 = r5 + 87
            int r5 = r5 - r2
            r0 = r5 & (-1)
            r5 = r5 | (-1)
            int r0 = r0 + r5
            int r5 = r0 % 128
            util.a.y.bx.c.f4984 = r5
            int r0 = r0 % 2
            return r3
        L90:
            r0 = move-exception
            r4 = r5
            r5 = r0
        L93:
            util.a.y.af.k.m2587(r4)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bx.c.m4941(util.a.y.bg.c):boolean");
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public static SecureString m4942(SecureString secureString, int i) {
        int i2 = f4983 + 108;
        int i3 = ((i2 | (-1)) << 1) - (i2 ^ (-1));
        f4984 = i3 % 128;
        int i4 = i3 % 2;
        byte[] byteArray = secureString.toByteArray();
        int length = byteArray.length;
        try {
            if (length < i) {
                byte[] bArr = new byte[i];
                Arrays.fill(bArr, (byte) 48);
                int i5 = -length;
                int i6 = -((i5 | (-1)) & (~(i5 & (-1))));
                int i7 = (i & i6) + (i | i6);
                System.arraycopy(byteArray, 0, bArr, ((i7 | (-1)) << 1) - (i7 ^ (-1)), length);
                g gVar = new g(bArr, true);
                k.m2587(byteArray);
                int i8 = f4984;
                int i9 = i8 ^ 105;
                int i10 = (((i8 & 105) | i9) << 1) - i9;
                f4983 = i10 % 128;
                if (i10 % 2 == 0) {
                    int i11 = 19 / 0;
                    return gVar;
                }
                return gVar;
            }
            SecureString clone = secureString.clone();
            k.m2587(byteArray);
            int i12 = f4983;
            int i13 = i12 & 103;
            int i14 = -(-(i12 | 103));
            int i15 = (i13 ^ i14) + ((i14 & i13) << 1);
            f4984 = i15 % 128;
            if (i15 % 2 == 0) {
                return clone;
            }
            Object obj = null;
            super.hashCode();
            return clone;
        } catch (Throwable th) {
            k.m2587(byteArray);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v36, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v47, types: [boolean] */
    /* renamed from: ˏ  reason: contains not printable characters */
    public static byte[] m4944(int i, int i2) {
        char c;
        int i3;
        LinkedList linkedList;
        int i4 = f4983;
        int i5 = i4 & 25;
        int i6 = i5 + ((i4 ^ 25) | i5);
        f4984 = i6 % 128;
        int i7 = i6 % 2;
        int i8 = 0;
        if ((i == 0 ? 'W' : (char) 22) != 22) {
            int i9 = i4 ^ 65;
            int i10 = -(-((i4 & 65) << 1));
            int i11 = (i9 ^ i10) + ((i10 & i9) << 1);
            f4984 = i11 % 128;
            int i12 = i11 % 2;
            if (i2 == 0) {
                boolean isDialable = PhoneNumberUtils.isDialable('0');
                int i13 = (isDialable ? 1 : 0) & (-2);
                int i14 = -(ViewConfiguration.getScrollDefaultDelay() >> 16);
                throw new IllegalArgumentException(m4940(((~(isDialable ? 1 : 0)) & 1) | i13, Color.red(0) + 275, ((i14 & 29) - (~(-(-(i14 | 29))))) - 1, AndroidCharacter.getEastAsianWidth('0') + 22, "\u0017\u0007ￂ\u0005\u0003\u0010\u0010\u0011\u0016ￂ\u0004\u0007ￂ\u0010\u0017\u000e\u000eￂ\u0011\u0014ￂ\u0007\u000f\u0012\u0016\u001b\ufff8\u0003\u000e").intern());
            }
        }
        LinkedList linkedList2 = new LinkedList();
        int i15 = f4984 + 31;
        f4983 = i15 % 128;
        int i16 = i15 % 2;
        do {
            linkedList2.addFirst(Byte.valueOf((byte) (i & 255)));
            c = '\b';
            i >>>= 8;
            if (i != 0) {
                c = 'M';
                continue;
            }
        } while (c == 'M');
        int i17 = f4983;
        int i18 = (i17 & (-22)) | ((~i17) & 21);
        int i19 = -(-((i17 & 21) << 1));
        int i20 = ((i18 | i19) << 1) - (i19 ^ i18);
        f4984 = i20 % 128;
        if ((i20 % 2 != 0 ? '[' : JwtParser.SEPARATOR_CHAR) != '.') {
            i3 = linkedList2.size() * i2;
        } else {
            int i21 = -linkedList2.size();
            int i22 = i2 & i21;
            int i23 = (i21 | i2) & (~i22);
            int i24 = -(-(i22 << 1));
            i3 = ((i23 | i24) << 1) - (i23 ^ i24);
        }
        while (true) {
            if (!(i3 > 0)) {
                break;
            }
            int i25 = f4984;
            int i26 = i25 & 125;
            int i27 = i25 | 125;
            int i28 = (i26 ^ i27) + ((i27 & i26) << 1);
            f4983 = i28 % 128;
            int i29 = i28 % 2;
            linkedList2.addFirst((byte) 0);
            int i30 = ((i3 | 105) << 1) - (i3 ^ 105);
            int i31 = (i30 ^ (-1)) + ((i30 & (-1)) << 1);
            int i32 = i31 & (-105);
            int i33 = (i31 | (-105)) & (~i32);
            int i34 = i32 << 1;
            i3 = ((i33 | i34) << 1) - (i33 ^ i34);
            int i35 = f4983;
            int i36 = i35 & 121;
            int i37 = (i36 - (~(-(-((i35 ^ 121) | i36))))) - 1;
            f4984 = i37 % 128;
            int i38 = i37 % 2;
        }
        if ((i2 == 0 ? Typography.quote : (char) 20) != '\"') {
            int size = linkedList2.size();
            int i39 = -i2;
            int i40 = size & i39;
            int i41 = -(-(size | i39));
            ?? subList = linkedList2.subList((i40 & i41) + (i41 | i40), linkedList2.size());
            int i42 = f4984;
            int i43 = ((i42 | 55) << 1) - (i42 ^ 55);
            f4983 = i43 % 128;
            int i44 = i43 % 2;
            linkedList = subList;
        } else {
            int i45 = f4984;
            int i46 = i45 + 57;
            f4983 = i46 % 128;
            int i47 = i46 % 2;
            int i48 = (i45 & 11) + (i45 | 11);
            f4983 = i48 % 128;
            int i49 = i48 % 2;
            linkedList = linkedList2;
        }
        byte[] bArr = new byte[linkedList.size()];
        Iterator it = linkedList.iterator();
        int i50 = f4983;
        int i51 = i50 & 13;
        int i52 = (((i50 | 13) & (~i51)) - (~(-(-(i51 << 1))))) - 1;
        f4984 = i52 % 128;
        int i53 = i52 % 2;
        while (true) {
            if ((it.hasNext() ? 'I' : '\f') == '\f') {
                int i54 = f4984;
                int i55 = (i54 & 111) + (i54 | 111);
                f4983 = i55 % 128;
                int i56 = i55 % 2;
                return bArr;
            }
            int i57 = f4984;
            int i58 = i57 & 125;
            int i59 = (i57 ^ 125) | i58;
            int i60 = (i58 & i59) + (i59 | i58);
            f4983 = i60 % 128;
            int i61 = i60 % 2;
            bArr[i8] = ((Byte) it.next()).byteValue();
            int i62 = (i8 ^ 92) + ((i8 & 92) << 1);
            int i63 = ((i62 | (-1)) << 1) - (i62 ^ (-1));
            int i64 = i63 & (-90);
            i8 = ((i63 | (-90)) & (~i64)) + (i64 << 1);
            int i65 = f4983;
            int i66 = i65 & 91;
            int i67 = -(-((i65 ^ 91) | i66));
            int i68 = ((i66 | i67) << 1) - (i67 ^ i66);
            f4984 = i68 % 128;
            int i69 = i68 % 2;
        }
    }
}
