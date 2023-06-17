package util.a.y.fi;

import android.graphics.Color;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import androidx.core.view.ViewCompat;
import com.google.common.base.Ascii;
import java.math.BigInteger;
import util.a.y.fd.e;
/* loaded from: classes4.dex */
public class e extends e.AbstractC0167e {

    /* renamed from: ʻॱ  reason: contains not printable characters */
    private static int f9877;

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final BigInteger f9878;

    /* renamed from: ˋ  reason: contains not printable characters */
    public static final byte[] f9879 = null;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final int f9880 = 0;

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    private static int f9881;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private static long f9882;

    /* renamed from: ι  reason: contains not printable characters */
    private static char[] f9883;

    /* renamed from: ॱ  reason: contains not printable characters */
    protected b f9884;

    static {
        m8530();
        f9877 = 0;
        f9881 = 1;
        m8529();
        f9878 = new BigInteger(1, util.a.y.fl.g.m8767(m8528(95 - TextUtils.indexOf((CharSequence) "", '0'), (char) ((SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) - 1), 32 - Color.alpha(0)).intern()));
        int i = f9877 + 23;
        f9881 = i % 128;
        if (!(i % 2 == 0)) {
            return;
        }
        int i2 = 91 / 0;
    }

    public e() {
        super(f9878);
        this.f9884 = new b(this, null, null);
        this.f9288 = mo7586(new BigInteger(1, util.a.y.fl.g.m8767(m8528(TextUtils.getOffsetBefore("", 0), (char) (ViewConfiguration.getTapTimeout() >> 16), ExpandableListView.getPackedPositionGroup(0L) + 32).intern())));
        try {
            byte[] bArr = f9879;
            byte b = bArr[1];
            Class<?> cls = Class.forName(m8527((byte) (bArr[11] - 1), b, (byte) (b - 4)));
            byte b2 = (byte) (bArr[11] - 1);
            this.f9292 = mo7586(new BigInteger(1, util.a.y.fl.g.m8767(m8528((((Integer) cls.getMethod(m8527((byte) 12, b2, (byte) (b2 | Ascii.CR)), null).invoke(null, null)).intValue() >> 22) + 32, (char) ((ViewConfiguration.getPressedStateDuration() >> 16) + 1943), 32 - TextUtils.indexOf("", "")).intern())));
            this.f9287 = new BigInteger(1, util.a.y.fl.g.m8767(m8528(64 - View.MeasureSpec.getSize(0), (char) (ViewCompat.MEASURED_STATE_MASK - Color.rgb(0, 0, 0)), (KeyEvent.getMaxKeyCode() >> 16) + 32).intern()));
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

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0023 -> B:11:0x002b). Please submit an issue!!! */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m8527(byte r7, byte r8, byte r9) {
        /*
            int r9 = 18 - r9
            int r7 = r7 + 97
            int r8 = r8 + 4
            byte[] r0 = util.a.y.fi.e.f9879
            byte[] r1 = new byte[r9]
            r2 = 0
            if (r0 != 0) goto L12
            r3 = r1
            r5 = 0
            r1 = r0
            r0 = r9
            goto L2b
        L12:
            r3 = 0
        L13:
            r6 = r9
            r9 = r7
            r7 = r6
            byte r4 = (byte) r9
            int r5 = r3 + 1
            r1[r3] = r4
            if (r5 != r7) goto L23
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L23:
            r3 = r0[r8]
            r6 = r9
            r9 = r7
            r7 = r3
            r3 = r1
            r1 = r0
            r0 = r6
        L2b:
            int r8 = r8 + 1
            int r7 = -r7
            int r0 = r0 + r7
            int r7 = r0 + (-2)
            r0 = r1
            r1 = r3
            r3 = r5
            goto L13
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fi.e.m8527(byte, byte, byte):java.lang.String");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    static void m8529() {
        f9883 = new char[]{'F', 31621, 63424, 29455, 61258, 27273, 59092, 25105, 56926, 22941, 54744, 20775, 52578, 18593, 50412, 16427, 48246, 14261, 46064, 12095, 43898, 9913, 41604, 7875, 39438, 5709, 37256, 3543, 35090, 1361, 32924, 64734, 2002, 31852, 61478, 29931, 59564, 28001, 57670, 26099, 55742, 24188, 53822, 22223, 51957, 20292, 49934, 18366, 48099, 12380, 46099, 10458, 44178, 8529, 42342, 6481, 40429, 4575, 38428, 2627, 36598, 709, 34569, 64313, 'F', 31621, 63424, 29455, 61258, 27273, 59092, 25104, 56872, 23019, 54702, 20817, 52500, 18647, 50330, 16477, 48135, 14278, 46071, 12106, 43788, 9915, 41715, 7879, 39537, 5691, 37373, 3497, 35093, 1318, 33003, 64680, 'F', 31621, 63424, 29455, 61258, 27273, 59092, 25105, 56926, 22941, 54744, 20775, 52578, 18593, 50412, 16427, 48246, 14261, 46064, 12095, 43898, 9913, 41604, 7875, 39438, 5709, 37256, 3543, 35090, 1361, 32924, 64731};
        f9882 = -959062542575436861L;
    }

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static void m8530() {
        f9879 = new byte[]{62, 4, -94, -28, -14, 39, -27, 3, -15, 8, -16, 1, 4, 3, 52, -67, -6, 67, -36, -36, 1, 10, -4, -16, -2, 5, -20, 9, 35, -46, 9, -3};
        f9880 = 99;
    }

    @Override // util.a.y.fd.e
    /* renamed from: ˊ */
    public util.a.y.fd.h mo7582() {
        int i = f9881;
        int i2 = i + 57;
        f9877 = i2 % 128;
        int i3 = i2 % 2;
        b bVar = this.f9884;
        int i4 = i + 101;
        f9877 = i4 % 128;
        int i5 = i4 % 2;
        return bVar;
    }

    @Override // util.a.y.fd.e
    /* renamed from: ˋ */
    public boolean mo7583(int i) {
        int i2 = f9877;
        int i3 = i2 + 11;
        f9881 = i3 % 128;
        int i4 = i3 % 2;
        if (i != 2) {
            return false;
        }
        int i5 = i2 + 15;
        f9881 = i5 % 128;
        if ((i5 % 2 == 0 ? '8' : (char) 14) != 14) {
            Object[] objArr = null;
            int length = objArr.length;
            return true;
        }
        return true;
    }

    @Override // util.a.y.fd.e
    /* renamed from: ˎ */
    public int mo7584() {
        int i = f9881 + 85;
        f9877 = i % 128;
        int i2 = i % 2;
        int bitLength = f9878.bitLength();
        int i3 = f9877 + 1;
        f9881 = i3 % 128;
        if (!(i3 % 2 == 0)) {
            return bitLength;
        }
        try {
            byte[] bArr = f9879;
            ((Integer) Object.class.getMethod(m8527((byte) (bArr[9] - 1), (byte) 21, bArr[21]), null).invoke(null, null)).intValue();
            return bitLength;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    @Override // util.a.y.fd.e
    /* renamed from: ˏ */
    public util.a.y.fd.e mo7587() {
        e eVar = new e();
        int i = f9881 + 81;
        f9877 = i % 128;
        int i2 = i % 2;
        return eVar;
    }

    @Override // util.a.y.fd.e
    /* renamed from: ˎ */
    public util.a.y.fd.h mo7585(util.a.y.fd.c cVar, util.a.y.fd.c cVar2, boolean z) {
        b bVar = new b(this, cVar, cVar2, z);
        int i = f9877 + 103;
        f9881 = i % 128;
        int i2 = i % 2;
        return bVar;
    }

    @Override // util.a.y.fd.e
    /* renamed from: ˏ */
    public util.a.y.fd.c mo7586(BigInteger bigInteger) {
        c cVar = new c(bigInteger);
        int i = f9881 + 17;
        f9877 = i % 128;
        int i2 = i % 2;
        return cVar;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private static String m8528(int i, char c, int i2) {
        int i3 = f9881 + 95;
        f9877 = i3 % 128;
        int i4 = i3 % 2;
        char[] cArr = new char[i2];
        int i5 = 0;
        while (true) {
            if ((i5 < i2 ? 'E' : '%') != '%') {
                int i6 = f9881 + 89;
                f9877 = i6 % 128;
                int i7 = i6 % 2;
                cArr[i5] = (char) ((f9883[i + i5] ^ (i5 * f9882)) ^ c);
                i5++;
            } else {
                return new String(cArr);
            }
        }
    }
}
