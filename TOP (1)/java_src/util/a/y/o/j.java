package util.a.y.o;

import android.graphics.Color;
import android.os.SystemClock;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.gemalto.idp.mobile.core.IdpResultCode;
import com.gemalto.idp.mobile.core.devicefingerprint.DeviceFingerprintException;
import com.gemalto.idp.mobile.core.devicefingerprint.DeviceFingerprintSource;
import com.google.common.base.Ascii;
import java.io.IOException;
@Deprecated
/* loaded from: classes4.dex */
public class j extends a {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static int f11560;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static int f11561;

    /* renamed from: ˊ  reason: contains not printable characters */
    private static int f11562;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    public static final int f11563 = 0;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static long f11564;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final byte[] f11565 = null;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static char f11566;

    static {
        m9861();
        f11561 = 0;
        f11560 = 1;
        f11566 = (char) 0;
        f11564 = -4680778360529888250L;
        f11562 = 0;
    }

    public j() {
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static String m9859(int i, byte b, int i2) {
        int i3 = 4 - (i * 2);
        int i4 = (i2 * 4) + 104;
        byte[] bArr = f11565;
        int i5 = (b * 3) + 8;
        byte[] bArr2 = new byte[i5];
        int i6 = -1;
        int i7 = i5 - 1;
        if (bArr == null) {
            i3++;
            i4 = i7 + (-i4) + 3;
            i7 = i7;
        }
        while (true) {
            i6++;
            bArr2[i6] = (byte) i4;
            if (i6 == i7) {
                return new String(bArr2, 0);
            }
            int i8 = i4;
            int i9 = i7;
            i3++;
            i4 = i8 + (-bArr[i3]) + 3;
            i7 = i9;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0040, code lost:
        if ((r11 != 0 ? 'b' : io.jsonwebtoken.JwtParser.SEPARATOR_CHAR) != '.') goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0042, code lost:
        r11 = r11.toCharArray();
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0046, code lost:
        r11 = (char[]) r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0048, code lost:
        if (r8 == 0) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x004b, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x004c, code lost:
        if (r1 == false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x004e, code lost:
        r0 = util.a.y.o.j.f11561 + 33;
        util.a.y.o.j.f11560 = r0 % 128;
        r0 = r0 % 2;
        r8 = r8.toCharArray();
        r0 = util.a.y.o.j.f11560 + 105;
        util.a.y.o.j.f11561 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0064, code lost:
        r8 = (char[]) r8;
        r7 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0066, code lost:
        if (r7 == null) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0068, code lost:
        r7 = r7.toCharArray();
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x006c, code lost:
        r8 = (char[]) r8.clone();
        r7 = (char[]) r7.clone();
        r8[0] = (char) (r9 ^ r8[0]);
        r7[2] = (char) (r7[2] + ((char) r10));
        r9 = r11.length;
        r10 = new char[r9];
        r0 = util.a.y.o.j.f11561 + 63;
        util.a.y.o.j.f11560 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0096, code lost:
        if (r3 >= r9) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0098, code lost:
        r4 = 4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x009a, code lost:
        r4 = 'P';
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x009c, code lost:
        if (r4 == 'P') goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x009e, code lost:
        r1 = util.a.y.o.j.f11561 + 57;
        util.a.y.o.j.f11560 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00a7, code lost:
        if ((r1 % 2) != 0) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00a9, code lost:
        util.a.y.dm.aw.m6217(r8, r7, r3);
        r10[r3] = (char) ((((r11[r3] | r8[(r3 / 5) + 5]) + util.a.y.o.j.f11564) + util.a.y.o.j.f11562) % util.a.y.o.j.f11566);
        r3 = r3 + 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00c8, code lost:
        util.a.y.dm.aw.m6217(r8, r7, r3);
        r10[r3] = (char) ((((r8[(r3 + 3) % 4] ^ r11[r3]) ^ util.a.y.o.j.f11564) ^ util.a.y.o.j.f11562) ^ util.a.y.o.j.f11566);
        r3 = r3 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00eb, code lost:
        return new java.lang.String(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0029, code lost:
        if ((r11 != 0) != true) goto L8;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v3, types: [char[]] */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v6, types: [char[]] */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m9860(java.lang.String r7, java.lang.String r8, char r9, int r10, java.lang.String r11) {
        /*
            Method dump skipped, instructions count: 236
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.o.j.m9860(java.lang.String, java.lang.String, char, int, java.lang.String):java.lang.String");
    }

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static void m9861() {
        f11565 = new byte[]{94, 70, 35, 104, 10, -15, Ascii.SO, 40, -41, Ascii.SO, 2};
        f11563 = 194;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0035, code lost:
        if ((r1 == null) != true) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x004a, code lost:
        if ((r8.f11520 == null) != false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x004d, code lost:
        r1 = util.a.y.o.j.f11560;
        r4 = (r1 ^ 6) + ((r1 & 6) << 1);
        r1 = (r4 & (-1)) + (r4 | (-1));
        r4 = r1 % 128;
        util.a.y.o.j.f11561 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0062, code lost:
        if ((r1 % 2) == 0) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0064, code lost:
        r1 = kotlin.text.Typography.quote;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0067, code lost:
        r1 = 'G';
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0069, code lost:
        if (r1 == 'G') goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x006b, code lost:
        r1 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x006d, code lost:
        r1 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x006e, code lost:
        r6 = r4 & 19;
        r5 = (((r4 ^ 19) | r6) << 1) - ((r4 | 19) & (~r6));
        util.a.y.o.j.f11560 = r5 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x007f, code lost:
        r5 = r5 % 2;
        r4 = r8.f11520;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0084, code lost:
        if (r1 >= r4.length) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0086, code lost:
        r5 = 'H';
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0089, code lost:
        r5 = 'A';
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x008b, code lost:
        if (r5 == 'H') goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00b1, code lost:
        r5 = util.a.y.o.j.f11560;
        r7 = r5 & 107;
        r6 = ((((r5 ^ 107) | r7) << 1) - (~(-((r5 | 107) & (~r7))))) - 1;
        r5 = r6 % 128;
        util.a.y.o.j.f11561 = r5;
        r6 = r6 % 2;
        r4[r1] = 0;
        r4 = (r1 & (-81)) + (r1 | (-81));
        r1 = (r4 & (-1)) + (r4 | (-1));
        r4 = (r1 | 83) << 1;
        r1 = -(r1 ^ 83);
        r1 = (r1 | r4) + (r4 & r1);
        r5 = (r5 + 90) - 1;
        util.a.y.o.j.f11560 = r5 % 128;
     */
    /* renamed from: ˊॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m9862() {
        /*
            Method dump skipped, instructions count: 231
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.o.j.m9862():void");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: ˋ  reason: contains not printable characters */
    public void m9863() throws IOException, DeviceFingerprintException {
        int i = f11560;
        int i2 = ((i | 57) << 1) - (i ^ 57);
        f11561 = i2 % 128;
        int i3 = i2 % 2;
        if (!(!this.f11521.isActive(DeviceFingerprintSource.Type.SERVICE))) {
            int i4 = f11561;
            int i5 = ((i4 | 74) << 1) - (i4 ^ 74);
            int i6 = ((i5 | (-1)) << 1) - (i5 ^ (-1));
            f11560 = i6 % 128;
            int i7 = i6 % 2;
            try {
                this.f11519.m9841();
                int i8 = f11560;
                int i9 = i8 & 115;
                int i10 = (i9 - (~((i8 ^ 115) | i9))) - 1;
                f11561 = i10 % 128;
                int i11 = i10 % 2;
            } catch (SecurityException e) {
                throw new DeviceFingerprintException(IdpResultCode.FINGERPRINT_PERMISSION_NOT_GRANTED, e, m9860("\udc06葇裡뼊", "立ࡊ\ue431糰", (char) (61667 - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1))), (822627065 - (~(-TextUtils.indexOf("", "", 0)))) - 1, "仺硬뢕箯\ue489鯐㴔\uedb6┢\uf4c30恲톱㍴䗫\u0e8f線࿂\ue7ed媏ꔠᇠྏ瑠\uda3dṽ\u009b狶ႜᚨ俺ᝧ粻ͨＭ\uf2fc\u18fe헁끆匬敡⓴ኄ〥\ue651蒤ឲ祊铬掸擾ι惺").intern());
            }
        }
        int i12 = f11560;
        int i13 = ((i12 | 34) << 1) - (i12 ^ 34);
        int i14 = (i13 & (-1)) + (i13 | (-1));
        f11561 = i14 % 128;
        if (!(i14 % 2 == 0)) {
            int i15 = 98 / 0;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Code restructure failed: missing block: B:10:0x0018, code lost:
        if ((r8 != 0) != true) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0021, code lost:
        if ((r8 != 1) != false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0025, code lost:
        if (r8 != 2) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0027, code lost:
        r6 = 'O';
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x002a, code lost:
        r6 = 'G';
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x002c, code lost:
        if (r6 == 'G') goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x002e, code lost:
        r2 = (r2 + 77) - 1;
        r8 = (r2 ^ (-1)) + ((r2 & (-1)) << 1);
        util.a.y.o.j.f11560 = r8 % 128;
        r8 = r8 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003c, code lost:
        r7.f11519.m9843();
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0041, code lost:
        r8 = util.a.y.o.j.f11560;
        r0 = r8 & 67;
        r0 = r0 + ((r8 ^ 67) | r0);
        util.a.y.o.j.f11561 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0051, code lost:
        if (r8 != 3) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0053, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0055, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0056, code lost:
        if (r1 == false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x005b, code lost:
        if (r8 != 4) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x005d, code lost:
        r8 = '\r';
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0060, code lost:
        r8 = 7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0061, code lost:
        if (r8 == '\r') goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0065, code lost:
        r8 = r0 ^ 23;
        r0 = (((r0 & 23) | r8) << 1) - r8;
        util.a.y.o.j.f11561 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0071, code lost:
        r7.f11519.m9849();
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0076, code lost:
        r8 = util.a.y.o.j.f11561;
        r0 = ((r8 | 69) << 1) - (r8 ^ 69);
        util.a.y.o.j.f11560 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0085, code lost:
        r8 = (r2 ^ 117) + ((r2 & 117) << 1);
        util.a.y.o.j.f11560 = r8 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0092, code lost:
        if ((r8 % 2) != 0) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0094, code lost:
        r8 = 'V';
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0097, code lost:
        r8 = 22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0099, code lost:
        if (r8 == 22) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x009b, code lost:
        r7.f11519.m9848();
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00a0, code lost:
        r0 = (byte) 0;
        r1 = r0;
        ((java.lang.Integer) java.lang.Object.class.getMethod(m9859(r0, r1, r1), null).invoke(null, null)).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00b8, code lost:
        r8 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00b9, code lost:
        r0 = r8.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00bd, code lost:
        if (r0 != null) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00bf, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00c0, code lost:
        throw r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00c3, code lost:
        r7.f11519.m9848();
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00c8, code lost:
        r8 = util.a.y.o.j.f11560;
        r0 = (r8 ^ 85) + ((r8 & 85) << 1);
        util.a.y.o.j.f11561 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00d6, code lost:
        r2 = (r2 + 26) - 1;
        util.a.y.o.j.f11560 = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00e0, code lost:
        if ((r2 % 2) != 0) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00e2, code lost:
        r0 = 17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00e5, code lost:
        r0 = 28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00e7, code lost:
        if (r0 == 17) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00e9, code lost:
        r7.f11519.m9851();
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00ef, code lost:
        r7.f11519.m9851();
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00f6, code lost:
        r8 = 74 / 0;
     */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m9864(int r8) throws java.io.IOException, com.gemalto.idp.mobile.core.devicefingerprint.DeviceFingerprintException {
        /*
            Method dump skipped, instructions count: 344
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.o.j.m9864(int):void");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: ˏ  reason: contains not printable characters */
    public void m9865() throws IOException, DeviceFingerprintException {
        int i = f11561;
        int i2 = i & 35;
        int i3 = ((i ^ 35) | i2) << 1;
        int i4 = -((i | 35) & (~i2));
        int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
        f11560 = i5 % 128;
        int i6 = i5 % 2;
        try {
            if (!(!util.a.y.g.e.m9308())) {
                int i7 = f11561;
                int i8 = ((i7 & 126) + (i7 | 126)) - 1;
                f11560 = i8 % 128;
                if (!(i8 % 2 == 0)) {
                    this.f11519.m9845();
                } else {
                    this.f11519.m9845();
                    int i9 = 99 / 0;
                }
                int i10 = f11561;
                int i11 = (i10 & (-94)) | ((~i10) & 93);
                int i12 = -(-((i10 & 93) << 1));
                int i13 = (i11 ^ i12) + ((i12 & i11) << 1);
                f11560 = i13 % 128;
                int i14 = i13 % 2;
            }
            int i15 = f11560;
            int i16 = i15 + 68;
            int i17 = (i16 ^ (-1)) + ((i16 & (-1)) << 1);
            f11561 = i17 % 128;
            int i18 = i17 % 2;
            int i19 = i15 & 29;
            int i20 = i19 + ((i15 ^ 29) | i19);
            f11561 = i20 % 128;
            int i21 = i20 % 2;
        } catch (SecurityException e) {
            int i22 = -AndroidCharacter.getEastAsianWidth('0');
            char c = (char) ((i22 ^ 61672) + ((61672 & i22) << 1));
            int i23 = -(SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1));
            int i24 = i23 | 822627066;
            int i25 = i24 << 1;
            int i26 = -((~(822627066 & i23)) & i24);
            throw new DeviceFingerprintException(IdpResultCode.FINGERPRINT_PERMISSION_NOT_GRANTED, e, m9860("\udc06葇裡뼊", "立ࡊ\ue431糰", c, ((i25 | i26) << 1) - (i26 ^ i25), "仺硬뢕箯\ue489鯐㴔\uedb6┢\uf4c30恲톱㍴䗫\u0e8f線࿂\ue7ed媏ꔠᇠྏ瑠\uda3dṽ\u009b狶ႜᚨ俺ᝧ粻ͨＭ\uf2fc\u18fe헁끆匬敡⓴ኄ〥\ue651蒤ឲ祊铬掸擾ι惺").intern());
        }
    }

    public j(DeviceFingerprintSource deviceFingerprintSource) throws DeviceFingerprintException {
        this(deviceFingerprintSource, null);
    }

    public j(DeviceFingerprintSource deviceFingerprintSource, d dVar) throws DeviceFingerprintException {
        if (deviceFingerprintSource != null) {
            if (dVar != null) {
                this.f11519 = dVar;
            }
            this.f11521 = deviceFingerprintSource;
            try {
                mo3426(false, 0);
                return;
            } catch (IOException e) {
                int i = -(-(ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)));
                int i2 = i & (-2100052397);
                int i3 = ((-2100052397) | i) & (~i2);
                int i4 = i2 << 1;
                throw new DeviceFingerprintException(IdpResultCode.FINGERPRINT_FAILED_TO_READ_DATA, e, m9860("\udc06葇裡뼊", "呜펾꾂蛲", (char) (ViewConfiguration.getScrollDefaultDelay() >> 16), ((i3 | i4) << 1) - (i3 ^ i4), "⬚趞\ue637䧵\u218a\uef0c暷堓蒊㞳\udcb3煍\ue8e8\udfe3╴ࣴ잭ⰾ뫠䕺깬杽臨얢䉎缁벢쐊ꤹ䧫䧺\uddacＰ鋕㉐嶖鐛").intern());
            }
        }
        int i5 = -(-Color.green(0));
        int i6 = -(((~i5) & (-1)) | (i5 & 0));
        throw new IllegalArgumentException(m9860("\udc06葇裡뼊", "횷숓⎏壛", (char) (ViewConfiguration.getScrollBarSize() >> 8), ((i6 ^ (-1883106346)) + ((i6 & (-1883106346)) << 1)) - 1, "䑬茶흤ꠅᏡ瘝冾㡚麀⛅\ueb51뿁➯ꠣ殬あ椿ⱁ墭ᛧ\udb30\ue5faᅾ").intern());
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0023, code lost:
        if ((r8 ? 15 : 'H') != 15) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0041, code lost:
        if ((r8) != true) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0044, code lost:
        util.a.y.af.k.m2587(r7.f11520);
        r7.f11520 = null;
        r0 = util.a.y.o.j.f11561;
        r4 = (r0 & 25) + (r0 | 25);
        util.a.y.o.j.f11560 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x005a, code lost:
        if (r7.f11520 != null) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x005c, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005e, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005f, code lost:
        if (r0 == false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0061, code lost:
        r0 = util.a.y.o.j.f11560;
        r4 = (r0 ^ 70) + ((r0 & 70) << 1);
        r0 = ((r4 | (-1)) << 1) - (r4 ^ (-1));
        util.a.y.o.j.f11561 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x007a, code lost:
        if (util.a.y.g.e.m9308() == false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x007c, code lost:
        r0 = 'K';
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x007f, code lost:
        r0 = 7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0080, code lost:
        if (r0 == 7) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0082, code lost:
        r0 = util.a.y.o.j.f11561;
        r4 = r0 & 43;
        r5 = (~r4) & (r0 | 43);
        r4 = r4 << 1;
        r6 = (r5 ^ r4) + ((r4 & r5) << 1);
        util.a.y.o.j.f11560 = r6 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0096, code lost:
        if ((r6 % 2) != 0) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0098, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x009a, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x009b, code lost:
        if (r4 == false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x009d, code lost:
        r4 = r3.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00a0, code lost:
        if (r8 != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00a2, code lost:
        r8 = 26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00a5, code lost:
        r8 = 'Q';
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00a7, code lost:
        if (r8 == 'Q') goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00ae, code lost:
        if (r8 != false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00b0, code lost:
        r8 = '-';
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00b3, code lost:
        r8 = 'P';
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00b5, code lost:
        if (r8 == '-') goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00b7, code lost:
        m9864(r9);
        r8 = util.a.y.o.j.f11561 + 78;
        r9 = ((r8 | (-1)) << 1) - (r8 ^ (-1));
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00c4, code lost:
        util.a.y.o.j.f11560 = r9 % 128;
        r9 = r9 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00cb, code lost:
        r9 = ((r0 ^ 95) | (r0 & 95)) << 1;
        r8 = -((95 & (~r0)) | (r0 & (-96)));
        r0 = (r9 ^ r8) + ((r8 & r9) << 1);
        util.a.y.o.j.f11560 = r0 % 128;
        r0 = r0 % 2;
        m9865();
        r8 = util.a.y.o.j.f11561 + 54;
        r9 = (r8 ^ (-1)) + ((r8 & (-1)) << 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00f2, code lost:
        m9863();
        m9813();
        m9814();
        r7.f11520 = r7.f11519.m9850();
        r8 = util.a.y.o.j.f11561;
        r9 = r8 & 9;
        r8 = (r8 | 9) & (~r9);
        r9 = r9 << 1;
        r0 = (r8 ^ r9) + ((r8 & r9) << 1);
        util.a.y.o.j.f11560 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0117, code lost:
        r8 = util.a.y.o.j.f11561;
        r0 = (r8 & (-66)) | ((~r8) & 65);
        r8 = (r8 & 65) << 1;
        r9 = ((r0 | r8) << 1) - (r8 ^ r0);
        util.a.y.o.j.f11560 = r9 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x012d, code lost:
        if ((r9 % 2) != 0) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x012f, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0130, code lost:
        if (r1 == true) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0132, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0133, code lost:
        r8 = r3.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0134, code lost:
        return;
     */
    /* renamed from: ˏ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void mo3426(boolean r8, int r9) throws java.io.IOException, com.gemalto.idp.mobile.core.devicefingerprint.DeviceFingerprintException {
        /*
            Method dump skipped, instructions count: 322
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.o.j.mo3426(boolean, int):void");
    }

    public j(DeviceFingerprintSource deviceFingerprintSource, boolean z, int i) throws DeviceFingerprintException {
        this(deviceFingerprintSource, z, i, null);
    }

    public j(DeviceFingerprintSource deviceFingerprintSource, boolean z, int i, d dVar) throws DeviceFingerprintException {
        if (deviceFingerprintSource != null) {
            if (dVar != null) {
                this.f11519 = dVar;
            }
            this.f11521 = deviceFingerprintSource;
            try {
                mo3426(z, i);
                return;
            } catch (IOException e) {
                char mirror = AndroidCharacter.getMirror('0');
                int i2 = mirror & 48676;
                throw new DeviceFingerprintException(IdpResultCode.FINGERPRINT_FAILED_TO_READ_DATA, e, m9860("\udc06葇裡뼊", "呜펾꾂蛲", (char) TextUtils.getTrimmedLength(""), (((mirror ^ 48676) | i2) << 1) - ((48676 | mirror) & (~i2)), "⬚趞\ue637䧵\u218a\uef0c暷堓蒊㞳\udcb3煍\ue8e8\udfe3╴ࣴ잭ⰾ뫠䕺깬杽臨얢䉎缁벢쐊ꤹ䧫䧺\uddacＰ鋕㉐嶖鐛").intern());
            }
        }
        int i3 = -TextUtils.indexOf("", "");
        int i4 = i3 & (-1883106346);
        throw new IllegalArgumentException(m9860("\udc06葇裡뼊", "횷숓⎏壛", (char) Color.argb(0, 0, 0, 0), ((((i3 ^ (-1883106346)) | i4) << 1) - (~(-(((-1883106346) | i3) & (~i4))))) - 1, "䑬茶흤ꠅᏡ瘝冾㡚麀⛅\ueb51뿁➯ꠣ殬あ椿ⱁ墭ᛧ\udb30\ue5faᅾ").intern());
    }
}
