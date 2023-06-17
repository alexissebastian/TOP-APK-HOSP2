package util.a.y.bl;

import android.graphics.Color;
import android.graphics.PixelFormat;
import android.graphics.PointF;
import android.telephony.PhoneNumberUtils;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.ViewConfiguration;
import android.view.WindowManager;
import android.webkit.URLUtil;
import android.widget.ExpandableListView;
import com.gemalto.idp.mobile.core.net.TlsConfiguration;
import com.gemalto.idp.mobile.core.util.SecureString;
import com.gemalto.idp.mobile.otp.provisioning.MobileProvisioningProtocol;
import com.google.common.base.Ascii;
import java.net.URL;
import java.util.HashMap;
import java.util.Map;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public class i extends v {

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final int f3456 = 0;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final byte[] f3457 = null;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static final Map<Integer, Integer> f3458;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static int f3459;

    /* renamed from: ॱˎ  reason: contains not printable characters */
    private static int f3460;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private static int f3461;

    /* renamed from: ʽ  reason: contains not printable characters */
    private String f3462;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private URL f3463;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private byte[] f3464;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private TlsConfiguration f3465;

    /* renamed from: ͺ  reason: contains not printable characters */
    private byte[] f3466;

    /* renamed from: ॱ  reason: contains not printable characters */
    private SecureString f3467;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private Map<String, SecureString> f3468;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private String f3469;

    static {
        m3955();
        f3461 = 0;
        f3460 = 1;
        m3956();
        f3458 = new HashMap<Integer, Integer>() { // from class: util.a.y.bl.i.5
            {
                put(Integer.valueOf(MobileProvisioningProtocol.PROVISIONING_PROTOCOL_V1.getVersion()), 1536);
                put(Integer.valueOf(MobileProvisioningProtocol.PROVISIONING_PROTOCOL_V2.getVersion()), 1536);
                put(Integer.valueOf(MobileProvisioningProtocol.PROVISIONING_PROTOCOL_V3.getVersion()), 2048);
                put(Integer.valueOf(MobileProvisioningProtocol.PROVISIONING_PROTOCOL_V5.getVersion()), 2048);
            }
        };
        int i = f3461;
        int i2 = i & 83;
        int i3 = -(-((i ^ 83) | i2));
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        f3460 = i4 % 128;
        if (!(i4 % 2 == 0)) {
            return;
        }
        try {
            byte[] bArr = f3457;
            ((Integer) Object.class.getMethod(m3953(bArr[32], bArr[43], bArr[25]), null).invoke(null, null)).intValue();
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    public i(SecureString secureString, URL url, String str, int i, String str2, byte[] bArr, byte[] bArr2) {
        this(secureString, url, str, i, str2);
        util.a.y.af.k.m2584(bArr);
        util.a.y.af.k.m2584(bArr2);
        this.f3464 = (byte[]) bArr.clone();
        this.f3466 = (byte[]) bArr2.clone();
        m3952();
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0052, code lost:
        if (r1 != false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x006c, code lost:
        if (util.a.y.bl.i.f3458.containsKey(java.lang.Integer.valueOf(r12.f479)) != false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x008b, code lost:
        if (new java.math.BigInteger(1, r12.f3466).bitLength() < util.a.y.bl.i.f3458.get(java.lang.Integer.valueOf(r12.f479)).intValue()) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x008d, code lost:
        r0 = util.a.y.bl.i.f3460;
        r1 = (r0 ^ 109) + ((r0 & 109) << 1);
        util.a.y.bl.i.f3461 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x009b, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x009c, code lost:
        r8 = android.text.TextUtils.equals("", "");
        r9 = (byte) 12;
        r10 = (byte) (r9 + 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00ab, code lost:
        r9 = java.lang.Class.forName(m3953(r9, r10, (byte) (r10 | com.google.common.base.Ascii.DLE)));
        r2 = util.a.y.bl.i.f3457[25];
        r10 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00ce, code lost:
        r2 = -(((java.lang.Integer) r9.getMethod(m3953(r2, r10, (byte) (r10 | 33)), null).invoke(null, null)).intValue() >> 22);
        r7 = (((~r2) & 235) | (r2 & (-236))) + ((r2 & 235) << 1);
        r2 = -android.text.AndroidCharacter.getEastAsianWidth('0');
        r5 = r2 & 60;
        r0 = -android.text.TextUtils.indexOf("", "", 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00fd, code lost:
        throw new java.lang.IllegalArgumentException(m3954(r8, r7, r5 + ((r2 ^ 60) | r5), ((r0 | 43) << 1) - (r0 ^ 43), "\u000f\t\u0013\t\u0016\u000f\u0012\u0010\uffc0\u0004\u0005\u0014\u0003\u0005\f\u0005\u0013\uffc0\u0005\b\u0014\uffc0\u0012\u000f\u0006\uffc0\f\f\u0001\r\u0013\uffc0\u000f\u000f\u0014\uffc0\u0019\u0005\u000b\uffc0￡\ufff3\ufff2\f\u000f\u0003\u000f\u0014\u000f\u0012\u0010\uffc0\u0007\u000e\t\u000e").intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00fe, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00ff, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0103, code lost:
        if (r1 != null) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0105, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0106, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0107, code lost:
        r2 = android.view.Gravity.isVertical(0);
        r4 = -android.text.TextUtils.indexOf((java.lang.CharSequence) "", '0', 0, 0);
        r7 = r4 & 238;
        r4 = -(-((r4 ^ 238) | r7));
        r8 = (r7 ^ r4) + ((r4 & r7) << 1);
        r4 = -android.graphics.Color.blue(0);
        r7 = r4 & 29;
        r4 = -(-((r4 ^ 29) | r7));
        r9 = ((r7 | r4) << 1) - (r4 ^ r7);
        r0 = -(-android.text.TextUtils.lastIndexOf("", '0', 0, 0));
        r4 = r0 & 8;
        r0 = -(-(r0 | 8));
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x014d, code lost:
        throw new java.lang.IllegalArgumentException(m3954(r2, r8, r9, (r4 ^ r0) + ((r0 & r4) << 1), "\u000e\u000b\u0010\u000b\uffff\u000b\b￥\n\u0012�\b\u0005\u0000ﾼ￬\u000e\u000b\u0012\u0005\u000f\u0005\u000b\n\u0005\n\u0003ﾼ￬").intern());
     */
    /* renamed from: ˊॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void m3952() {
        /*
            Method dump skipped, instructions count: 334
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bl.i.m3952():void");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0023 -> B:11:0x002e). Please submit an issue!!! */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m3953(int r6, byte r7, byte r8) {
        /*
            int r7 = r7 + 5
            byte[] r0 = util.a.y.bl.i.f3457
            int r6 = 109 - r6
            int r8 = 36 - r8
            byte[] r1 = new byte[r7]
            int r7 = r7 + (-1)
            r2 = 0
            if (r0 != 0) goto L15
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            r8 = r7
            goto L2e
        L15:
            r3 = 0
        L16:
            int r8 = r8 + 1
            byte r4 = (byte) r6
            r1[r3] = r4
            if (r3 != r7) goto L23
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L23:
            int r3 = r3 + 1
            r4 = r0[r8]
            r5 = r8
            r8 = r7
            r7 = r4
            r4 = r3
            r3 = r1
            r1 = r0
            r0 = r5
        L2e:
            int r6 = r6 + r7
            int r6 = r6 + (-2)
            r7 = r8
            r8 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            goto L16
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bl.i.m3953(int, byte, byte):java.lang.String");
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0013, code lost:
        if (r9 != null) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0015, code lost:
        r9 = r9.toCharArray();
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x000e, code lost:
        if (r9 != null) goto L30;
     */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m3954(boolean r5, int r6, int r7, int r8, java.lang.String r9) {
        /*
            int r0 = util.a.y.bl.i.f3461
            int r0 = r0 + 55
            int r1 = r0 % 128
            util.a.y.bl.i.f3460 = r1
            int r0 = r0 % 2
            if (r0 != 0) goto L13
            r0 = 0
            int r0 = r0.length     // Catch: java.lang.Throwable -> L11
            if (r9 == 0) goto L19
            goto L15
        L11:
            r5 = move-exception
            throw r5
        L13:
            if (r9 == 0) goto L19
        L15:
            char[] r9 = r9.toCharArray()
        L19:
            char[] r9 = (char[]) r9
            char[] r0 = new char[r7]
            r1 = 0
            r2 = 0
        L1f:
            r3 = 1
            if (r2 >= r7) goto L24
            r4 = 1
            goto L25
        L24:
            r4 = 0
        L25:
            if (r4 == 0) goto L38
            char r3 = r9[r2]
            int r3 = r3 + r6
            char r3 = (char) r3
            r0[r2] = r3
            char r3 = r0[r2]
            int r4 = util.a.y.bl.i.f3459
            int r3 = r3 - r4
            char r3 = (char) r3
            r0[r2] = r3
            int r2 = r2 + 1
            goto L1f
        L38:
            r6 = 14
            if (r8 <= 0) goto L3f
            r9 = 74
            goto L41
        L3f:
            r9 = 14
        L41:
            if (r9 == r6) goto L5a
            int r6 = util.a.y.bl.i.f3461
            int r6 = r6 + 87
            int r9 = r6 % 128
            util.a.y.bl.i.f3460 = r9
            int r6 = r6 % 2
            char[] r6 = new char[r7]
            java.lang.System.arraycopy(r0, r1, r6, r1, r7)
            int r9 = r7 - r8
            java.lang.System.arraycopy(r6, r1, r0, r9, r8)
            java.lang.System.arraycopy(r6, r8, r0, r1, r9)
        L5a:
            if (r5 == 0) goto L75
            char[] r5 = new char[r7]
        L5e:
            if (r1 >= r7) goto L74
            int r6 = util.a.y.bl.i.f3460
            int r6 = r6 + 49
            int r8 = r6 % 128
            util.a.y.bl.i.f3461 = r8
            int r6 = r6 % 2
            int r6 = r7 - r1
            int r6 = r6 - r3
            char r6 = r0[r6]
            r5[r1] = r6
            int r1 = r1 + 1
            goto L5e
        L74:
            r0 = r5
        L75:
            java.lang.String r5 = new java.lang.String
            r5.<init>(r0)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bl.i.m3954(boolean, int, int, int, java.lang.String):java.lang.String");
    }

    /* renamed from: ͺ  reason: contains not printable characters */
    private static void m3955() {
        f3457 = new byte[]{Ascii.CAN, 76, 65, -1, Ascii.SO, -39, Ascii.ESC, -3, Ascii.SI, -8, Ascii.DLE, -1, -4, -3, -52, 67, 6, -67, 36, 36, -1, -10, 4, Ascii.DLE, 2, 0, 17, -43, 36, -3, -28, 43, 5, -34, Ascii.NAK, Ascii.SO, -6, -5, Ascii.DC4, -9, -35, 46, -9, 3};
        f3456 = 37;
    }

    /* renamed from: ᐝ  reason: contains not printable characters */
    static void m3956() {
        f3459 = 139;
    }

    @Override // com.gemalto.idp.mobile.otp.provisioning.ProvisioningConfiguration
    public void wipe() {
        int i = f3460;
        int i2 = i & 33;
        int i3 = i2 + ((i ^ 33) | i2);
        f3461 = i3 % 128;
        int i4 = i3 % 2;
        this.f3468.clear();
        this.f3467.wipe();
        util.a.y.af.k.m2587(this.f3464);
        util.a.y.af.k.m2587(this.f3466);
        int i5 = f3460;
        int i6 = ((i5 & 8) + (i5 | 8)) - 1;
        f3461 = i6 % 128;
        int i7 = i6 % 2;
    }

    /* renamed from: ʻ  reason: contains not printable characters */
    public Map<String, SecureString> m3957() {
        int i = f3460;
        int i2 = i & 45;
        int i3 = (((i | 45) & (~i2)) - (~(i2 << 1))) - 1;
        f3461 = i3 % 128;
        if ((i3 % 2 != 0 ? 'X' : 'I') != 'I') {
            Map<String, SecureString> map = this.f3468;
            try {
                byte[] bArr = f3457;
                ((Integer) Object.class.getMethod(m3953(bArr[32], bArr[43], bArr[25]), null).invoke(null, null)).intValue();
                return map;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        return this.f3468;
    }

    /* renamed from: ʼ  reason: contains not printable characters */
    public byte[] m3958() {
        int i = f3460;
        int i2 = i ^ 75;
        int i3 = ((i & 75) | i2) << 1;
        int i4 = -i2;
        int i5 = (i3 & i4) + (i3 | i4);
        f3461 = i5 % 128;
        if (!(i5 % 2 != 0)) {
            return this.f3466;
        }
        byte[] bArr = this.f3466;
        Object[] objArr = null;
        int length = objArr.length;
        return bArr;
    }

    /* renamed from: ʽ  reason: contains not printable characters */
    public TlsConfiguration m3959() {
        TlsConfiguration tlsConfiguration;
        int i = f3460;
        int i2 = i & 5;
        int i3 = -(-((i ^ 5) | i2));
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        f3461 = i4 % 128;
        if (i4 % 2 == 0) {
            tlsConfiguration = this.f3465;
        } else {
            tlsConfiguration = this.f3465;
            try {
                byte[] bArr = f3457;
                ((Integer) Object.class.getMethod(m3953(bArr[32], bArr[43], bArr[25]), null).invoke(null, null)).intValue();
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        int i5 = f3461;
        int i6 = (((i5 ^ 45) | (i5 & 45)) << 1) - (((~i5) & 45) | (i5 & (-46)));
        f3460 = i6 % 128;
        if ((i6 % 2 == 0 ? Typography.less : Typography.amp) != '<') {
            return tlsConfiguration;
        }
        int i7 = 58 / 0;
        return tlsConfiguration;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public SecureString m3960() {
        int i = f3461;
        int i2 = i & 11;
        int i3 = -(-((i ^ 11) | i2));
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        int i5 = i4 % 128;
        f3460 = i5;
        int i6 = i4 % 2;
        SecureString secureString = this.f3467;
        int i7 = i5 ^ 89;
        int i8 = (i5 & 89) << 1;
        int i9 = (i7 & i8) + (i8 | i7);
        f3461 = i9 % 128;
        int i10 = i9 % 2;
        return secureString;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public URL m3961() {
        int i = f3460;
        int i2 = ((i | 121) << 1) - (i ^ 121);
        f3461 = i2 % 128;
        if (!(i2 % 2 != 0)) {
            return this.f3463;
        }
        URL url = this.f3463;
        Object[] objArr = null;
        int length = objArr.length;
        return url;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public String m3965() {
        String str;
        int i = f3460;
        int i2 = (i ^ 28) + ((i & 28) << 1);
        int i3 = (i2 & (-1)) + (i2 | (-1));
        f3461 = i3 % 128;
        if ((i3 % 2 != 0 ? 'E' : '+') != '+') {
            str = this.f3462;
            Object[] objArr = null;
            int length = objArr.length;
        } else {
            str = this.f3462;
        }
        int i4 = i + 63;
        f3461 = i4 % 128;
        int i5 = i4 % 2;
        return str;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public String m3966() {
        String str;
        int i = f3460;
        int i2 = ((i | 63) << 1) - (((~i) & 63) | (i & (-64)));
        int i3 = i2 % 128;
        f3461 = i3;
        if ((i2 % 2 != 0 ? '/' : ';') != '/') {
            str = this.f3469;
        } else {
            str = this.f3469;
            Object[] objArr = null;
            int length = objArr.length;
        }
        int i4 = ((i3 ^ 69) | (i3 & 69)) << 1;
        int i5 = -(((~i3) & 69) | (i3 & (-70)));
        int i6 = (i4 & i5) + (i5 | i4);
        f3460 = i6 % 128;
        int i7 = i6 % 2;
        return str;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public void m3962(TlsConfiguration tlsConfiguration) {
        int i = f3461;
        int i2 = (i ^ 103) + ((i & 103) << 1);
        f3460 = i2 % 128;
        int i3 = i2 % 2;
        if (tlsConfiguration != null) {
            this.f3465 = tlsConfiguration;
            int i4 = ((i & 40) + (i | 40)) - 1;
            f3460 = i4 % 128;
            int i5 = i4 % 2;
            return;
        }
        boolean isCookielessProxyUrl = URLUtil.isCookielessProxyUrl(null);
        int i6 = -TextUtils.getCapsMode("", 0, 0);
        int i7 = i6 & 236;
        int i8 = ((i6 ^ 236) | i7) << 1;
        int i9 = -((i6 | 236) & (~i7));
        int i10 = ((i8 | i9) << 1) - (i9 ^ i8);
        byte b = (byte) 12;
        byte b2 = (byte) (b + 1);
        try {
            Class<?> cls = Class.forName(m3953(b, b2, (byte) (b2 | Ascii.DLE)));
            byte b3 = f3457[25];
            byte b4 = b3;
            int i11 = -(((Integer) cls.getMethod(m3953(b3, b4, (byte) (b4 | 33)), null).invoke(null, null)).intValue() >> 22);
            int i12 = -(-(ViewConfiguration.getMaximumDrawingCacheSize() >> 24));
            throw new IllegalArgumentException(m3954(isCookielessProxyUrl, i10, ((((~i11) & 34) | (i11 & (-35))) - (~(-(-((i11 & 34) << 1))))) - 1, (i12 ^ 3) + ((i12 & 3) << 1), "\u0014\u000b\u000b\ufff3\u000b\u0012\uffbf\u0002\u000e\r\u0005\b\u0006\u0014\u0011\u0000\u0013\b\u000e\r\uffbf\f\u0014\u0012\u0013\uffbf\r\u000e\u0013\uffbf\u0001\u0004\uffbf\r").intern());
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: ˋ  reason: contains not printable characters */
    public void m3963(Map<String, SecureString> map) {
        int i = f3461;
        int i2 = ((i | 20) << 1) - (i ^ 20);
        int i3 = (i2 ^ (-1)) + ((i2 & (-1)) << 1);
        f3460 = i3 % 128;
        int i4 = i3 % 2;
        if (map != null) {
            util.a.y.x.a.m9989(map);
            this.f3468 = map;
            int i5 = f3461;
            int i6 = i5 | 53;
            int i7 = ((i6 << 1) - (~(-((~(i5 & 53)) & i6)))) - 1;
            f3460 = i7 % 128;
            int i8 = i7 % 2;
            return;
        }
        boolean isValidUrl = URLUtil.isValidUrl(null);
        int i9 = (isValidUrl ? 1 : 0) & 1;
        boolean z = ((isValidUrl ? 1 : 0) | 1) & (i9 | (-1)) & (~(i9 & (-1)));
        int i10 = -TextUtils.lastIndexOf("", '0');
        int i11 = -(((~i10) & (-1)) | (i10 & 0));
        int maximumFlingVelocity = ViewConfiguration.getMaximumFlingVelocity() >> 16;
        int i12 = (maximumFlingVelocity ^ 29) + ((maximumFlingVelocity & 29) << 1);
        int fadingEdgeLength = ViewConfiguration.getFadingEdgeLength() >> 16;
        throw new IllegalArgumentException(m3954(z, (((i11 | 232) << 1) - (i11 ^ 232)) - 1, i12, ((9 - (((~fadingEdgeLength) & (-1)) | (fadingEdgeLength & 0))) + 0) - 1, "\u0010\u0003\u0005ￂ\u0007\u0017\u000e\u0003\ufff8\u001b\u0016\u0012\u000f\u0007ￂ\u0014\u0011ￂ\u000e\u000e\u0017\u0010ￂ\u0007\u0004ￂ\u0016\u0011\u0010").intern());
    }

    /* JADX WARN: Multi-variable type inference failed */
    private i(SecureString secureString, URL url, String str, int i, String str2) {
        super(i);
        this.f3468 = new HashMap();
        this.f3465 = new TlsConfiguration();
        util.a.y.af.k.m2584(secureString);
        util.a.y.af.k.m2584(url);
        util.a.y.af.k.m2584(str2);
        if (i <= 3 && (secureString.stringLength() < 2 || secureString.stringLength() > 14)) {
            boolean formatHasAlpha = PixelFormat.formatHasAlpha(0);
            int i2 = (formatHasAlpha ? 1 : 0) & 1;
            boolean z = ((formatHasAlpha ? 1 : 0) | 1) & (((~i2) & (-1)) | (i2 & 0));
            int capsMode = TextUtils.getCapsMode("", 0, 0);
            int i3 = ((capsMode ^ 237) | (capsMode & 237)) << 1;
            int i4 = -((capsMode & (-238)) | ((~capsMode) & 237));
            int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
            int i6 = -(-TextUtils.lastIndexOf("", '0', 0, 0));
            int i7 = i6 & 33;
            int i8 = i6 | 33;
            int i9 = (i7 ^ i8) + ((i8 & i7) << 1);
            int alpha = Color.alpha(0);
            int i10 = alpha & 8;
            throw new IllegalArgumentException(m3954(z, i5, i9, i10 + ((alpha ^ 8) | i10), "ﾾ\u0002\u0007\n\uffff\u0014\f\uffe7\u0006\u0012\u0005\f\u0003\nﾾ\u0003\u0002\r\u0001ﾾ\f\r\u0007\u0012\uffff\u0010\u0012\u0011\u0007\u0005\u0003\u0010").intern());
        } else if (i >= 5 && (secureString.stringLength() < 6 || secureString.stringLength() > 32)) {
            boolean isFileUrl = URLUtil.isFileUrl("file://");
            int doubleTapTimeout = ViewConfiguration.getDoubleTapTimeout() >> 16;
            int i11 = doubleTapTimeout & 237;
            int i12 = -(-((doubleTapTimeout ^ 237) | i11));
            int i13 = (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1));
            int i14 = (i13 | 8) << 1;
            int i15 = -(i13 ^ 8);
            throw new IllegalArgumentException(m3954(isFileUrl, (i11 & i12) + (i12 | i11), (33 - (~ExpandableListView.getPackedPositionChild(0L))) - 1, (i14 ^ i15) + ((i15 & i14) << 1), "ﾾ\u0002\u0007\n\uffff\u0014\f\uffe7\u0006\u0012\u0005\f\u0003\nﾾ\u0003\u0002\r\u0001ﾾ\f\r\u0007\u0012\uffff\u0010\u0012\u0011\u0007\u0005\u0003\u0010").intern());
        } else if (TextUtils.isEmpty(str) && i >= 5) {
            boolean is12Key = PhoneNumberUtils.is12Key('0');
            int i16 = (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1));
            int i17 = i16 & 233;
            int i18 = (i16 | 233) & (~i17);
            int i19 = -(-(i17 << 1));
            int i20 = (i18 ^ i19) + ((i18 & i19) << 1);
            int i21 = -Color.argb(0, 0, 0, 0);
            int i22 = (i21 ^ 92) + ((i21 & 92) << 1);
            int i23 = -(-TextUtils.indexOf((CharSequence) "", '0', 0));
            int i24 = -(((~i23) & (-1)) | (i23 & 0));
            int i25 = (i24 & 54) + (i24 | 54);
            throw new IllegalArgumentException(m3954(is12Key, i20, i22, (i25 & (-1)) + (i25 | (-1)), "\u0011\u0014\ufff2\u0007\u000e\u000b\u0004\u0011\uffefￂ\u0010\u0007\n\u0019ￂ\u001b\u0016\u0012\u000f\u0007ￂ\u0014\u0011ￂ\u000e\u000e\u0017\u0010ￂ\u0007\u0004ￂ\u0016\u0011\u0010\u0010\u0003\u0005ￂ\u0010\u000b\u0003\u000f\u0011\u0006ￂ\u0015\u0012\u0007ￂ\u0007\n\ufff6ￕￂ\u0010\u0003\n\u0016ￂ\u0007\u0014\u0011\u000fￂ\u0011\u0016ￂ\u0016\u0007\u0015ￂ\u0015\u000bￂ\u000e\u0011\u0005\u0011\u0016\u0011\u0014\ufff2\t\u0010\u000b\u0010\u0011\u000b\u0015\u000b\u0018").intern());
        } else {
            this.f3467 = secureString.clone();
            this.f3463 = url;
            this.f3462 = str;
            this.f3469 = str2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // util.a.y.bl.v
    /* renamed from: ˋ */
    public x mo3889(String str) {
        int i = f3460;
        int i2 = i & 63;
        int i3 = (((i | 63) & (~i2)) - (~(-(-(i2 << 1))))) - 1;
        f3461 = i3 % 128;
        int i4 = i3 % 2;
        Map<String, SecureString> m3957 = m3957();
        if (a_() == MobileProvisioningProtocol.PROVISIONING_PROTOCOL_V5.getVersion()) {
            boolean mayUseInputMethod = WindowManager.LayoutParams.mayUseInputMethod(0);
            int tapTimeout = 238 - (ViewConfiguration.getTapTimeout() >> 16);
            int offsetAfter = TextUtils.getOffsetAfter("", 0);
            int i5 = offsetAfter ^ 12;
            int i6 = ((((offsetAfter & 12) | i5) << 1) - (~(-i5))) - 1;
            try {
                Object[] objArr = {""};
                byte b = (byte) 12;
                byte b2 = (byte) (b + 1);
                byte b3 = (byte) (b2 | Ascii.DLE);
                Class<?> cls = Class.forName(m3953(b, b2, b3));
                byte[] bArr = f3457;
                byte b4 = (byte) (-bArr[9]);
                String intern = m3954(mayUseInputMethod, tapTimeout, i6, -((Integer) cls.getMethod(m3953(bArr[16], b4, (byte) (b4 + 4)), String.class).invoke(null, objArr)).intValue(), "￠\u0002\r\u0016\ufff1ￊ\u0011\u000b\u0002\u0011\u000b\f").intern();
                boolean isDialable = PhoneNumberUtils.isDialable('0');
                int i7 = (isDialable ? 1 : 0) & 1;
                boolean z = ((!isDialable ? 1 : 0) | i7) & ((i7 & 0) | ((~i7) & (-1)));
                int i8 = -AndroidCharacter.getEastAsianWidth('0');
                int i9 = i8 & 241;
                int i10 = i8 | 241;
                int i11 = (i9 & i10) + (i10 | i9);
                int i12 = -(-(ViewConfiguration.getScrollBarSize() >> 8));
                int i13 = i12 & 47;
                int i14 = ((i12 ^ 47) | i13) << 1;
                int i15 = -((i12 | 47) & (~i13));
                int i16 = (i14 & i15) + (i15 | i14);
                try {
                    Object[] objArr2 = {""};
                    Class<?> cls2 = Class.forName(m3953(b, b2, b3));
                    byte b5 = (byte) (-bArr[9]);
                    int i17 = -((Integer) cls2.getMethod(m3953(bArr[16], b5, (byte) (b5 + 4)), String.class).invoke(null, objArr2)).intValue();
                    int i18 = (i17 | 33) << 1;
                    int i19 = -((i17 & (-34)) | ((~i17) & 33));
                    m3957.put(intern, new util.a.y.af.g(m3954(z, i11, i16, ((i18 | i19) << 1) - (i19 ^ i18), "\f\u0002ￌ\u0005\u0003\u000b\uffff\n\u0012\rￌ\u0003\u0018\u0007\rￌ\u000b\r\u0000\u0007\n\u0003ￌ\u0003\u000e\u0011ￌ\u000e\u000e\uffc9\b\u0011\r\f\uffff\u000e\u000e\n\u0007\u0001\uffff\u0012\u0007\r\fￍ\u0014").intern()));
                    int i20 = f3461;
                    int i21 = i20 & 33;
                    int i22 = (((i20 ^ 33) | i21) << 1) - ((i20 | 33) & (~i21));
                    f3460 = i22 % 128;
                    int i23 = i22 % 2;
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
        }
        g gVar = new g(this, new util.a.y.x.c(m3957, m3959()), new util.a.y.l.b(), str);
        int i24 = f3460;
        int i25 = (i24 & 107) + (i24 | 107);
        f3461 = i25 % 128;
        int i26 = i25 % 2;
        return gVar;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public byte[] m3964() {
        int i = f3461 + 51;
        int i2 = i % 128;
        f3460 = i2;
        int i3 = i % 2;
        byte[] bArr = this.f3464;
        int i4 = (i2 & 23) + (i2 | 23);
        f3461 = i4 % 128;
        if ((i4 % 2 != 0 ? '7' : ']') != '7') {
            return bArr;
        }
        try {
            byte[] bArr2 = f3457;
            ((Integer) Object.class.getMethod(m3953(bArr2[32], bArr2[43], bArr2[25]), null).invoke(null, null)).intValue();
            return bArr;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }
}
