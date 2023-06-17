package util.a.y.gh;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import com.google.common.base.Ascii;
import java.util.List;
import util.a.y.dk.j;
/* loaded from: classes4.dex */
abstract class a {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static char[] f10925;

    /* renamed from: ʼ  reason: contains not printable characters */
    private static final byte[] f10926;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static long f10927;

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final int f10928 = 0;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f10929;

    /* renamed from: ˋ  reason: contains not printable characters */
    public static final byte[] f10930 = null;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static int f10931;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static int f10932;

    /* renamed from: ˎ  reason: contains not printable characters */
    private c f10933;

    /* renamed from: ˏ  reason: contains not printable characters */
    private final String f10934;

    /* renamed from: ॱ  reason: contains not printable characters */
    private SQLiteDatabase f10935;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private final String f10936;

    /* loaded from: classes4.dex */
    class c extends SQLiteOpenHelper {

        /* renamed from: ˊ  reason: contains not printable characters */
        private static int f10937 = 1;

        /* renamed from: ˏ  reason: contains not printable characters */
        private static int f10938;

        /* renamed from: ॱ  reason: contains not printable characters */
        private static int[] f10939 = {-1335636447, -688214652, 146491254, 942728540, -1701198122, -1054124540, -1122597512, -985443875, -1574540563, -73002425, 619014051, 1183595037, 1441472768, -412752843, -1496809623, 671015470, 311254774, 1831066661};

        c(Context context) {
            super(context, a.m9440(a.this), (SQLiteDatabase.CursorFactory) null, 1);
        }

