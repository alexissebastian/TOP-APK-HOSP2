package util.a.y.gh;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import com.google.common.base.Ascii;
import com.google.mlkit.common.MlKitException;
import java.util.List;
import util.a.y.fl.e;
import util.a.y.fz.c;
/* loaded from: classes4.dex */
public class b extends a {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static long f10941;

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f10942;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static char[] f10943;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f10944;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final byte[] f10945 = null;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final int f10946 = 0;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static final byte[] f10947;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f10948;

    static {
        m9462();
        f10944 = 0;
        f10948 = 1;
        m9455();
        f10947 = new byte[]{93, -41, -72, 91, 1, 4, Ascii.CR, -17, Ascii.EM, 55, -67, 5, Ascii.SI, 1, 66, -15, -45, 4, Ascii.NAK, -20, 49, -25, -6, 3};
        f10942 = MlKitException.CODE_SCANNER_PIPELINE_INFERENCE_ERROR;
        int i = f10948 + 111;
        f10944 = i % 128;
        if ((i % 2 != 0 ? '\'' : ')') != ')') {
            int i2 = 62 / 0;
        }
    }

    public b(String str, String str2) {
        super(str, str2);
    }

    /* renamed from: ˋॱ  reason: contains not printable characters */
    static void m9455() {
        f10943 = new char[]{'E', 53934, 42490, 30781, 19321, 7569, 61578, 49950, 38486, 26778, 15334, 3810, 57650, 46139, 34459, 22982, 11269, 65349, 53726, 42165, 30701, 18977, 7547, 61324, 49869, 38171, 26707, 14991, 3511, 57515, 45883, 34410, 22720, 11202, 65027, 53573, 41864, 30394, 18858, 7230, 61290, 49663, 38088, 26392, 14936, 3223, '=', 54008, 60513, 16017, 18904, 37918, 42826, 61927, 7417, 12093, 31349, 33975, 55175, 57993, 3359, 22607, 27299, 46563, 49213, 4989, 15805, 18638, 39897, 42498, 61787, 951, 12021, 31010, 33916, 54974, 57807, 3291, 24324, 27228, 46250, 51184, 4651, 15730, 20396, 39566, 42432, 61458, 796, 11688, 30931, 35589, 54905, 57515, 13187, 24205, 26896, 46162, 50830, 4576, 15402, 20342, 39341, 42112, 63362, 36864, 51798, 6288, 28624, 45570, 33114, 55220, 15000, 2341, 23672, 41634, 61849, 50367, 42769, 'D', 53909, 42433, 30725, 19260, 7607, 61675, 49971, 38516, 26810, 15334, 3780, 57618, 46139, 34471, 23025, 11321, 65380, 53674, 42134, 30636, 60447, 16090, 18816, 37981, 42782, 61933, 7365, 12109, 31250, 34003, 55292, 58032, 3454, 22539, 27337, 46467, 49235, 4893, 15813, 18671, 39934, 42567, 61729, 988, 11922, 31045, 33828, 54921, 'S', 53890, 42434, 30736, 19295, 7607, 61578, 49951, 38489, 26770, 15267, 3757, 57618, 46153, 34477, 23012, 11344, 65348, 53647, 42153, 30693, 18983, 7551, 61374, 49861, 38158, 26693, 14985, 3489, 57593, 45938, 34382, 22696, 11234, 65084, 53616, 41948, 30391, 18931, 7201, 61309, 49634, 38017, 26393, 14933, 3225, 57262, 45804, 34167, 22583, 10911, 65003, 53288, 41747, 30100, 18592, 7141, 60970, 49451, 37858};
        f10941 = 6178740997932307143L;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0091, code lost:
        if ((r6 > 0 ? 'C' : kotlin.text.Typography.less) != 'C') goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00b0, code lost:
        if ((r4.getCount() > 0 ? 'U' : 15) != 15) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00b2, code lost:
        r4.moveToPosition(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00c2, code lost:
        if (r2.equals(r4.getString(r4.getColumnIndex(r0))) == false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00c4, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00c6, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00c7, code lost:
        if (r0 == false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00ca, code lost:
        r0 = util.a.y.gh.b.f10948;
        r2 = (r0 ^ 67) + ((r0 & 67) << 1);
        util.a.y.gh.b.f10944 = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00d6, code lost:
        if ((r2 % 2) == 0) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00d8, code lost:
        r4.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00db, code lost:
        m9454(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00df, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00e0, code lost:
        r4.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00e3, code lost:
        m9454(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00e6, code lost:
        return true;
     */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean m9456(byte[] r17) throws util.a.y.dk.b {
        /*
            Method dump skipped, instructions count: 297
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.gh.b.m9456(byte[]):boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x002f). Please submit an issue!!! */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m9458(short r7, byte r8, short r9) {
        /*
            int r7 = r7 * 2
            int r7 = 8 - r7
            byte[] r0 = util.a.y.gh.b.f10945
            int r9 = 104 - r9
            int r8 = r8 * 7
            int r8 = 11 - r8
            byte[] r1 = new byte[r7]
            r2 = 0
            if (r0 != 0) goto L18
            r3 = r1
            r5 = 0
            r1 = r0
            r0 = r9
            r9 = r8
            r8 = r7
            goto L2f
        L18:
            r3 = 0
        L19:
            byte r4 = (byte) r9
            int r5 = r3 + 1
            r1[r3] = r4
            if (r5 != r7) goto L26
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L26:
            r3 = r0[r8]
            r6 = r8
            r8 = r7
            r7 = r3
            r3 = r1
            r1 = r0
            r0 = r9
            r9 = r6
        L2f:
            int r0 = r0 + r7
            int r7 = r0 + (-2)
            int r9 = r9 + 1
            r0 = r1
            r1 = r3
            r3 = r5
            r6 = r9
            r9 = r7
            r7 = r8
            r8 = r6
            goto L19
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.gh.b.m9458(short, byte, short):java.lang.String");
    }

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private String m9459() {
        int i = (f10948 + 66) - 1;
        f10944 = i % 128;
        int i2 = i % 2;
        String intern = m9457((char) 60495, 28, 140).intern();
        int i3 = f10944 + 57;
        f10948 = i3 % 128;
        int i4 = i3 % 2;
        return intern;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00a2  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:42:0x00a2 -> B:24:0x0054). Please submit an issue!!! */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m9460(short r11, byte r12, int r13) {
        /*
            Method dump skipped, instructions count: 171
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.gh.b.m9460(short, byte, int):java.lang.String");
    }

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    private boolean m9461() throws util.a.y.dk.b {
        Cursor cursor;
        Throwable th;
        if ((m9447() != null ? (char) 31 : 'Y') != 'Y') {
            int i = f10944;
            int i2 = (i & 81) + (i | 81);
            f10948 = i2 % 128;
            int i3 = i2 % 2;
            Cursor cursor2 = null;
            try {
                try {
                    String m9444 = m9444();
                    cursor = m9447().rawQuery(m9457((char) 0, 60, 168).intern(), new String[]{m9444});
                    if (cursor != null) {
                        int i4 = f10948 + 19;
                        f10944 = i4 % 128;
                        int i5 = i4 % 2;
                        try {
                            int count = cursor.getCount();
                            int i6 = f10944 + 63;
                            f10948 = i6 % 128;
                            int i7 = i6 % 2;
                            int i8 = 0;
                            while (i8 < count) {
                                int i9 = f10944;
                                int i10 = ((i9 | 91) << 1) - (i9 ^ 91);
                                f10948 = i10 % 128;
                                int i11 = i10 % 2;
                                cursor.moveToPosition(i8);
                                String string = cursor.getString(0);
                                if (!(string == null)) {
                                    int i12 = f10948 + 107;
                                    f10944 = i12 % 128;
                                    if ((i12 % 2 != 0 ? '+' : 'X') != 'X') {
                                        boolean equals = string.equals(m9444);
                                        try {
                                            byte b = f10945[4];
                                            byte b2 = b;
                                            ((Integer) Object.class.getMethod(m9458((short) b, b2, (short) b2), null).invoke(null, null)).intValue();
                                            if (!(!equals)) {
                                                m9454(cursor);
                                                return true;
                                            }
                                        } catch (Throwable th2) {
                                            Throwable cause = th2.getCause();
                                            if (cause != null) {
                                                throw cause;
                                            }
                                            throw th2;
                                        }
                                    } else {
                                        if (string.equals(m9444)) {
                                            m9454(cursor);
                                            return true;
                                        }
                                    }
                                }
                                int i13 = ((i8 | 35) << 1) - (i8 ^ 35);
                                i8 = (i13 ^ (-34)) + ((i13 & (-34)) << 1);
                                int i14 = (f10944 + 104) - 1;
                                f10948 = i14 % 128;
                                int i15 = i14 % 2;
                            }
                        } catch (SQLiteException unused) {
                            cursor2 = cursor;
                            throw new util.a.y.dk.b(m9457((char) 60452, 57, 48).intern(), 10809);
                        } catch (Throwable th3) {
                            th = th3;
                            m9454(cursor);
                            throw th;
                        }
                    }
                    m9454(cursor);
                } catch (SQLiteException unused2) {
                }
            } catch (Throwable th4) {
                cursor = cursor2;
                th = th4;
            }
        }
        return false;
    }

    /* renamed from: ι  reason: contains not printable characters */
    private static void m9462() {
        f10945 = new byte[]{98, 37, -61, Ascii.DC2, 0, 17, -47, 32, Ascii.SYN, 0, -12, -5, Ascii.DC4, -9, -35, 46, -9, 3};
        f10946 = 208;
    }

    /* renamed from: ʻ  reason: contains not printable characters */
    public void m9463() throws util.a.y.dk.b {
        int i = f10948 + 107;
        f10944 = i % 128;
        boolean z = i % 2 == 0;
        m9449();
        if (z) {
            return;
        }
        Object[] objArr = null;
        int length = objArr.length;
    }

    @Override // util.a.y.gh.a
    /* renamed from: ˊ */
    public /* bridge */ /* synthetic */ void mo9445() {
        int i = f10944;
        int i2 = ((i | 53) << 1) - (i ^ 53);
        f10948 = i2 % 128;
        int i3 = i2 % 2;
        super.mo9445();
        int i4 = (f10948 + 124) - 1;
        f10944 = i4 % 128;
        if ((i4 % 2 != 0 ? ',' : (char) 16) != ',') {
            return;
        }
        int i5 = 24 / 0;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public void m9465(byte[] bArr, byte[] bArr2) throws util.a.y.dk.b {
        if (bArr != null && bArr.length != 0 && bArr2 != null && bArr2.length != 0) {
            if (!m9461()) {
                m9446(m9447());
            }
            synchronized (this) {
                try {
                    try {
                        String str = new String(e.m8759(bArr));
                        SQLiteDatabase m9447 = m9447();
                        if (!m9456(bArr)) {
                            ContentValues contentValues = new ContentValues();
                            contentValues.put(m9448(), str);
                            contentValues.put(m9452(), bArr2);
                            m9447.insert(m9444(), null, contentValues);
                        } else {
                            ContentValues contentValues2 = new ContentValues();
                            contentValues2.put(m9452(), bArr2);
                            m9447.update(m9444(), contentValues2, m9448() + m9457((char) 0, 2, 46).intern(), new String[]{str});
                        }
                    } catch (Exception unused) {
                        throw new util.a.y.dk.b(m9457((char) 60452, 57, 48).intern(), 10803);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return;
        }
        throw new util.a.y.dk.b(m9457((char) 0, 46, 0).intern(), 10301);
    }

    /* renamed from: ͺ  reason: contains not printable characters */
    public void m9467() throws util.a.y.dk.b {
        synchronized (this) {
            Cursor cursor = null;
            try {
                if (m9461()) {
                    SQLiteDatabase m9447 = m9447();
                    cursor = m9447.rawQuery(m9459(), null);
                    m9447.execSQL(m9457((char) 0, 21, 119).intern() + m9444() + m9457((char) 42794, 1, 118).intern());
                    cursor.close();
                }
                m9454(cursor);
            } catch (SQLiteException unused) {
                throw new util.a.y.dk.b(m9457((char) 60452, 57, 48).intern(), 10806);
            }
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public void m9468(byte[] bArr) throws util.a.y.dk.b {
        if (bArr != null && m9461()) {
            try {
                synchronized (this) {
                    byte[] m9464 = m9464(bArr);
                    if (m9464 != null && m9464.length > 0) {
                        byte[] bArr2 = new byte[m9464.length];
                        c.m9268(bArr2);
                        m9465(bArr, bArr2);
                        m9447().delete(m9444(), m9448() + m9457((char) 0, 2, 46).intern(), new String[]{new String(e.m8759(bArr))});
                    }
                }
            } catch (SQLiteException unused) {
                throw new util.a.y.dk.b(m9457((char) 60452, 57, 48).intern(), 10810);
            }
        }
    }

    /* renamed from: ॱˊ  reason: contains not printable characters */
    public void m9469() throws util.a.y.dk.b {
        synchronized (this) {
            Cursor cursor = null;
            try {
                if (m9461()) {
                    SQLiteDatabase m9447 = m9447();
                    cursor = m9447.rawQuery(m9459(), null);
                    m9447.execSQL(m9457((char) 51730, 12, 106).intern() + m9444() + m9457((char) 42794, 1, 118).intern());
                }
                m9454(cursor);
            } catch (SQLiteException unused) {
                throw new util.a.y.dk.b(m9457((char) 60452, 57, 48).intern(), 10805);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0, types: [util.a.y.gh.b, util.a.y.gh.a] */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* renamed from: ॱˋ  reason: contains not printable characters */
    public synchronized List<byte[]> m9470() throws util.a.y.dk.b {
        byte[] m8765;
        ?? r3 = 0;
        if (!m9461()) {
            return null;
        }
        byte[] bArr = f10947;
        byte b = bArr[4];
        List<byte[]> list = (List) Class.forName(m9460((byte) (bArr[4] - 1), b, b)).getDeclaredConstructor(null).newInstance(null);
        try {
            try {
                Cursor query = m9447().query(m9444(), new String[]{m9448()}, null, null, null, null, null);
                if ((query != null ? 'N' : 'C') == 'N') {
                    try {
                        int count = query.getCount();
                        if (count > 0) {
                            int i = f10948 + 93;
                            f10944 = i % 128;
                            int i2 = i % 2;
                            int i3 = 0;
                            while (true) {
                                if (!(i3 < count)) {
                                    break;
                                }
                                int i4 = f10948 + 71;
                                f10944 = i4 % 128;
                                if (i4 % 2 != 0) {
                                    query.moveToPosition(i3);
                                    m8765 = e.m8765(query.getString(query.getColumnIndex(m9448())).getBytes());
                                    int length = r3.length;
                                } else {
                                    query.moveToPosition(i3);
                                    m8765 = e.m8765(query.getString(query.getColumnIndex(m9448())).getBytes());
                                }
                                int i5 = f10948 + 17;
                                f10944 = i5 % 128;
                                int i6 = i5 % 2;
                                try {
                                    Object[] objArr = {m8765};
                                    byte[] bArr2 = f10947;
                                    byte b2 = bArr2[4];
                                    Class<?> cls = Class.forName(m9460((byte) (bArr2[4] - 1), b2, b2));
                                    byte b3 = bArr2[4];
                                    byte b4 = (byte) (-b3);
                                    ((Boolean) cls.getMethod(m9460(b3, b4, (byte) (b4 + 1)), Object.class).invoke(list, objArr)).booleanValue();
                                    i3++;
                                } catch (Throwable th) {
                                    try {
                                        byte b5 = f10945[4];
                                        byte b6 = (byte) (b5 + 1);
                                        Throwable th2 = (Throwable) Throwable.class.getMethod(m9458((short) b5, b6, (short) b6), null).invoke(th, null);
                                        if (th2 != null) {
                                            throw th2;
                                        }
                                        throw th;
                                    } catch (Throwable th3) {
                                        Throwable cause = th3.getCause();
                                        if (cause != null) {
                                            throw cause;
                                        }
                                        throw th3;
                                    }
                                }
                            }
                        }
                    } catch (SQLiteException unused) {
                        throw new util.a.y.dk.b(m9457((char) 60452, 57, 48).intern(), 10807);
                    } catch (Throwable th4) {
                        th = th4;
                        r3 = query;
                        m9454(r3);
                        throw th;
                    }
                }
                m9454(query);
                return list;
            } catch (Throwable th5) {
                th = th5;
            }
        } catch (SQLiteException unused2) {
        }
    }

    /* renamed from: ᐝ  reason: contains not printable characters */
    public void m9471() throws util.a.y.dk.b {
        int i = f10944;
        int i2 = (i ^ 85) + ((i & 85) << 1);
        f10948 = i2 % 128;
        char c = i2 % 2 == 0 ? 'X' : '5';
        m9451();
        if (c != '5') {
            int i3 = 7 / 0;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r18v0, types: [util.a.y.gh.b, util.a.y.gh.a] */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v2, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* renamed from: ˊ  reason: contains not printable characters */
    public byte[] m9464(byte[] bArr) throws util.a.y.dk.b {
        int i = f10944 + 5;
        int i2 = i % 128;
        f10948 = i2;
        int i3 = i % 2;
        boolean z = true;
        Cursor cursor = 0;
        cursor = 0;
        if (!(bArr == null)) {
            int i4 = (i2 ^ 61) + ((i2 & 61) << 1);
            f10944 = i4 % 128;
            int i5 = i4 % 2;
            if (!(bArr.length == 0)) {
                if (!(!m9461())) {
                    try {
                        try {
                            Cursor query = m9447().query(true, m9444(), new String[]{m9452()}, m9448() + m9457((char) 0, 2, 46).intern(), new String[]{new String(e.m8759(bArr))}, null, null, null, m9457((char) 36913, 1, 105).intern());
                            if (!(query == null)) {
                                int i6 = f10944;
                                int i7 = (i6 & 43) + (i6 | 43);
                                f10948 = i7 % 128;
                                int i8 = i7 % 2;
                                try {
                                    if (query.getCount() <= 0) {
                                        z = false;
                                    }
                                    if (z) {
                                        query.moveToFirst();
                                        byte[] blob = query.getBlob(0);
                                        query.close();
                                        m9454(query);
                                        return blob;
                                    }
                                } catch (SQLiteException unused) {
                                    cursor = query;
                                    throw new util.a.y.dk.b(m9457((char) 60452, 57, 48).intern(), 10808);
                                } catch (Throwable th) {
                                    th = th;
                                    cursor = query;
                                    m9454(cursor);
                                    throw th;
                                }
                            }
                            m9454(query);
                            int i9 = f10944 + 13;
                            int i10 = i9 % 128;
                            f10948 = i10;
                            int i11 = i9 % 2;
                            int i12 = (i10 & 103) + (i10 | 103);
                            int i13 = i12 % 128;
                            f10944 = i13;
                            int i14 = i12 % 2;
                            int i15 = i13 + 35;
                            f10948 = i15 % 128;
                            int i16 = i15 % 2;
                            return null;
                        } catch (SQLiteException unused2) {
                        }
                    } catch (Throwable th2) {
                        th = th2;
                    }
                } else {
                    int i17 = f10948 + 11;
                    f10944 = i17 % 128;
                    if (!(i17 % 2 == 0)) {
                        int length = cursor.length;
                        return null;
                    }
                    return null;
                }
            }
        }
        int i18 = f10944;
        int i19 = (i18 ^ 63) + ((i18 & 63) << 1);
        f10948 = i19 % 128;
        int i20 = i19 % 2;
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001d, code lost:
        if ((r8 == null) != true) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0044, code lost:
        if ((r8 != null ? '2' : 'W') != '2') goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0047, code lost:
        r1 = util.a.y.gh.b.f10944;
        r4 = ((r1 | 15) << 1) - (r1 ^ 15);
        util.a.y.gh.b.f10948 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x005c, code lost:
        if (r8.isClosed() != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x005e, code lost:
        r1 = '?';
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0061, code lost:
        r1 = '9';
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0063, code lost:
        if (r1 == '?') goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0066, code lost:
        r1 = util.a.y.gh.b.f10944;
        r4 = (r1 ^ 31) + ((r1 & 31) << 1);
        util.a.y.gh.b.f10948 = r4 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0074, code lost:
        if ((r4 % 2) != 0) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0076, code lost:
        r1 = 22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0079, code lost:
        r1 = 15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x007b, code lost:
        if (r1 == 15) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x007d, code lost:
        r8.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0082, code lost:
        r8 = 17 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0086, code lost:
        r8.close();
     */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void m9454(android.database.Cursor r8) {
        /*
            Method dump skipped, instructions count: 172
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.gh.b.m9454(android.database.Cursor):void");
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private static String m9457(char c, int i, int i2) {
        char[] cArr = new char[i];
        int i3 = 0;
        while (true) {
            if (i3 >= i) {
                return new String(cArr);
            }
            int i4 = f10948;
            int i5 = i4 + 51;
            f10944 = i5 % 128;
            int i6 = i5 % 2;
            cArr[i3] = (char) ((f10943[i2 + i3] ^ (i3 * f10941)) ^ c);
            i3++;
            int i7 = i4 + 35;
            f10944 = i7 % 128;
            int i8 = i7 % 2;
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public boolean m9466(Context context) throws util.a.y.dk.b {
        boolean m9461;
        int i = (f10944 + 50) - 1;
        f10948 = i % 128;
        int i2 = i % 2;
        Object[] objArr = null;
        if ((m9450(context) ? '9' : (char) 26) != '9') {
            int i3 = f10948;
            int i4 = (i3 & 11) + (i3 | 11);
            f10944 = i4 % 128;
            if (!(i4 % 2 == 0)) {
                try {
                    byte b = f10945[4];
                    byte b2 = b;
                    ((Integer) Object.class.getMethod(m9458((short) b, b2, (short) b2), null).invoke(null, null)).intValue();
                    return false;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
            return false;
        }
        int i5 = f10948;
        int i6 = (i5 ^ 41) + ((i5 & 41) << 1);
        f10944 = i6 % 128;
        if (!(i6 % 2 == 0)) {
            m9451();
            m9461 = m9461();
            mo9445();
            int length = objArr.length;
        } else {
            m9451();
            m9461 = m9461();
            mo9445();
        }
        int i7 = f10948 + 121;
        f10944 = i7 % 128;
        int i8 = i7 % 2;
        return m9461;
    }
}
