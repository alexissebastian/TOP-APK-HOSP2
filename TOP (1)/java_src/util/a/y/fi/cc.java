package util.a.y.fi;

import android.graphics.Color;
import android.graphics.PixelFormat;
import android.text.TextUtils;
import android.view.ViewConfiguration;
import com.google.common.base.Ascii;
import java.math.BigInteger;
import util.a.y.fd.e;
/* loaded from: classes4.dex */
public class cc extends e.a {

    /* renamed from: ˋ  reason: contains not printable characters */
    public static final byte[] f9761 = null;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    public static final int f9762 = 0;

    /* renamed from: ॱˎ  reason: contains not printable characters */
    private static int f9763;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private static int f9764;

    /* renamed from: ι  reason: contains not printable characters */
    private static int f9765;

    /* renamed from: ॱ  reason: contains not printable characters */
    protected ch f9766;

    static {
        m8420();
        f9763 = 0;
        f9765 = 1;
        f9764 = 193;
    }

    public cc() {
        super(283, 5, 7, 12);
        this.f9766 = new ch(this, null, null);
        this.f9288 = mo7586(BigInteger.valueOf(0L));
        this.f9292 = mo7586(BigInteger.valueOf(1L));
        this.f9287 = new BigInteger(1, util.a.y.fl.g.m8767(m8418(!PixelFormat.formatHasAlpha(0), 256 - Color.argb(0, 0, 0, 0), 72 - (ViewConfiguration.getLongPressTimeout() >> 16), TextUtils.indexOf("", "") + 44, "\ufff1\u0005\u0006\ufff3\u0006\u0002\ufffa\u0006\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007\ufff2\ufff1\ufff2\ufff7\u0004\ufff4\ufff7\ufff2\u0006\ufff2\ufff7\ufff1\u0006\ufff2\ufff6\ufff5\ufff5\ufffa\u0007\ufff8\u0007\u0007\u0005\ufff6\ufff7\ufff3\ufff8\ufff8\ufff6\ufff8").intern()));
        this.f9286 = BigInteger.valueOf(4L);
        this.f9285 = 6;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0028 -> B:11:0x002c). Please submit an issue!!! */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m8419(short r6, byte r7, byte r8) {
        /*
            int r7 = r7 * 3
            int r7 = r7 + 4
            int r6 = r6 * 2
            int r6 = 8 - r6
            byte[] r0 = util.a.y.fi.cc.f9761
            int r8 = r8 * 4
            int r8 = 104 - r8
            byte[] r1 = new byte[r6]
            int r6 = r6 + (-1)
            r2 = 0
            if (r0 != 0) goto L19
            r4 = r8
            r3 = 0
            r8 = r7
            goto L2c
        L19:
            r3 = 0
            r5 = r8
            r8 = r7
            r7 = r5
        L1d:
            byte r4 = (byte) r7
            r1[r3] = r4
            if (r3 != r6) goto L28
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L28:
            int r3 = r3 + 1
            r4 = r0[r8]
        L2c:
            int r7 = r7 + r4
            int r8 = r8 + 1
            int r7 = r7 + 3
            goto L1d
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fi.cc.m8419(short, byte, byte):java.lang.String");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private static void m8420() {
        f9761 = new byte[]{115, -111, -112, 70, -10, Ascii.SI, -14, -40, 41, -14, -2};
        f9762 = 211;
    }

    @Override // util.a.y.fd.e
    /* renamed from: ˊ */
    public util.a.y.fd.h mo7582() {
        int i = f9763;
        int i2 = i + 103;
        f9765 = i2 % 128;
        int i3 = i2 % 2;
        ch chVar = this.f9766;
        int i4 = i + 19;
        f9765 = i4 % 128;
        int i5 = i4 % 2;
        return chVar;
    }

    @Override // util.a.y.fd.e
    /* renamed from: ˋ */
    public boolean mo7583(int i) {
        int i2 = f9765;
        int i3 = i2 + 83;
        f9763 = i3 % 128;
        int i4 = i3 % 2;
        if (i != 6) {
            return false;
        }
        int i5 = i2 + 49;
        f9763 = i5 % 128;
        int i6 = i5 % 2;
        return true;
    }

    @Override // util.a.y.fd.e
    /* renamed from: ˎ */
    public int mo7584() {
        int i = f9763;
        int i2 = i + 59;
        f9765 = i2 % 128;
        int i3 = i2 % 2;
        int i4 = i + 83;
        f9765 = i4 % 128;
        if (!(i4 % 2 == 0)) {
            return 283;
        }
        int i5 = 26 / 0;
        return 283;
    }

    @Override // util.a.y.fd.e
    /* renamed from: ˏ */
    public util.a.y.fd.e mo7587() {
        cc ccVar = new cc();
        int i = f9763 + 39;
        f9765 = i % 128;
        if ((i % 2 == 0 ? 'A' : (char) 22) != 'A') {
            return ccVar;
        }
        try {
            byte b = (byte) 0;
            byte b2 = b;
            ((Integer) Object.class.getMethod(m8419(b, b2, b2), null).invoke(null, null)).intValue();
            return ccVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r9 = r9;
     */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m8418(boolean r5, int r6, int r7, int r8, java.lang.String r9) {
        /*
            if (r9 == 0) goto L10
            char[] r9 = r9.toCharArray()
            int r0 = util.a.y.fi.cc.f9763
            int r0 = r0 + 29
            int r1 = r0 % 128
            util.a.y.fi.cc.f9765 = r1
            int r0 = r0 % 2
        L10:
            char[] r9 = (char[]) r9
            char[] r0 = new char[r7]
            r1 = 0
            r2 = 0
        L16:
            r3 = 1
            if (r2 >= r7) goto L1b
            r4 = 1
            goto L1c
        L1b:
            r4 = 0
        L1c:
            if (r4 == r3) goto L62
            if (r8 <= 0) goto L41
            int r6 = util.a.y.fi.cc.f9763
            int r6 = r6 + 95
            int r9 = r6 % 128
            util.a.y.fi.cc.f9765 = r9
            int r6 = r6 % 2
            char[] r6 = new char[r7]
            java.lang.System.arraycopy(r0, r1, r6, r1, r7)
            int r9 = r7 - r8
            java.lang.System.arraycopy(r6, r1, r0, r9, r8)
            java.lang.System.arraycopy(r6, r8, r0, r1, r9)
            int r6 = util.a.y.fi.cc.f9763
            int r6 = r6 + 83
            int r8 = r6 % 128
            util.a.y.fi.cc.f9765 = r8
            int r6 = r6 % 2
        L41:
            r6 = 59
            if (r5 == 0) goto L48
            r5 = 59
            goto L4a
        L48:
            r5 = 93
        L4a:
            if (r5 == r6) goto L4d
            goto L5c
        L4d:
            char[] r5 = new char[r7]
        L4f:
            if (r1 >= r7) goto L5b
            int r6 = r7 - r1
            int r6 = r6 - r3
            char r6 = r0[r6]
            r5[r1] = r6
            int r1 = r1 + 1
            goto L4f
        L5b:
            r0 = r5
        L5c:
            java.lang.String r5 = new java.lang.String
            r5.<init>(r0)
            return r5
        L62:
            char r3 = r9[r2]
            int r3 = r3 + r6
            char r3 = (char) r3
            r0[r2] = r3
            char r3 = r0[r2]
            int r4 = util.a.y.fi.cc.f9764
            int r3 = r3 - r4
            char r3 = (char) r3
            r0[r2] = r3
            int r2 = r2 + 1
            goto L16
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fi.cc.m8418(boolean, int, int, int, java.lang.String):java.lang.String");
    }

    @Override // util.a.y.fd.e
    /* renamed from: ˎ */
    public util.a.y.fd.h mo7585(util.a.y.fd.c cVar, util.a.y.fd.c cVar2, boolean z) {
        ch chVar = new ch(this, cVar, cVar2, z);
        int i = f9765 + 115;
        f9763 = i % 128;
        int i2 = i % 2;
        return chVar;
    }

    @Override // util.a.y.fd.e
    /* renamed from: ˏ */
    public util.a.y.fd.c mo7586(BigInteger bigInteger) {
        cf cfVar = new cf(bigInteger);
        int i = f9763 + 111;
        f9765 = i % 128;
        int i2 = i % 2;
        return cfVar;
    }
}
