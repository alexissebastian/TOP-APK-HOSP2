package util.a.y.fu;

import java.util.Map;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
final class f {

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int[] f10514 = {-1645424821, -2002297740, -1197260824, 987237106, -168416074, 1656793335, -611163225, -261957508, -776082119, 1319307941, 1737816922, 1559793383, -2140101074, -780475567, 961395178, 1211319205, 1538727425, 1699151001};

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f10515 = 1;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f10516;

    /* renamed from: ʽ  reason: contains not printable characters */
    private Map<String, byte[]> f10517;

    /* renamed from: ˊ  reason: contains not printable characters */
    private byte[] f10518;

    /* renamed from: ˋ  reason: contains not printable characters */
    private byte[] f10519;

    /* renamed from: ˎ  reason: contains not printable characters */
    private l f10520;

    /* renamed from: ˏ  reason: contains not printable characters */
    private long f10521;

    /* renamed from: ॱ  reason: contains not printable characters */
    private util.a.y.cy.e f10522;

    public f(l lVar, util.a.y.cy.e eVar) {
        this.f10520 = lVar;
        this.f10522 = eVar;
    }

    /* renamed from: ʻ  reason: contains not printable characters */
    public String m9025() {
        int i = f10515;
        int i2 = (i & 31) + (i | 31);
        f10516 = i2 % 128;
        String intern = (i2 % 2 != 0 ? m9024(new int[]{-1063444569, 1257277859, 1253995616, 502770620, -233600290, 60250165, -1893850002, 914472598}, 28) : m9024(new int[]{-1063444569, 1257277859, 1253995616, 502770620, -233600290, 60250165, -1893850002, 914472598}, 16)).intern();
        int i3 = (f10515 + 56) - 1;
        f10516 = i3 % 128;
        int i4 = i3 % 2;
        return intern;
    }

