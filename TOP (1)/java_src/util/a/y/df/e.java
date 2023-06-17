package util.a.y.df;
/* loaded from: classes4.dex */
public class e {

    /* renamed from: ˊ  reason: contains not printable characters */
    private int f6420;

    /* renamed from: ˎ  reason: contains not printable characters */
    private c[] f6421;

    /* loaded from: classes4.dex */
    public enum c {
        f6425,
        f6423,
        f6426;
        

        /* renamed from: ʻ  reason: contains not printable characters */
        private static int f6422 = 1;

        /* renamed from: ˊॱ  reason: contains not printable characters */
        private static int f6424;

        /* renamed from: ˏ  reason: contains not printable characters */
        private static int[] f6427;

        static {
            m5950();
            int i = f6424 + 35;
            f6422 = i % 128;
            int i2 = i % 2;
        }

        public static c valueOf(String str) {
            int i = f6422 + 89;
            f6424 = i % 128;
            int i2 = i % 2;
            c cVar = (c) Enum.valueOf(c.class, str);
            int i3 = f6424 + 3;
            f6422 = i3 % 128;
            if ((i3 % 2 == 0 ? (char) 30 : '#') != '#') {
                Object[] objArr = null;
                int length = objArr.length;
                return cVar;
            }
            return cVar;
        }

        /* renamed from: values  reason: to resolve conflict with enum method */
        public static c[] valuesCustom() {
            c[] cVarArr;
            int i = f6424 + 99;
            f6422 = i % 128;
            if (i % 2 != 0) {
                cVarArr = (c[]) values().clone();
            } else {
                cVarArr = (c[]) values().clone();
                Object[] objArr = null;
                int length = objArr.length;
            }
            int i2 = f6424 + 99;
            f6422 = i2 % 128;
            int i3 = i2 % 2;
            return cVarArr;
        }

        /* renamed from: ˎ  reason: contains not printable characters */
        private static String m5949(int[] iArr, int i) {
            char[] cArr = new char[4];
            char[] cArr2 = new char[iArr.length << 1];
            int[] iArr2 = (int[]) f6427.clone();
            int i2 = 0;
            while (true) {
                if (i2 >= iArr.length) {
                    break;
                }
                cArr[0] = (char) (iArr[i2] >> 16);
                cArr[1] = (char) iArr[i2];
                int i3 = i2 + 1;
                cArr[2] = (char) (iArr[i3] >> 16);
                cArr[3] = (char) iArr[i3];
                util.a.y.fw.c.m9137(cArr, iArr2, false);
                int i4 = i2 << 1;
                cArr2[i4] = cArr[0];
                cArr2[i4 + 1] = cArr[1];
                cArr2[i4 + 2] = cArr[2];
                cArr2[i4 + 3] = cArr[3];
                i2 += 2;
                int i5 = f6424 + 5;
                f6422 = i5 % 128;
                int i6 = i5 % 2;
            }
            String str = new String(cArr2, 0, i);
            int i7 = f6424 + 71;
            f6422 = i7 % 128;
            if ((i7 % 2 == 0 ? '%' : 'M') != 'M') {
                int i8 = 96 / 0;
                return str;
            }
            return str;
        }

        /* renamed from: ˎ  reason: contains not printable characters */
        static void m5950() {
            f6427 = new int[]{1557866721, -651908225, 1605689157, -1568904692, -24493804, -40045488, -1515188975, -459900102, 985226837, -1711490177, 1817373033, 1351430902, 863893761, 1697480487, -769741754, -329132158, 2026056829, -2015536022};
        }
    }

    public e() {
        this.f6421 = null;
        this.f6420 = 30000;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public int m5945() {
        return this.f6420;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public boolean m5946() {
        return m5944(c.f6426) || m5944(c.f6423);
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public boolean m5947() {
        return m5944(c.f6423);
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public boolean m5948() {
        return m5944(c.f6425);
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private boolean m5944(c cVar) {
        c[] cVarArr = this.f6421;
        if (cVarArr != null) {
            for (c cVar2 : cVarArr) {
                if (cVar2 != null && cVar2.equals(cVar)) {
                    return true;
                }
            }
        }
        return false;
    }

    public e(c... cVarArr) {
        this.f6421 = null;
        this.f6420 = 30000;
        this.f6421 = cVarArr;
    }

    public e(int i, c... cVarArr) {
        this(cVarArr);
        this.f6420 = i;
    }
}
