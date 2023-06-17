package util.a.y.cj;

import android.graphics.Color;
import android.view.View;
import android.view.ViewConfiguration;
import com.google.common.base.Ascii;
import util.a.y.dm.r;
/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum ˎ uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* loaded from: classes4.dex */
public final class b {

    /* renamed from: ʻ  reason: contains not printable characters */
    public static final int f5666 = 0;

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f5667;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static final /* synthetic */ b[] f5668;

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final b f5669;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f5670;

    /* renamed from: ˋ  reason: contains not printable characters */
    public static final byte[] f5671 = null;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final b f5672;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final b f5673;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final b f5674;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int[] f5675;

    static {
        m5379();
        f5670 = 0;
        f5667 = 1;
        m5376();
        int edgeSlop = ViewConfiguration.getEdgeSlop() >> 16;
        b bVar = new b(m5378(new int[]{285157205, 602925074, 98414136, 1580941155}, (edgeSlop & 7) + (edgeSlop | 7)).intern(), 0);
        f5672 = bVar;
        int i = -(-View.MeasureSpec.getSize(0));
        b bVar2 = new b(m5378(new int[]{628315655, -608318219, -2136789622, 343463496, -605377171, 1360840998, 1948378871, -946478006, 1869922611, 810110235}, ((i & 19) - (~(-(-(i | 19))))) - 1).intern(), 1);
        f5674 = bVar2;
        int i2 = -Color.argb(0, 0, 0, 0);
        int i3 = i2 & 6;
        b bVar3 = new b(m5378(new int[]{262055034, 1225908026, -909369236, 1867666847}, (i3 - (~((i2 ^ 6) | i3))) - 1).intern(), 2);
        f5673 = bVar3;
        int i4 = -(ViewConfiguration.getWindowTouchSlop() >> 8);
        int i5 = i4 & 8;
        int i6 = (i4 ^ 8) | i5;
        b bVar4 = new b(m5378(new int[]{1708429272, -414190063, -1990003942, 1533594783}, (i5 ^ i6) + ((i6 & i5) << 1)).intern(), 3);
        f5669 = bVar4;
        f5668 = new b[]{bVar, bVar2, bVar3, bVar4};
        int i7 = f5670;
        int i8 = ((i7 ^ 25) | (i7 & 25)) << 1;
        int i9 = -(((~i7) & 25) | (i7 & (-26)));
        int i10 = ((i8 | i9) << 1) - (i9 ^ i8);
        f5667 = i10 % 128;
        if ((i10 % 2 == 0 ? 'O' : 'C') != 'O') {
            return;
        }
        int i11 = 53 / 0;
    }

    private b(String str, int i) {
    }

    public static b valueOf(String str) {
        int i = f5670;
        int i2 = (i ^ 106) + ((i & 106) << 1);
        int i3 = (i2 ^ (-1)) + ((i2 & (-1)) << 1);
        f5667 = i3 % 128;
        int i4 = i3 % 2;
        b bVar = (b) Enum.valueOf(b.class, str);
        int i5 = f5667;
        int i6 = i5 ^ 11;
        int i7 = ((((i5 & 11) | i6) << 1) - (~(-i6))) - 1;
        f5670 = i7 % 128;
        if (i7 % 2 == 0) {
            return bVar;
        }
        int i8 = 89 / 0;
        return bVar;
    }

    public static b[] values() {
        b[] bVarArr;
        int i = f5667;
        int i2 = (i ^ 101) + ((i & 101) << 1);
        f5670 = i2 % 128;
        if (!(i2 % 2 != 0)) {
            bVarArr = (b[]) f5668.clone();
        } else {
            b[] bVarArr2 = (b[]) f5668.clone();
            try {
                byte b = (byte) 0;
                byte b2 = b;
                ((Integer) Object.class.getMethod(m5377(b, b2, b2), null).invoke(null, null)).intValue();
                bVarArr = bVarArr2;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        int i3 = (f5667 + 66) - 1;
        f5670 = i3 % 128;
        int i4 = i3 % 2;
        return bVarArr;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    static void m5376() {
        f5675 = new int[]{-522811516, -276535333, -432821841, 1235881754, 803099640, 1233124090, -951136857, -213600073, -1948314584, 927289974, 786513558, -1204626008, -778447242, -1178758096, 1736376372, 1438372611, -28043227, -1174682211};
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002a -> B:11:0x0036). Please submit an issue!!! */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m5377(short r6, byte r7, int r8) {
        /*
            byte[] r0 = util.a.y.cj.b.f5671
            int r8 = r8 * 3
            int r8 = r8 + 104
            int r6 = r6 * 4
            int r6 = r6 + 8
            int r7 = r7 * 3
            int r7 = 3 - r7
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
            goto L36
        L1c:
            r3 = 0
        L1d:
            byte r4 = (byte) r8
            r1[r3] = r4
            int r7 = r7 + 1
            if (r3 != r6) goto L2a
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L2a:
            int r3 = r3 + 1
            r4 = r0[r7]
            r5 = r7
            r7 = r6
            r6 = r4
            r4 = r3
            r3 = r1
            r1 = r0
            r0 = r8
            r8 = r5
        L36:
            int r6 = -r6
            int r0 = r0 + r6
            int r6 = r0 + 3
            r0 = r1
            r1 = r3
            r3 = r4
            r5 = r8
            r8 = r6
            r6 = r7
            r7 = r5
            goto L1d
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cj.b.m5377(short, byte, int):java.lang.String");
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private static String m5378(int[] iArr, int i) {
        char[] cArr;
        char[] cArr2;
        int[] iArr2;
        int i2;
        int i3 = f5670 + 23;
        f5667 = i3 % 128;
        if (i3 % 2 == 0) {
            cArr = new char[5];
            cArr2 = new char[iArr.length - 0];
            iArr2 = (int[]) f5675.clone();
            i2 = 1;
        } else {
            cArr = new char[4];
            cArr2 = new char[iArr.length << 1];
            iArr2 = (int[]) f5675.clone();
            i2 = 0;
        }
        while (true) {
            if (i2 >= iArr.length) {
                return new String(cArr2, 0, i);
            }
            int i4 = f5667 + 11;
            f5670 = i4 % 128;
            int i5 = i4 % 2;
            cArr[0] = (char) (iArr[i2] >> 16);
            cArr[1] = (char) iArr[i2];
            int i6 = i2 + 1;
            cArr[2] = (char) (iArr[i6] >> 16);
            cArr[3] = (char) iArr[i6];
            r.m6229(cArr, iArr2, false);
            int i7 = i2 << 1;
            cArr2[i7] = cArr[0];
            cArr2[i7 + 1] = cArr[1];
            cArr2[i7 + 2] = cArr[2];
            cArr2[i7 + 3] = cArr[3];
            i2 += 2;
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private static void m5379() {
        f5671 = new byte[]{57, Ascii.SI, -123, 47, 10, -15, Ascii.SO, 40, -41, Ascii.SO, 2};
        f5666 = 196;
    }
}