    /* renamed from: ʼ  reason: contains not printable characters */
    public l m9026() {
        l lVar;
        int i = f10516;
        int i2 = ((i | 103) << 1) - (i ^ 103);
        int i3 = i2 % 128;
        f10515 = i3;
        if ((i2 % 2 == 0 ? '\r' : Typography.quote) != '\r') {
            lVar = this.f10520;
        } else {
            lVar = this.f10520;
            int i4 = 60 / 0;
        }
        int i5 = (i3 & 99) + (i3 | 99);
        f10516 = i5 % 128;
        int i6 = i5 % 2;
        return lVar;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public byte[] m9027() {
        byte[] bArr;
        int i = f10516;
        int i2 = (i ^ 9) + ((i & 9) << 1);
        f10515 = i2 % 128;
        if ((i2 % 2 == 0 ? (char) 7 : (char) 19) != 7) {
            bArr = this.f10518;
        } else {
            bArr = this.f10518;
            Object obj = null;
            super.hashCode();
        }
        int i3 = f10516 + 125;
        f10515 = i3 % 128;
        int i4 = i3 % 2;
        return bArr;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public final Map<String, byte[]> m9028() {
        int i = f10515;
        int i2 = (i ^ 121) + ((i & 121) << 1);
        int i3 = i2 % 128;
        f10516 = i3;
        boolean z = i2 % 2 == 0;
        Map<String, byte[]> map = this.f10517;
        if (!z) {
            int i4 = 50 / 0;
        }
        int i5 = (i3 & 57) + (i3 | 57);
        f10515 = i5 % 128;
        int i6 = i5 % 2;
        return map;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public String m9029() {
        int i = f10515;
        int i2 = (i ^ 17) + ((i & 17) << 1);
        f10516 = i2 % 128;
        int i3 = i2 % 2;
        String m5626 = this.f10522.m5626();
        int i4 = (f10516 + 100) - 1;
        f10515 = i4 % 128;
        int i5 = i4 % 2;
        return m5626;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public long m9031() {
        int i = f10515;
        int i2 = (i ^ 31) + ((i & 31) << 1);
        f10516 = i2 % 128;
        long currentTimeMillis = (i2 % 2 != 0 ? (char) 0 : '/') != 0 ? System.currentTimeMillis() / 1000 : System.currentTimeMillis() | 1000;
        this.f10521 = currentTimeMillis;
        return currentTimeMillis;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public byte[] m9033() {
        int i = f10515;
        int i2 = (i & 15) + (i | 15);
        int i3 = i2 % 128;
        f10516 = i3;
        int i4 = i2 % 2;
        byte[] bArr = this.f10519;
        int i5 = (i3 ^ 53) + ((i3 & 53) << 1);
        f10515 = i5 % 128;
        if (!(i5 % 2 == 0)) {
            return bArr;
        }
        Object obj = null;
        super.hashCode();
        return bArr;
    }

    /* renamed from: ᐝ  reason: contains not printable characters */
    public util.a.y.cy.e m9034() {
        util.a.y.cy.e eVar;
        int i = f10515 + 53;
        f10516 = i % 128;
        Object[] objArr = null;
        if ((i % 2 != 0 ? (char) 1 : '@') != '@') {
            eVar = this.f10522;
            super.hashCode();
        } else {
            eVar = this.f10522;
        }
        int i2 = f10515;
        int i3 = (i2 ^ 123) + ((i2 & 123) << 1);
        f10516 = i3 % 128;
        if ((i3 % 2 != 0 ? '#' : 'c') != 'c') {
            int length = objArr.length;
            return eVar;
        }
        return eVar;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static String m9024(int[] iArr, int i) {
        char[] cArr;
        char[] cArr2;
        int[] iArr2;
        int i2;
        int i3 = f10516 + 21;
        f10515 = i3 % 128;
        if ((i3 % 2 == 0 ? 'X' : '`') != '`') {
            cArr = new char[2];
            cArr2 = new char[iArr.length - 1];
            iArr2 = (int[]) f10514.clone();
            i2 = 1;
        } else {
            cArr = new char[4];
            cArr2 = new char[iArr.length << 1];
            iArr2 = (int[]) f10514.clone();
            i2 = 0;
        }
        while (i2 < iArr.length) {
            cArr[0] = (char) (iArr[i2] >> 16);
            cArr[1] = (char) iArr[i2];
            int i4 = i2 + 1;
            cArr[2] = (char) (iArr[i4] >> 16);
            cArr[3] = (char) iArr[i4];
            util.a.y.fw.c.m9137(cArr, iArr2, false);
            int i5 = i2 << 1;
            cArr2[i5] = cArr[0];
            cArr2[i5 + 1] = cArr[1];
            cArr2[i5 + 2] = cArr[2];
            cArr2[i5 + 3] = cArr[3];
            i2 += 2;
            int i6 = f10516 + 109;
            f10515 = i6 % 128;
            int i7 = i6 % 2;
        }
        return new String(cArr2, 0, i);
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public void m9030(Map<String, byte[]> map) {
        int i = f10515;
        int i2 = (i & 113) + (i | 113);
        f10516 = i2 % 128;
        char c = i2 % 2 != 0 ? 'I' : '9';
        this.f10517 = map;
        if (c != 'I') {
            return;
        }
        Object obj = null;
        super.hashCode();
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public void m9032(byte[] bArr) {
        int i = f10516;
        int i2 = (i ^ 89) + ((i & 89) << 1);
        f10515 = i2 % 128;
        int i3 = i2 % 2;
        this.f10519 = bArr;
        int i4 = (i + 70) - 1;
        f10515 = i4 % 128;
        if ((i4 % 2 == 0 ? (char) 17 : (char) 31) != 17) {
            return;
        }
        Object[] objArr = null;
        int length = objArr.length;
    }

    public f(l lVar, util.a.y.cy.e eVar, byte[] bArr) {
        this.f10520 = lVar;
        this.f10518 = bArr;
        this.f10522 = eVar;
    }
}