        /* renamed from: ॱ  reason: contains not printable characters */
        private static String m9453(int[] iArr, int i) {
            char[] cArr = new char[4];
            char[] cArr2 = new char[iArr.length << 1];
            int[] iArr2 = (int[]) f10939.clone();
            int i2 = f10938 + 87;
            f10937 = i2 % 128;
            int i3 = i2 % 2;
            int i4 = 0;
            while (true) {
                if ((i4 < iArr.length ? ']' : (char) 1) != ']') {
                    return new String(cArr2, 0, i);
                }
                int i5 = f10938 + 19;
                f10937 = i5 % 128;
                int i6 = i5 % 2;
                cArr[0] = (char) (iArr[i4] >> 16);
                cArr[1] = (char) iArr[i4];
                int i7 = i4 + 1;
                cArr[2] = (char) (iArr[i7] >> 16);
                cArr[3] = (char) iArr[i7];
                util.a.y.ga.b.m9390(cArr, iArr2, false);
                int i8 = i4 << 1;
                cArr2[i8] = cArr[0];
                cArr2[i8 + 1] = cArr[1];
                cArr2[i8 + 2] = cArr[2];
                cArr2[i8 + 3] = cArr[3];
                i4 += 2;
            }
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onCreate(SQLiteDatabase sQLiteDatabase) {
            int i = f10938 + 115;
            f10937 = i % 128;
            int i2 = i % 2;
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onOpen(SQLiteDatabase sQLiteDatabase) {
            int i = f10938;
            int i2 = (i & 21) + (i | 21);
            f10937 = i2 % 128;
            int i3 = i2 % 2;
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
            int i3 = f10937;
            int i4 = (i3 ^ 91) + ((i3 & 91) << 1);
            f10938 = i4 % 128;
            int i5 = i4 % 2;
            if (sQLiteDatabase != null) {
                sQLiteDatabase.execSQL(m9453(new int[]{-1617331224, -1816718706, 1675183745, -1944694972, -230079418, -2089130008, 97224155, 1927331863, 1558134750, 970876433, 1824403952, 432061108}, 22).intern() + a.m9443(a.this) + m9453(new int[]{442432539, 1424853948}, 1).intern());
                onCreate(sQLiteDatabase);
                int i6 = f10938;
                int i7 = (i6 ^ 41) + ((i6 & 41) << 1);
                f10937 = i7 % 128;
                int i8 = i7 % 2;
            }
            int i9 = (f10938 + 104) - 1;
            f10937 = i9 % 128;
            if ((i9 % 2 == 0 ? 'I' : (char) 0) != 'I') {
                return;
            }
            int i10 = 41 / 0;
        }
    }

    static {
        m9437();
        f10932 = 0;
        f10931 = 1;
        m9438();
        f10926 = new byte[]{Ascii.VT, -97, -52, -94, -13, 17, -25, -55, 67, -5, -15, -1, -66, Ascii.SI, 45, -4, -21, Ascii.DC4, -10, Ascii.SO, -43, Ascii.EM, 6, -3};
        f10929 = 249;
        int i = f10931 + 79;
        f10932 = i % 128;
        if (i % 2 == 0) {
            return;
        }
        Object[] objArr = null;
        int length = objArr.length;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public a(String str, String str2) {
        if (str != null && str.length() != 0 && str2 != null && str2.length() != 0) {
            this.f10936 = str2 + m9439((char) 15272, 1, 37).intern() + m9439((char) 48328, 9, 38).intern();
            this.f10934 = str;
            return;
        }
        throw new IllegalArgumentException(m9439((char) 0, 37, 0).intern());
    }

    /* renamed from: ʻ  reason: contains not printable characters */
    private static void m9437() {
        f10930 = new byte[]{60, -83, -82, 120, -21, 2, -22, -5, -2, -3, 46, -61, -20, -7, -14, 7, -17, -14, 62, -29, -52, -7, -14, 7, -27, -4, -6, -23, 41, -38, -28, -6, 6, -5, -27, Ascii.VT, -9, -7, -26, 6, 17, -37, -18, -9};
        f10928 = 121;
    }

    /* renamed from: ʽ  reason: contains not printable characters */
    static void m9438() {
        f10925 = new char[]{'I', 32164, 64482, 31039, 63300, 29851, 62168, 28838, 60964, 27771, 59782, 26562, 58653, 25442, 57709, 24248, 56516, 23114, 55376, 21916, 54248, 20988, 53053, 19787, 51861, 18586, 50932, 17455, 49770, 16259, 48577, 15123, 47412, 14191, 46246, 13037, 45126, 15351, 48283, 49526, 18227, 50660, 19329, 51293, 19985, 52234, 21242, 28702, 3563, 35764, 2430, 34566, 1273, 33441, 178, 'V', 32167, 64466, 31021, 63308, 29861, 62185, 'E', 32184, 64486, 31025, 63322, 29906, 62155, 28910, 60985, 27766, 59777, 26510, 58647, 25394, 57705, 24248, 56521, 23044, 55379, 21969, 54201, 20967, 53049, 19796, 51849, 18643, 50922, 17449, 49719, 16278, 48606, 15127, 47406, 14201, 46261, 13053, 45084, 11867, 43922, 10657, 42928, 9481, 41845, 8354, 40657, 7414, 39465, 6198, 38276, 5067, 37120, 3935, 36202, 2739, 35055, 1539, 33822, 48219, 49555, 18398, 50450, 19310, 51384, 20119, 52459, 21044, 53347, 21898, 56268, 22804, 57127, 23896, 58038, 24782, 58904, 25676, 59848, 28556, 60887, 29548, 'C', 32152, 64465, 31007, 63356, 29879, 62108, 28882, 60945, 27736, 59816, 26603, 58712, 25355, 57674, 24310, 56558, 23077, 55392, 21982, 54157, 20938, 53013, 19829, 51876, 18665, 50852, 17513, '\'', 32234, 64444, 30977, 63297, 29846, 62108, 28911, 60990, 27758, 59777, 26569, 58653, 25392, 57644, 24230, 56530, 23043, 55385, 21919, 54202, 20971, 53116, 19789, 51861, 18627, 50852, 17455, 49773, 16278, 48579, 15135, 47406, 14185, 46246, 13051, 45061, 11863, 43922, 10674, 42940, 9594, 44120, 53744, 22432, 54633, 23314, 55466, 24202, 56497, 17020, 49218, 17874, 52099, 18764, 53110, 19800, 62094, ' ', 32136, 64472, 30993, 63338, 29906, 62194, 28873, 60932, 27706, 59818, 26619, 58676, 25358, 57637, 24301};
        f10927 = 3753051314146147786L;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    static /* synthetic */ String m9440(a aVar) {
        int i = f10932 + 47;
        f10931 = i % 128;
        boolean z = i % 2 != 0;
        String str = aVar.f10936;
        if (!z) {
            int i2 = 3 / 0;
        }
        return str;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0024 -> B:11:0x002b). Please submit an issue!!! */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m9441(byte r7, byte r8, byte r9) {
        /*
            byte[] r0 = util.a.y.gh.a.f10930
            int r7 = 23 - r7
            int r8 = r8 * 3
            int r8 = 103 - r8
            int r9 = r9 + 4
            byte[] r1 = new byte[r7]
            r2 = 0
            if (r0 != 0) goto L14
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r9
            goto L2b
        L14:
            r3 = 0
        L15:
            int r9 = r9 + 1
            int r4 = r3 + 1
            byte r5 = (byte) r8
            r1[r3] = r5
            if (r4 != r7) goto L24
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L24:
            r3 = r0[r9]
            r6 = r0
            r0 = r9
            r9 = r3
            r3 = r1
            r1 = r6
        L2b:
            int r9 = -r9
            int r8 = r8 + r9
            int r8 = r8 + (-8)
            r9 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            goto L15
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.gh.a.m9441(byte, byte, byte):java.lang.String");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x004b  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:9:0x0030 -> B:10:0x003e). Please submit an issue!!! */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m9442(byte r8, short r9, byte r10) {
        /*
            int r8 = r8 * 15
            int r8 = 19 - r8
            byte[] r0 = util.a.y.gh.a.f10926
            int r10 = r10 * 9
            int r10 = 106 - r10
            int r9 = r9 * 10
            int r9 = 16 - r9
            byte[] r1 = new byte[r9]
            r2 = 1
            r3 = 0
            if (r0 != 0) goto L16
            r4 = 0
            goto L17
        L16:
            r4 = 1
        L17:
            if (r4 == 0) goto L20
            r4 = r1
            r5 = 0
            r1 = r0
            r7 = r10
            r10 = r9
            r9 = r7
            goto L3e
        L20:
            int r4 = util.a.y.gh.a.f10931
            int r4 = r4 + 117
            int r5 = r4 % 128
            util.a.y.gh.a.f10932 = r5
            int r4 = r4 % 2
            r4 = r1
            r5 = 0
            r1 = r0
            r0 = r10
            r10 = r9
            r9 = r8
        L30:
            int r8 = r8 + r2
            int r9 = r9 + r0
            int r9 = r9 + 4
            int r0 = util.a.y.gh.a.f10931
            int r0 = r0 + 11
            int r6 = r0 % 128
            util.a.y.gh.a.f10932 = r6
            int r0 = r0 % 2
        L3e:
            byte r0 = (byte) r9
            int r6 = r5 + 1
            r4[r5] = r0
            if (r6 != r10) goto L4b
            java.lang.String r8 = new java.lang.String
            r8.<init>(r4, r3)
            return r8
        L4b:
            r0 = r1[r8]
            r5 = r6
            goto L30
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.gh.a.m9442(byte, short, byte):java.lang.String");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    static /* synthetic */ String m9443(a aVar) {
        int i = f10931;
        int i2 = (i & 119) + (i | 119);
        int i3 = i2 % 128;
        f10932 = i3;
        int i4 = i2 % 2;
        String str = aVar.f10934;
        int i5 = (i3 + 16) - 1;
        f10931 = i5 % 128;
        int i6 = i5 % 2;
        return str;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: ʼ  reason: contains not printable characters */
    public String m9444() {
        String str;
        int i = f10932;
        int i2 = ((i | 31) << 1) - (i ^ 31);
        int i3 = i2 % 128;
        f10931 = i3;
        boolean z = i2 % 2 == 0;
        Object[] objArr = null;
        if (z) {
            str = this.f10934;
            int length = objArr.length;
        } else {
            str = this.f10934;
        }
        int i4 = i3 + 71;
        f10932 = i4 % 128;
        if ((i4 % 2 != 0 ? (char) 27 : (char) 18) != 18) {
            int length2 = objArr.length;
            return str;
        }
        return str;
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:56:? A[RETURN, SYNTHETIC] */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void mo9445() {
        /*
            Method dump skipped, instructions count: 181
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.gh.a.mo9445():void");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: ˊॱ  reason: contains not printable characters */
    public final SQLiteDatabase m9447() {
        int i = f10932;
        int i2 = (i & 1) + (i | 1);
        int i3 = i2 % 128;
        f10931 = i3;
        int i4 = i2 % 2;
        SQLiteDatabase sQLiteDatabase = this.f10935;
        int i5 = (i3 & 77) + (i3 | 77);
        f10932 = i5 % 128;
        int i6 = i5 % 2;
        return sQLiteDatabase;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: ˋ  reason: contains not printable characters */
    public final String m9448() {
        int i;
        int i2;
        int i3 = (f10931 + 28) - 1;
        f10932 = i3 % 128;
        if ((i3 % 2 != 0 ? 'I' : '4') != '4') {
            i = 11;
            i2 = 120;
        } else {
            i = 8;
            i2 = 47;
        }
        String intern = m9439((char) 28748, i, i2).intern();
        int i4 = (f10932 + 106) - 1;
        f10931 = i4 % 128;
        int i5 = i4 % 2;
        return intern;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: ˏ  reason: contains not printable characters */
    public void m9451() throws util.a.y.dk.b {
        c cVar = new c(j.m6144().m6148());
        this.f10933 = cVar;
        try {
            this.f10935 = cVar.getReadableDatabase();
            int i = f10932;
            int i2 = (i + 2) - 1;
            f10931 = i2 % 128;
            int i3 = i2 % 2;
            int i4 = (i + 44) - 1;
            f10931 = i4 % 128;
            int i5 = i4 % 2;
        } catch (SQLiteException unused) {
            throw new util.a.y.dk.b(m9439((char) 0, 57, 62).intern(), 10802);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: ˎ  reason: contains not printable characters */
    public void m9449() throws util.a.y.dk.b {
        c cVar = new c(j.m6144().m6148());
        this.f10933 = cVar;
        try {
            this.f10935 = cVar.getWritableDatabase();
            int i = f10932;
            int i2 = (i ^ 67) + ((i & 67) << 1);
            f10931 = i2 % 128;
            int i3 = i2 % 2;
            int i4 = (i ^ 23) + ((i & 23) << 1);
            f10931 = i4 % 128;
            if ((i4 % 2 == 0 ? '2' : '5') != '2') {
                return;
            }
            Object obj = null;
            super.hashCode();
        } catch (SQLiteException unused) {
            throw new util.a.y.dk.b(m9439((char) 0, 57, 62).intern(), 10801);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: ॱ  reason: contains not printable characters */
    public final String m9452() {
        int i = f10931;
        int i2 = (i & 19) + (i | 19);
        f10932 = i2 % 128;
        int i3 = i2 % 2;
        String intern = m9439((char) 0, 7, 55).intern();
        int i4 = f10932 + 53;
        f10931 = i4 % 128;
        if (!(i4 % 2 != 0)) {
            Object obj = null;
            super.hashCode();
            return intern;
        }
        return intern;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private static String m9439(char c2, int i, int i2) {
        int i3 = f10932 + 69;
        f10931 = i3 % 128;
        int i4 = i3 % 2;
        char[] cArr = new char[i];
        int i5 = 0;
        while (true) {
            if (i5 < i) {
                int i6 = f10931 + 125;
                f10932 = i6 % 128;
                if ((i6 % 2 != 0 ? '/' : 'R') != '/') {
                    cArr[i5] = (char) ((f10925[i2 + i5] ^ (i5 * f10927)) ^ c2);
                    i5++;
                } else {
                    cArr[i5] = (char) ((f10925[i2 / i5] / (i5 / f10927)) / c2);
                    i5 += 88;
                }
            } else {
                return new String(cArr);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: ˎ  reason: contains not printable characters */
    public final boolean m9450(Context context) {
        Object invoke;
        int i = f10932 + 7;
        f10931 = i % 128;
        Object obj = null;
        if ((i % 2 == 0 ? 'b' : '\'') != 'b') {
            byte b = (byte) 0;
            try {
                byte[] bArr = f10930;
                byte b2 = bArr[5];
                Class<?> cls = Class.forName(m9441(b, b2, (byte) (b2 - 3)));
                byte b3 = bArr[35];
                invoke = cls.getMethod(m9441(b3, (byte) (b3 & 5), (byte) (-bArr[30])), null).invoke(context, null);
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        } else {
            byte b4 = (byte) 0;
            try {
                byte[] bArr2 = f10930;
                byte b5 = bArr2[5];
                Class<?> cls2 = Class.forName(m9441(b4, b5, (byte) (b5 - 3)));
                byte b6 = bArr2[35];
                invoke = cls2.getMethod(m9441(b6, (byte) (b6 & 5), (byte) (-bArr2[30])), null).invoke(context, null);
                super.hashCode();
            } catch (Throwable th2) {
                Throwable cause2 = th2.getCause();
                if (cause2 != null) {
                    throw cause2;
                }
                throw th2;
            }
        }
        int i2 = f10931 + 65;
        int i3 = i2 % 128;
        f10932 = i3;
        int i4 = i2 % 2;
        int i5 = (i3 ^ 69) + ((i3 & 69) << 1);
        f10931 = i5 % 128;
        int i6 = i5 % 2;
        try {
            Object[] objArr = {invoke};
            byte[] bArr3 = f10926;
            byte b7 = (byte) (-bArr3[11]);
            byte b8 = (byte) (b7 - 1);
            Class<?> cls3 = Class.forName(m9442(b7, (short) b8, b8));
            byte b9 = bArr3[11];
            byte b10 = (byte) (-bArr3[11]);
            return ((List) cls3.getMethod(m9442((byte) ((b9 & 1) + (b9 | 1)), (short) b10, b10), Object[].class).invoke(null, objArr)).contains(this.f10936);
        } catch (Throwable th3) {
            try {
                Throwable th4 = (Throwable) Throwable.class.getMethod(m9441((byte) 15, (byte) 0, (byte) (-f10930[4])), null).invoke(th3, null);
                if (th4 != null) {
                    throw th4;
                }
                throw th3;
            } catch (Throwable th5) {
                Throwable cause3 = th5.getCause();
                if (cause3 != null) {
                    throw cause3;
                }
                throw th5;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: ˊ  reason: contains not printable characters */
    public void m9446(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL(m9439((char) 48139, 23, 119).intern());
        sQLiteDatabase.execSQL(m9439((char) 0, 28, 142).intern() + m9444() + m9439((char) 0, 42, 170).intern() + m9448() + m9439((char) 44152, 16, 212).intern() + m9452() + m9439((char) 0, 16, 228).intern());
        int i = f10931 + 49;
        f10932 = i % 128;
        if ((i % 2 != 0 ? (char) 6 : '8') != 6) {
            return;
        }
        Object[] objArr = null;
        int length = objArr.length;
    }
}
