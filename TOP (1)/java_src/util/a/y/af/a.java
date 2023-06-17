package util.a.y.af;

import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.telephony.PhoneNumberUtils;
import android.text.TextUtils;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.gemalto.idp.mobile.core.IdpRuntimeException;
import com.gemalto.idp.mobile.core.IdpStorageException;
import com.google.common.base.Ascii;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicLong;
/* loaded from: classes4.dex */
public class a {
    public static final byte[] $$a = null;
    public static final int $$b = 0;

    /* renamed from: ˋ  reason: contains not printable characters */
    public static final byte[] f1531 = null;

    /* renamed from: ˎ  reason: contains not printable characters */
    static final AtomicLong f1532;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static int f1533;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static int f1534;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final int f1535 = 0;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static int f1536;

    /* renamed from: ʻ  reason: contains not printable characters */
    private util.a.y.z.b f1537;

    /* renamed from: ʼ  reason: contains not printable characters */
    private int f1538;

    /* renamed from: ʽ  reason: contains not printable characters */
    private int f1539;

    /* renamed from: ˊ  reason: contains not printable characters */
    private String f1540;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private util.a.y.l.b f1541;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private long f1542;

    /* renamed from: ˏ  reason: contains not printable characters */
    private byte[] f1543;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private util.a.y.l.e f1544;

