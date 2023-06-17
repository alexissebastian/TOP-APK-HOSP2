package util.a.y.fi;

import android.graphics.Color;
import android.media.AudioTrack;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.google.common.base.Ascii;
import java.math.BigInteger;
import util.a.y.fd.e;
/* loaded from: classes4.dex */
public class ar extends e.AbstractC0167e {

    /* renamed from: ʻॱ  reason: contains not printable characters */
    private static int f9540;

    /* renamed from: ˋ  reason: contains not printable characters */
    public static final int f9541 = 0;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final byte[] f9542 = null;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final BigInteger f9543;

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    private static char[] f9544;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private static int f9545;

    /* renamed from: ι  reason: contains not printable characters */
    private static char f9546;

    /* renamed from: ˊ  reason: contains not printable characters */
    protected ax f9547;

    static {
        m8217();
        f9540 = 0;
        f9545 = 1;
        m8219();
        f9543 = new BigInteger(1, util.a.y.fl.g.m8767(m8218("\u0001\u0002\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f", Color.rgb(0, 0, 0) + 16777348, (byte) (Color.argb(0, 0, 0, 0) + 73)).intern()));
        int i = f9540 + 19;
        f9545 = i % 128;
        if ((i % 2 == 0 ? 'W' : (char) 17) != 'W') {
            return;
        }
        try {
            byte b = (byte) 0;
            byte b2 = b;
            ((Integer) Object.class.getMethod(m8216((short) b, b2, (short) b2), null).invoke(null, null)).intValue();
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    public ar() {
        super(f9543);
        this.f9547 = new ax(this, null, null);
        this.f9288 = mo7586(new BigInteger(1, util.a.y.fl.g.m8767(m8218("\u0001\u0002¿¿¿¿¿¿¿¿¿¿¿¿¿¿¿¿¿¿¿¿¿¿¿¿¿¿¿¿¿¿¿¿¿¿¿¿¿¿¿¿¿¿¿¿¿¿¿¿¿¿¿¿¿¿¿¿¿¿¿¿¿¿¿¿¿¿¿¿¿¿¿¿¿¿¿¿¿¿¿¿¿¿¿¿¿¿¿¿¿¿¿¿¿¿¿¿¿¿¿¿¿¿¿¿¿¿¿¿¿¿¿¿¿¿¿¿¿¿¿¿¿¿¿¿¿¿¿¿\u0003\u0000", (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 133, (byte) ((KeyEvent.getMaxKeyCode() >> 16) + 121)).intern())));
        this.f9292 = mo7586(new BigInteger(1, util.a.y.fl.g.m8767(m8218("pp\u0005\u0000\u0006\u0005\u0007\u0004\t\u0004\r\u0005\u000b\u0006\u0002\u0000\u0007\t\u0002\u0003\u0004\r\u0007\t\r\u0000\b\u0003\t\n\b\u0006\f\u0001\u0085\u0085\b\u000f\u000f\n\f\r\b\fyy\n\u0004\u0000\u0005\u0006\n\t\u000b\t\f\t\u0006\t\u0005\u000b\u0006\u0003\u0002\u0001\u0004\u0005\u0003\u0005\b\u0005\t\u0007\u0006\u0005\u0000\u000b\u0007\u0003\u000b\u0006\u0007\f\u000b\u0005\r\b\u0000\u0000\u0001\n\f\u0004\n\t\u0000\n\u0000\u0003\f\u0007\u0005\u000e\u0007\u0002\u0006xx\n\u0002\u000f\u0000\u0005\u000e\u0003\u0002\u0006\u0003\f\u0005\u0002\u0003\u000f\u000e\n\t\b\u0004\n\u0006pp", 133 - (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)), (byte) (64 - (ViewConfiguration.getScrollDefaultDelay() >> 16))).intern())));
        this.f9287 = new BigInteger(1, util.a.y.fl.g.m8767(m8218("\u0001\u0002ssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssss\u0003\n\u0005\u0000\u000b\n\u000b\u000e\u000e\n\n\u0000\u000e\u0000\t\r\n\t\u000e\u0003pp\u0001\u0002\u000e\t\u0003\u000e\u0001\u0004\b\u0007\f\u0002\u0004\n\f\b\u0001\u0007\t\u000b\t\u0006\u0007\u0001\u000e\f\u000f\u000boo\n\u0001\u000b\f\u0003\u0005\t\u0005\n\u000e\r\u0001\u0001\u0004", 132 - TextUtils.getOffsetBefore("", 0), (byte) ((ViewConfiguration.getEdgeSlop() >> 16) + 45)).intern()));
        this.f9286 = BigInteger.valueOf(1L);
        this.f9285 = 2;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0028 -> B:11:0x0031). Please submit an issue!!! */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m8216(short r6, byte r7, short r8) {
        /*
            int r8 = r8 * 3
            int r8 = r8 + 104
            byte[] r0 = util.a.y.fi.ar.f9542
            int r7 = r7 * 4
            int r7 = r7 + 8
            int r6 = r6 * 4
            int r6 = 4 - r6
            byte[] r1 = new byte[r7]
            r2 = 0
            if (r0 != 0) goto L1a
            r8 = r7
            r3 = r1
            r4 = 0
            r7 = r6
            r1 = r0
            r0 = r8
            goto L31
        L1a:
            r3 = 0
        L1b:
            byte r4 = (byte) r8
            r1[r3] = r4
            int r3 = r3 + 1
            if (r3 != r7) goto L28
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L28:
            r4 = r0[r6]
            r5 = r7
            r7 = r6
            r6 = r4
            r4 = r3
            r3 = r1
            r1 = r0
            r0 = r5
        L31:
            int r6 = -r6
            int r8 = r8 + r6
            int r8 = r8 + 3
            int r6 = r7 + 1
            r7 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            goto L1b
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fi.ar.m8216(short, byte, short):java.lang.String");
    }

    /* renamed from: ͺ  reason: contains not printable characters */
    private static void m8217() {
        f9542 = new byte[]{66, 67, 80, 117, 10, -15, Ascii.SO, 40, -41, Ascii.SO, 2};
        f9541 = 138;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001a, code lost:
        if (r11 != 0) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0024, code lost:
        if ((r11 == 0) != true) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0026, code lost:
        r11 = r11.toCharArray();
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r11v1, types: [char[]] */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m8218(java.lang.String r11, int r12, byte r13) {
        /*
            Method dump skipped, instructions count: 265
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fi.ar.m8218(java.lang.String, int, byte):java.lang.String");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    static void m8219() {
        f9546 = (char) 4;
        f9544 = new char[]{'0', '1', 'F', 'C', '5', '9', '3', 'E', 'B', '6', '8', 'A', '2', '4', 'D', '7'};
    }

    @Override // util.a.y.fd.e
    /* renamed from: ˊ */
    public util.a.y.fd.h mo7582() {
        int i = f9540;
        int i2 = i + 17;
        f9545 = i2 % 128;
        int i3 = i2 % 2;
        ax axVar = this.f9547;
        int i4 = i + 53;
        f9545 = i4 % 128;
        if ((i4 % 2 == 0 ? 'T' : '8') != 'T') {
            return axVar;
        }
        int i5 = 40 / 0;
        return axVar;
    }

    @Override // util.a.y.fd.e
    /* renamed from: ˋ */
    public boolean mo7583(int i) {
        int i2 = f9545;
        int i3 = i2 + 51;
        f9540 = i3 % 128;
        int i4 = i3 % 2;
        if (i != 2) {
            return false;
        }
        int i5 = i2 + 93;
        f9540 = i5 % 128;
        int i6 = i5 % 2;
        return true;
    }

    @Override // util.a.y.fd.e
    /* renamed from: ˎ */
    public int mo7584() {
        int i = f9540 + 71;
        f9545 = i % 128;
        int i2 = i % 2;
        int bitLength = f9543.bitLength();
        int i3 = f9545 + 41;
        f9540 = i3 % 128;
        if (!(i3 % 2 == 0)) {
            Object[] objArr = null;
            int length = objArr.length;
            return bitLength;
        }
        return bitLength;
    }

    @Override // util.a.y.fd.e
    /* renamed from: ˏ */
    public util.a.y.fd.e mo7587() {
        ar arVar = new ar();
        int i = f9540 + 47;
        f9545 = i % 128;
        if (!(i % 2 != 0)) {
            Object[] objArr = null;
            int length = objArr.length;
            return arVar;
        }
        return arVar;
    }

    @Override // util.a.y.fd.e
    /* renamed from: ˎ */
    public util.a.y.fd.h mo7585(util.a.y.fd.c cVar, util.a.y.fd.c cVar2, boolean z) {
        ax axVar = new ax(this, cVar, cVar2, z);
        int i = f9545 + 3;
        f9540 = i % 128;
        if (!(i % 2 == 0)) {
            try {
                byte b = (byte) 0;
                byte b2 = b;
                ((Integer) Object.class.getMethod(m8216((short) b, b2, (short) b2), null).invoke(null, null)).intValue();
                return axVar;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        return axVar;
    }

    @Override // util.a.y.fd.e
    /* renamed from: ˏ */
    public util.a.y.fd.c mo7586(BigInteger bigInteger) {
        aq aqVar = new aq(bigInteger);
        int i = f9545 + 9;
        f9540 = i % 128;
        int i2 = i % 2;
        return aqVar;
    }
}
