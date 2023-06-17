package util.a.y.fe;

import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.telephony.PhoneNumberUtils;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewConfiguration;
import android.webkit.URLUtil;
import com.google.common.base.Ascii;
import java.math.BigInteger;
import kotlin.text.Typography;
import util.a.y.fd.e;
import util.a.y.fd.h;
import util.a.y.fl.g;
/* loaded from: classes4.dex */
public class d extends e.AbstractC0167e {

    /* renamed from: ʻॱ  reason: contains not printable characters */
    private static int f9389;

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final byte[] f9390 = null;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final BigInteger f9391;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final int f9392 = 0;

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    private static int f9393;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private static int f9394;

    /* renamed from: ˋ  reason: contains not printable characters */
    protected b f9395;

    static {
        m7868();
        f9394 = 0;
        f9393 = 1;
        m7867();
        f9391 = new BigInteger(1, g.m8767(m7866(!URLUtil.isAssetUrl("file:///android_asset/"), 138 - (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)), (ViewConfiguration.getDoubleTapTimeout() >> 16) + 64, (ViewConfiguration.getScrollDefaultDelay() >> 16) + 14, "\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0002\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003￭￭￭￭￭￭￭￭\u0003\u0003").intern()));
        int i = f9393 + 125;
        f9394 = i % 128;
        if ((i % 2 != 0 ? '#' : 'N') != 'N') {
            int i2 = 29 / 0;
        }
    }

    public d() {
        super(f9391);
        this.f9395 = new b(this, null, null);
        boolean z = !URLUtil.isValidUrl(null);
        int maximumFlingVelocity = (ViewConfiguration.getMaximumFlingVelocity() >> 16) + 137;
        int i = 65 - (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1));
        try {
            byte[] bArr = f9390;
            Class<?> cls = Class.forName(m7865(bArr[20], (short) bArr[4], bArr[15]));
            byte b = bArr[12];
            this.f9288 = mo7586(new BigInteger(1, g.m8767(m7866(z, maximumFlingVelocity, i, 30 - (((Long) cls.getMethod(m7865(bArr[23], (short) b, b), null).invoke(null, null)).longValue() > 0L ? 1 : (((Long) cls.getMethod(m7865(bArr[23], (short) b, b), null).invoke(null, null)).longValue() == 0L ? 0 : -1)), "\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0002\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0000\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003￭￭￭￭￭￭￭￭\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003").intern())));
            this.f9292 = mo7586(new BigInteger(1, g.m8767(m7866(!URLUtil.isHttpUrl("http://"), 129 - Drawable.resolveOpacity(0, 0), TextUtils.indexOf("", "", 0, 0) + 64, PhoneNumberUtils.toaFromString("") - 85, "\ufffe\n\ufff9\u0007\b\u000b\ufffb\ufffa\ufff5\ufffe\u0006￼\u000b\ufff8\ufffe￼�\ufffe\u000b\ufffa\ufff6\ufffa\u0006\u0007�\u000b\ufffe\ufff7\t\t\u0007\b\u0007\t\ufff9\ufff6\ufff9\t\ufffe\ufff9\ufff5\n\ufffe\ufff8\ufff7�\n\ufffe\u000b\u0006\ufffe\n\ufffe\t\ufffe\u000b\ufffa\n\ufff8\ufff9\ufff9\t\ufffa\u0006").intern())));
            this.f9287 = new BigInteger(1, g.m8767(m7866(!PhoneNumberUtils.isISODigit('0'), (ViewConfiguration.getLongPressTimeout() >> 16) + 133, 64 - View.resolveSize(0, 0), (ViewConfiguration.getTapTimeout() >> 16) + 14, "\u0003\u0003\u0007\ufff5\ufff1\ufffa\ufff4\ufffa\u0005\ufff6\ufff5\ufff2\ufff3\ufff4\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0006\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007\ufff8\ufff3\ufff1\ufff4\u0005\u0007\ufff7\u0003\ufff3\ufff2\u0004\ufff7\ufff1\ufff6\ufff3\u0003\ufff6\ufff4").intern()));
            this.f9286 = BigInteger.valueOf(1L);
            this.f9285 = 2;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0022 -> B:11:0x0028). Please submit an issue!!! */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m7865(byte r7, short r8, byte r9) {
        /*
            int r7 = r7 + 4
            byte[] r0 = util.a.y.fe.d.f9390
            int r9 = 104 - r9
            int r8 = 18 - r8
            byte[] r1 = new byte[r8]
            r2 = 0
            if (r0 != 0) goto L12
            r9 = r8
            r3 = r9
            r4 = 0
            r8 = r7
            goto L28
        L12:
            r3 = 0
        L13:
            int r7 = r7 + 1
            int r4 = r3 + 1
            byte r5 = (byte) r9
            r1[r3] = r5
            if (r4 != r8) goto L22
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L22:
            r3 = r0[r7]
            r6 = r8
            r8 = r7
            r7 = r9
            r9 = r6
        L28:
            int r7 = r7 + r3
            int r7 = r7 + (-2)
            r3 = r4
            r6 = r9
            r9 = r7
            r7 = r8
            r8 = r6
            goto L13
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fe.d.m7865(byte, short, byte):java.lang.String");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private static String m7866(boolean z, int i, int i2, int i3, String str) {
        int i4 = f9394;
        int i5 = i4 + 49;
        f9393 = i5 % 128;
        int i6 = i5 % 2;
        if ((str != null ? 'C' : 'c') == 'C') {
            int i7 = i4 + 9;
            f9393 = i7 % 128;
            if (i7 % 2 == 0) {
                char[] charArray = str.toCharArray();
                try {
                    byte[] bArr = f9390;
                    ((Integer) Object.class.getMethod(m7865((byte) 32, (short) ((byte) (-bArr[33])), bArr[4]), null).invoke(null, null)).intValue();
                    str = charArray;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            } else {
                str = str.toCharArray();
            }
            int i8 = f9393 + 15;
            f9394 = i8 % 128;
            int i9 = i8 % 2;
        }
        char[] cArr = (char[]) str;
        char[] cArr2 = new char[i2];
        int i10 = 0;
        while (true) {
            if (!(i10 < i2)) {
                break;
            }
            cArr2[i10] = (char) (cArr[i10] + i);
            cArr2[i10] = (char) (cArr2[i10] - f9389);
            i10++;
        }
        if (i3 > 0) {
            int i11 = f9394 + 63;
            f9393 = i11 % 128;
            int i12 = i11 % 2;
            char[] cArr3 = new char[i2];
            System.arraycopy(cArr2, 0, cArr3, 0, i2);
            int i13 = i2 - i3;
            System.arraycopy(cArr3, 0, cArr2, i13, i3);
            System.arraycopy(cArr3, i3, cArr2, 0, i13);
        }
        if ((z ? Typography.dollar : 'G') == '$') {
            char[] cArr4 = new char[i2];
            for (int i14 = 0; i14 < i2; i14++) {
                int i15 = f9393 + 89;
                f9394 = i15 % 128;
                int i16 = i15 % 2;
                cArr4[i14] = cArr2[(i2 - i14) - 1];
            }
            int i17 = f9394 + 9;
            f9393 = i17 % 128;
            int i18 = i17 % 2;
            cArr2 = cArr4;
        }
        return new String(cArr2);
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    static void m7867() {
        f9389 = 70;
    }

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static void m7868() {
        f9390 = new byte[]{117, 83, -92, Ascii.DC2, 0, 17, -45, 41, -9, 17, 5, -12, 1, -31, 47, 7, -31, Ascii.ETB, 6, -6, Ascii.SI, -8, Ascii.DLE, -1, -4, -3, -52, 67, 6, -67, 36, 36, -1, -10, 4, Ascii.DLE, 2, -5, Ascii.DC4, -9, -35, 46, -9, 3};
        f9392 = 92;
    }

    @Override // util.a.y.fd.e
    /* renamed from: ˊ */
    public h mo7582() {
        int i = f9394 + 91;
        int i2 = i % 128;
        f9393 = i2;
        int i3 = i % 2;
        b bVar = this.f9395;
        int i4 = i2 + 9;
        f9394 = i4 % 128;
        int i5 = i4 % 2;
        return bVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x001a, code lost:
        if (r8 != 2) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x001c, code lost:
        r0 = r0 + 51;
        util.a.y.fe.d.f9393 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0025, code lost:
        if ((r0 % 2) != 0) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0027, code lost:
        r0 = 'b';
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x002a, code lost:
        r0 = kotlin.text.Typography.quote;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x002c, code lost:
        if (r0 == 'b') goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x002e, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x002f, code lost:
        r8 = r6.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0030, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0033, code lost:
        r2 = r2 + 115;
        util.a.y.fe.d.f9394 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x003a, code lost:
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0015, code lost:
        if (r8 != 2) goto L7;
     */
    @Override // util.a.y.fd.e
    /* renamed from: ˋ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean mo7583(int r8) {
        /*
            r7 = this;
            int r0 = util.a.y.fe.d.f9394
            int r1 = r0 + 57
            int r2 = r1 % 128
            util.a.y.fe.d.f9393 = r2
            r3 = 2
            int r1 = r1 % r3
            r4 = 0
            r5 = 1
            if (r1 != 0) goto L10
            r1 = 0
            goto L11
        L10:
            r1 = 1
        L11:
            r6 = 0
            if (r1 == r5) goto L1a
            int r1 = r6.length     // Catch: java.lang.Throwable -> L18
            if (r8 == r3) goto L33
            goto L1c
        L18:
            r8 = move-exception
            throw r8
        L1a:
            if (r8 == r3) goto L33
        L1c:
            int r0 = r0 + 51
            int r8 = r0 % 128
            util.a.y.fe.d.f9393 = r8
            int r0 = r0 % r3
            r8 = 98
            if (r0 != 0) goto L2a
            r0 = 98
            goto L2c
        L2a:
            r0 = 34
        L2c:
            if (r0 == r8) goto L2f
            return r4
        L2f:
            int r8 = r6.length     // Catch: java.lang.Throwable -> L31
            return r4
        L31:
            r8 = move-exception
            throw r8
        L33:
            int r2 = r2 + 115
            int r8 = r2 % 128
            util.a.y.fe.d.f9394 = r8
            int r2 = r2 % r3
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fe.d.mo7583(int):boolean");
    }

    @Override // util.a.y.fd.e
    /* renamed from: ˎ */
    public int mo7584() {
        int i = f9394 + 83;
        f9393 = i % 128;
        if ((i % 2 == 0 ? '4' : 'E') != 'E') {
            int i2 = 16 / 0;
            return f9391.bitLength();
        }
        return f9391.bitLength();
    }

    @Override // util.a.y.fd.e
    /* renamed from: ˏ */
    public e mo7587() {
        d dVar = new d();
        int i = f9393 + 15;
        f9394 = i % 128;
        int i2 = i % 2;
        return dVar;
    }

    @Override // util.a.y.fd.e
    /* renamed from: ˎ */
    public h mo7585(util.a.y.fd.c cVar, util.a.y.fd.c cVar2, boolean z) {
        b bVar = new b(this, cVar, cVar2, z);
        int i = f9394 + 105;
        f9393 = i % 128;
        int i2 = i % 2;
        return bVar;
    }

    @Override // util.a.y.fd.e
    /* renamed from: ˏ */
    public util.a.y.fd.c mo7586(BigInteger bigInteger) {
        c cVar = new c(bigInteger);
        int i = f9394 + 63;
        f9393 = i % 128;
        int i2 = i % 2;
        return cVar;
    }
}