    private static void $$a() {
        $$a = new byte[]{86, -114, 84, 8, -5, -22, 32, -31, -21, -7, Ascii.VT, -13, -5};
        $$b = 52;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0027 -> B:11:0x0032). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String $$c(byte r7, short r8, byte r9) {
        /*
            byte[] r0 = util.a.y.af.a.$$a
            int r7 = r7 * 2
            int r7 = 103 - r7
            int r8 = r8 + 4
            int r9 = r9 * 4
            int r9 = 10 - r9
            byte[] r1 = new byte[r9]
            r2 = 0
            if (r0 != 0) goto L17
            r7 = r8
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r9
            goto L32
        L17:
            r3 = 0
        L18:
            int r8 = r8 + 1
            byte r4 = (byte) r7
            r1[r3] = r4
            int r3 = r3 + 1
            if (r3 != r9) goto L27
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L27:
            r4 = r0[r8]
            r5 = r8
            r8 = r7
            r7 = r5
            r6 = r0
            r0 = r9
            r9 = r4
            r4 = r3
            r3 = r1
            r1 = r6
        L32:
            int r9 = -r9
            int r8 = r8 + r9
            int r8 = r8 + (-7)
            r9 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            r5 = r8
            r8 = r7
            r7 = r5
            goto L18
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.af.a.$$c(byte, short, byte):java.lang.String");
    }

    static {
        $$a();
        m2557();
        f1536 = 0;
        f1534 = 1;
        m2551();
        f1532 = new AtomicLong(0L);
        int i = f1534;
        int i2 = i & 75;
        int i3 = ((i | 75) & (~i2)) + (i2 << 1);
        f1536 = i3 % 128;
        if (i3 % 2 != 0) {
            Object obj = null;
            super.hashCode();
        }
    }

    public a(byte[] bArr, boolean z) throws util.a.y.g.j {
        this(bArr, z, null, null, null);
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    static void m2551() {
        f1533 = 103;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private long m2553() {
        int i = f1534;
        int i2 = i & 59;
        int i3 = -(-((i ^ 59) | i2));
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        f1536 = i4 % 128;
        if (!(i4 % 2 == 0)) {
            long andIncrement = f1532.getAndIncrement();
            Object obj = null;
            super.hashCode();
            return andIncrement;
        }
        return f1532.getAndIncrement();
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private static String m2554(int i, short s, byte b) {
        int i2 = (i * 16) + 4;
        int i3 = 18 - b;
        int i4 = 103 - (s * 6);
        byte[] bArr = f1531;
        byte[] bArr2 = new byte[i3];
        int i5 = 0;
        if (bArr == null) {
            i2++;
            i4 = (i2 + i4) - 2;
        }
        while (true) {
            int i6 = i4;
            int i7 = i2;
            bArr2[i5] = (byte) i6;
            i5++;
            if (i5 == i3) {
                return new String(bArr2, 0);
            }
            i2 = i7 + 1;
            i4 = (i6 + bArr[i7]) - 2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r9 = r9;
     */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m2555(boolean r5, int r6, int r7, int r8, java.lang.String r9) {
        /*
            if (r9 == 0) goto L6
            char[] r9 = r9.toCharArray()
        L6:
            char[] r9 = (char[]) r9
            char[] r0 = new char[r7]
            int r1 = util.a.y.af.a.f1534
            int r1 = r1 + 123
            int r2 = r1 % 128
            util.a.y.af.a.f1536 = r2
            int r1 = r1 % 2
            r1 = 0
            r2 = 0
        L16:
            r3 = 44
            if (r2 >= r7) goto L1d
            r4 = 8
            goto L1f
        L1d:
            r4 = 44
        L1f:
            if (r4 == r3) goto L3c
            char r3 = r9[r2]
            int r3 = r3 + r6
            char r3 = (char) r3
            r0[r2] = r3
            char r3 = r0[r2]
            int r4 = util.a.y.af.a.f1533
            int r3 = r3 - r4
            char r3 = (char) r3
            r0[r2] = r3
            int r2 = r2 + 1
            int r3 = util.a.y.af.a.f1534
            int r3 = r3 + 123
            int r4 = r3 % 128
            util.a.y.af.a.f1536 = r4
            int r3 = r3 % 2
            goto L16
        L3c:
            r6 = 1
            if (r8 <= 0) goto L41
            r9 = 0
            goto L42
        L41:
            r9 = 1
        L42:
            if (r9 == r6) goto L51
            char[] r9 = new char[r7]
            java.lang.System.arraycopy(r0, r1, r9, r1, r7)
            int r2 = r7 - r8
            java.lang.System.arraycopy(r9, r1, r0, r2, r8)
            java.lang.System.arraycopy(r9, r8, r0, r1, r2)
        L51:
            if (r5 == 0) goto L8c
            int r5 = util.a.y.af.a.f1534
            int r5 = r5 + 51
            int r8 = r5 % 128
            util.a.y.af.a.f1536 = r8
            int r5 = r5 % 2
            if (r5 == 0) goto L63
            char[] r5 = new char[r7]
            r8 = 1
            goto L66
        L63:
            char[] r5 = new char[r7]
            r8 = 0
        L66:
            if (r8 >= r7) goto L8b
            int r9 = util.a.y.af.a.f1536
            int r9 = r9 + 13
            int r2 = r9 % 128
            util.a.y.af.a.f1534 = r2
            int r9 = r9 % 2
            if (r9 != 0) goto L76
            r9 = 1
            goto L77
        L76:
            r9 = 0
        L77:
            if (r9 == r6) goto L83
            int r9 = r7 - r8
            int r9 = r9 - r6
            char r9 = r0[r9]
            r5[r8] = r9
        L80:
            int r8 = r8 + 1
            goto L66
        L83:
            int r9 = r7 * r8
            int r9 = r9 + r1
            char r9 = r0[r9]
            r5[r8] = r9
            goto L80
        L8b:
            r0 = r5
        L8c:
            java.lang.String r5 = new java.lang.String
            r5.<init>(r0)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.af.a.m2555(boolean, int, int, int, java.lang.String):java.lang.String");
    }

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static void m2557() {
        f1531 = new byte[]{97, -33, 82, 99, 0, 17, -45, 41, -9, 17, 5, -12, 1, -31, 47, 7, -31, Ascii.ETB, 6, -6, Ascii.SI, -8, Ascii.DLE, -1, -4, -3, -52, 67, 6, -67, 36, 36, -1, -10, 4, Ascii.DLE, 2};
        f1535 = 216;
    }

    public boolean equals(Object obj) {
        byte[] bArr;
        Throwable th;
        byte[] bArr2;
        int i = f1534;
        int i2 = ((i | 37) << 1) - (i ^ 37);
        int i3 = i2 % 128;
        f1536 = i3;
        int i4 = i2 % 2;
        if ((this == obj ? '7' : '\f') == '7') {
            int i5 = (i3 + 82) - 1;
            f1534 = i5 % 128;
            int i6 = i5 % 2;
            int i7 = i3 + 94;
            int i8 = (i7 & (-1)) + (i7 | (-1));
            f1534 = i8 % 128;
            int i9 = i8 % 2;
            return true;
        }
        if (!(obj == null)) {
            if (getClass() != obj.getClass()) {
                int i10 = f1536;
                int i11 = i10 & 7;
                int i12 = (i11 - (~((i10 ^ 7) | i11))) - 1;
                f1534 = i12 % 128;
                return (i12 % 2 == 0 ? (char) 22 : 'Z') == 22;
            }
            a aVar = (a) obj;
            Object[] objArr = null;
            try {
                bArr = m2558();
                try {
                    bArr2 = aVar.m2558();
                    try {
                        boolean equals = Arrays.equals(bArr, bArr2);
                        k.m2588(bArr, bArr2);
                        int i13 = f1534;
                        int i14 = i13 & 27;
                        int i15 = (i13 | 27) & (~i14);
                        int i16 = i14 << 1;
                        int i17 = (i15 & i16) + (i15 | i16);
                        f1536 = i17 % 128;
                        if ((i17 % 2 != 0 ? 'T' : 'D') != 'T') {
                            return equals;
                        }
                        int length = objArr.length;
                        return equals;
                    } catch (Throwable th2) {
                        th = th2;
                        k.m2588(bArr, bArr2);
                        throw th;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    bArr2 = null;
                }
            } catch (Throwable th4) {
                bArr = null;
                th = th4;
                bArr2 = null;
            }
        } else {
            int i18 = i & 25;
            int i19 = i18 + ((i ^ 25) | i18);
            f1536 = i19 % 128;
            int i20 = i19 % 2;
            int i21 = (i & 24) + (i | 24);
            int i22 = (i21 ^ (-1)) + ((i21 & (-1)) << 1);
            f1536 = i22 % 128;
            int i23 = i22 % 2;
            return false;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v12, types: [int] */
    /* JADX WARN: Type inference failed for: r0v19 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8 */
    public int hashCode() {
        int i;
        int i2 = f1536;
        int i3 = ((i2 | 34) << 1) - (i2 ^ 34);
        int i4 = ((i3 | (-1)) << 1) - (i3 ^ (-1));
        f1534 = i4 % 128;
        ?? r0 = i4 % 2 == 0 ? 70 : 15;
        byte[] bArr = null;
        try {
            try {
                if (r0 != 70) {
                    byte[] m2558 = m2558();
                    int hashCode = Arrays.hashCode(m2558);
                    i = ((31 | hashCode) << 1) - (31 ^ hashCode);
                    k.m2587(m2558);
                } else {
                    byte[] m25582 = m2558();
                    int i5 = -(-Arrays.hashCode(m25582));
                    i = ((((~i5) & 46) | (i5 & (-47))) - (~((46 & i5) << 1))) - 1;
                    k.m2587(m25582);
                }
                int i6 = f1534;
                int i7 = (i6 & 69) + (i6 | 69);
                r0 = i7 % 128;
                f1536 = r0;
                if (!(i7 % 2 == 0)) {
                    int length = bArr.length;
                }
                return i;
            } catch (Throwable th) {
                th = th;
                bArr = r0;
                k.m2587(bArr);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            k.m2587(bArr);
            throw th;
        }
    }

    public String toString() {
        throw new IllegalStateException();
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public byte[] m2558() {
        int i = f1534;
        int i2 = ((i | 117) << 1) - (i ^ 117);
        f1536 = i2 % 128;
        int i3 = i2 % 2;
        byte[] m2556 = m2556();
        int i4 = f1536;
        int i5 = ((i4 | 15) << 1) - (i4 ^ 15);
        f1534 = i5 % 128;
        int i6 = i5 % 2;
        return m2556;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v7, types: [int] */
    /* renamed from: ˎ  reason: contains not printable characters */
    public void m2559() {
        int i = (f1534 + 42) - 1;
        f1536 = i % 128;
        int i2 = 0;
        Class[] clsArr = 0;
        try {
            if (!(i % 2 != 0)) {
                k.m2603(this.f1543);
                this.f1537.mo2626(this.f1542);
            } else {
                k.m2603(this.f1543);
                this.f1537.mo2626(this.f1542);
                int length = clsArr.length;
            }
            int i3 = f1536;
            int i4 = i3 + 31;
            clsArr = i4 % 128;
            f1534 = clsArr;
            int i5 = i4 % 2;
            int i6 = (i3 + 89) - 1;
            int i7 = (i6 ^ (-1)) + ((i6 & (-1)) << 1);
            f1534 = i7 % 128;
            i2 = i7 % 2;
        } catch (IdpStorageException e) {
            try {
                byte b = (byte) i2;
                byte b2 = (byte) (b - 1);
                IdpRuntimeException idpRuntimeException = new IdpRuntimeException(e, (String) IdpStorageException.class.getMethod($$c(b, b2, (byte) (b2 + 1)), clsArr).invoke(e, clsArr), new Object[i2]);
                boolean isNonSeparator = PhoneNumberUtils.isNonSeparator('0');
                int i8 = (isNonSeparator ? 1 : 0) & (-2);
                int i9 = ~((isNonSeparator ? 1 : 0) & (-1));
                int i10 = -(ExpandableListView.getPackedPositionForChild(i2, i2) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(i2, i2) == 0L ? 0 : -1));
                int i11 = ((~i10) & 3) | (i10 & (-4));
                int i12 = -(-((i10 & 3) << 1));
                int i13 = ((i11 | i12) << 1) - (i12 ^ i11);
                int i14 = -(-TextUtils.getOffsetAfter("", i2));
                int i15 = i14 & 2;
                util.a.y.g.f.m9344(m2555((((isNonSeparator ? 1 : 0) | (-1)) & i9 & 1) | i8, Drawable.resolveOpacity(i2, i2) + 208, i13, i15 + ((i14 ^ 2) | i15), "\ufffb\u0000￼\n").intern(), idpRuntimeException);
                throw idpRuntimeException;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
    }

    a(byte[] bArr, boolean z, util.a.y.l.b bVar, util.a.y.z.b bVar2, util.a.y.l.e eVar) throws util.a.y.g.j {
        this.f1543 = null;
        boolean isEmergencyNumber = PhoneNumberUtils.isEmergencyNumber("");
        int i = -ExpandableListView.getPackedPositionGroup(0L);
        int i2 = i & 171;
        int i3 = -(-((i ^ 171) | i2));
        int i4 = -(-Color.alpha(0));
        int i5 = i4 & 5;
        int i6 = (((i4 ^ 5) | i5) << 1) - ((i4 | 5) & (~i5));
        int minimumFlingVelocity = ViewConfiguration.getMinimumFlingVelocity() >> 16;
        this.f1540 = m2555(isEmergencyNumber, ((i2 | i3) << 1) - (i3 ^ i2), i6, ((minimumFlingVelocity | 5) << 1) - (minimumFlingVelocity ^ 5), "\u0011\u0010\u0002￩\ufff4").intern();
        this.f1539 = -1;
        if (bArr != null) {
            this.f1541 = bVar == null ? new util.a.y.l.b() : bVar;
            this.f1537 = bVar2 == null ? util.a.y.z.d.m10083() : bVar2;
            this.f1544 = eVar == null ? util.a.y.l.e.m9795(3) : eVar;
            this.f1542 = m2553();
            int length = bArr.length;
            this.f1538 = length;
            this.f1539 = length;
            this.f1543 = m2552(bArr);
            if (z) {
                k.m2587(bArr);
                return;
            }
            return;
        }
        boolean isISODigit = PhoneNumberUtils.isISODigit('0');
        int i7 = -(-TextUtils.indexOf("", "", 0, 0));
        int i8 = -(-(ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)));
        int i9 = i8 & 33;
        int i10 = (i8 | 33) & (~i9);
        int i11 = -(-(i9 << 1));
        int i12 = (i10 ^ i11) + ((i10 & i11) << 1);
        int tapTimeout = ViewConfiguration.getTapTimeout() >> 16;
        int i13 = tapTimeout & 8;
        throw new IllegalArgumentException(m2555(isISODigit, (i7 & 197) + (i7 | 197), i12, i13 + ((tapTimeout ^ 8) | i13), "\u000b\u0016\u0005\u0007\u0016\u0011\u0014\ufff2\uffd0\uffd0\uffd0\u0006\u000b\u000e\u0003\u0018\u0010\u000bￂ\u0015\u000bￂ\u0014\u0007\u0016\u0007\u000f\u0003\u0014\u0003\u0012ￂ\u0010\u0011").intern());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01e5  */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private byte[] m2552(byte[] r17) throws util.a.y.g.j {
        /*
            Method dump skipped, instructions count: 525
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.af.a.m2552(byte[]):byte[]");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:60:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x01aa  */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private byte[] m2556() {
        /*
            Method dump skipped, instructions count: 440
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.af.a.m2556():byte[]");
    }
}
