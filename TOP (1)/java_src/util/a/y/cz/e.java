package util.a.y.cz;

import java.io.UnsupportedEncodingException;
import java.util.HashMap;
import java.util.Map;
/* loaded from: classes4.dex */
public class e {

    /* renamed from: ˊ  reason: contains not printable characters */
    private static int f6160 = 0;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static final String[] f6161;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static int f6162 = 1;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static int f6163;

    /* renamed from: ˋ  reason: contains not printable characters */
    private final Map<String, byte[]> f6164;

    static {
        m5686();
        f6161 = new String[]{m5687(false, 43, 1, 1, "\u0000").intern(), m5687(false, 40, 1, 1, "\u0000").intern(), m5687(true, 39, 1, 1, "\u0000").intern(), m5687(true, 38, 1, 1, "\u0000").intern(), m5687(false, 42, 1, 1, "\u0000").intern()};
        int i = f6163 + 103;
        f6162 = i % 128;
        int i2 = i % 2;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    static void m5686() {
        f6160 = 30;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    static /* synthetic */ String[] m5688() {
        int i = f6163;
        int i2 = i + 11;
        f6162 = i2 % 128;
        int i3 = i2 % 2;
        String[] strArr = f6161;
        int i4 = i + 43;
        f6162 = i4 % 128;
        int i5 = i4 % 2;
        return strArr;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public Map<String, byte[]> m5689() {
        Map<String, byte[]> map;
        int i = f6163 + 13;
        int i2 = i % 128;
        f6162 = i2;
        if (!(i % 2 != 0)) {
            map = this.f6164;
            int i3 = 9 / 0;
        } else {
            map = this.f6164;
        }
        int i4 = i2 + 75;
        f6163 = i4 % 128;
        int i5 = i4 % 2;
        return map;
    }

    private e(a aVar) {
        this.f6164 = a.m5692(aVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r9 = r9;
     */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m5687(boolean r5, int r6, int r7, int r8, java.lang.String r9) {
        /*
            if (r9 == 0) goto L6
            char[] r9 = r9.toCharArray()
        L6:
            char[] r9 = (char[]) r9
            char[] r0 = new char[r8]
            r1 = 0
            r2 = 0
        Lc:
            r3 = 1
            if (r2 >= r8) goto L11
            r4 = 1
            goto L12
        L11:
            r4 = 0
        L12:
            if (r4 == r3) goto L62
            r6 = 33
            if (r7 <= 0) goto L1b
            r9 = 33
            goto L1d
        L1b:
            r9 = 80
        L1d:
            if (r9 == r6) goto L20
            goto L2d
        L20:
            char[] r6 = new char[r8]
            java.lang.System.arraycopy(r0, r1, r6, r1, r8)
            int r9 = r8 - r7
            java.lang.System.arraycopy(r6, r1, r0, r9, r7)
            java.lang.System.arraycopy(r6, r7, r0, r1, r9)
        L2d:
            if (r5 == 0) goto L52
            char[] r5 = new char[r8]
        L31:
            r6 = 83
            if (r1 >= r8) goto L38
            r7 = 83
            goto L3a
        L38:
            r7 = 30
        L3a:
            if (r7 == r6) goto L48
            int r6 = util.a.y.cz.e.f6163
            int r6 = r6 + 17
            int r7 = r6 % 128
            util.a.y.cz.e.f6162 = r7
            int r6 = r6 % 2
            r0 = r5
            goto L52
        L48:
            int r6 = r8 - r1
            int r6 = r6 - r3
            char r6 = r0[r6]
            r5[r1] = r6
            int r1 = r1 + 1
            goto L31
        L52:
            java.lang.String r5 = new java.lang.String
            r5.<init>(r0)
            int r6 = util.a.y.cz.e.f6163
            int r6 = r6 + 41
            int r7 = r6 % 128
            util.a.y.cz.e.f6162 = r7
            int r6 = r6 % 2
            return r5
        L62:
            int r3 = util.a.y.cz.e.f6163
            int r3 = r3 + 5
            int r4 = r3 % 128
            util.a.y.cz.e.f6162 = r4
            int r3 = r3 % 2
            if (r3 != 0) goto L81
            char r3 = r9[r2]
            int r3 = r6 - r3
            char r3 = (char) r3
            r0[r2] = r3
            char r3 = r0[r2]
            int r4 = util.a.y.cz.e.f6160
            int r3 = r3 * r4
            char r3 = (char) r3
            r0[r2] = r3
            int r2 = r2 + 8
            goto Lc
        L81:
            char r3 = r9[r2]
            int r3 = r3 + r6
            char r3 = (char) r3
            r0[r2] = r3
            char r3 = r0[r2]
            int r4 = util.a.y.cz.e.f6160
            int r3 = r3 - r4
            char r3 = (char) r3
            r0[r2] = r3
            int r2 = r2 + 1
            goto Lc
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cz.e.m5687(boolean, int, int, int, java.lang.String):java.lang.String");
    }

    /* loaded from: classes4.dex */
    public static class a {

        /* renamed from: ˊ  reason: contains not printable characters */
        private static int f6165 = 1;

        /* renamed from: ˋ  reason: contains not printable characters */
        private static int f6166 = 0;

        /* renamed from: ˎ  reason: contains not printable characters */
        private static int f6167 = 36;

        /* renamed from: ॱ  reason: contains not printable characters */
        private Map<String, byte[]> f6168;

        public a(Map<String, String> map) {
            HashMap hashMap = new HashMap();
            if (map != null) {
                for (Map.Entry<String, String> entry : map.entrySet()) {
                    if (entry.getKey() != null && entry.getKey().length() != 0 && entry.getValue() != null) {
                        m5691(entry.getKey());
                        m5691(entry.getValue());
                        try {
                            hashMap.put(entry.getKey(), entry.getValue().getBytes(m5690(false, 104, 4, 5, "\u0010\u0002￩\ufff4\u0011").intern()));
                        } catch (UnsupportedEncodingException unused) {
                            hashMap.put(entry.getKey(), entry.getValue().getBytes());
                        }
                    } else {
                        throw new IllegalArgumentException(m5690(false, 130, 41, 48, "\u0011\u0010\u0007ￂ\u0011\bￂ\u001b\u0011\u0017\u0014ￂ\u0012\u0003\u0014\u0003\u000f\u0007\u0016\u0007\u0014\u0015ￂ\u0003\u0014\u0007ￂ\u0010\u0017\u000e\u000eￂ\u0011\u0014ￂ\u0007\u000f\u0012\u0016\u001b\uffd0\uffe7\u000b\u0016\n\u0007\u0014ￂ").intern());
                    }
                }
            }
            this.f6168 = hashMap;
        }

        /* renamed from: ˊ  reason: contains not printable characters */
        private static String m5690(boolean z, int i, int i2, int i3, String str) {
            int i4 = f6166;
            int i5 = i4 + 95;
            f6165 = i5 % 128;
            int i6 = i5 % 2;
            char[] cArr = str;
            if (str != null) {
                int i7 = i4 + 83;
                f6165 = i7 % 128;
                int i8 = i7 % 2;
                cArr = str.toCharArray();
            }
            char[] cArr2 = cArr;
            char[] cArr3 = new char[i3];
            for (int i9 = 0; i9 < i3; i9++) {
                cArr3[i9] = (char) (cArr2[i9] + i);
                cArr3[i9] = (char) (cArr3[i9] - f6167);
            }
            if (i2 > 0) {
                char[] cArr4 = new char[i3];
                System.arraycopy(cArr3, 0, cArr4, 0, i3);
                int i10 = i3 - i2;
                System.arraycopy(cArr4, 0, cArr3, i10, i2);
                System.arraycopy(cArr4, i2, cArr3, 0, i10);
            }
            if (z) {
                int i11 = f6166 + 125;
                f6165 = i11 % 128;
                int i12 = i11 % 2;
                char[] cArr5 = new char[i3];
                int i13 = 0;
                while (i13 < i3) {
                    int i14 = f6166 + 51;
                    f6165 = i14 % 128;
                    if (i14 % 2 == 0) {
                        cArr5[i13] = cArr3[(i3 % i13) % 0];
                        i13 += 31;
                    } else {
                        cArr5[i13] = cArr3[(i3 - i13) - 1];
                        i13++;
                    }
                }
                cArr3 = cArr5;
            }
            return new String(cArr3);
        }

        /* renamed from: ˏ  reason: contains not printable characters */
        private void m5691(String str) {
            int i = 0;
            while (true) {
                if (i >= e.m5688().length) {
                    int i2 = f6166 + 91;
                    f6165 = i2 % 128;
                    int i3 = i2 % 2;
                    return;
                }
                int i4 = f6165 + 85;
                f6166 = i4 % 128;
                if (!(i4 % 2 == 0)) {
                    boolean contains = str.contains(e.m5688()[i]);
                    Object[] objArr = null;
                    int length = objArr.length;
                    if (contains) {
                        break;
                    }
                    i++;
                    int i5 = f6165 + 1;
                    f6166 = i5 % 128;
                    int i6 = i5 % 2;
                } else if (str.contains(e.m5688()[i])) {
                    break;
                } else {
                    i++;
                    int i52 = f6165 + 1;
                    f6166 = i52 % 128;
                    int i62 = i52 % 2;
                }
            }
            throw new IllegalArgumentException(m5690(false, 129, 7, 63, "\u0015\u0004\u0006\u0017\b\u0015\uffdd￬\u0011\u0019\u0004\u000f\f\u0007ￃ\u0006\u000b\u0004\u0015\u0004\u0006\u0017\b\u0015\u0016ￃ\t\u0012\u0018\u0011\u0007ￃ\f\u0011ￃ\u0017\u000b\bￃ\u000b\u0017\u0017\u0013ￃ\u000b\b\u0004\u0007\b\u0015ￄￃ￬\u0011\u0019\u0004\u000f\f\u0007ￃ\u0006\u000b\u0004").intern() + e.m5688()[i]);
        }

        /* renamed from: ॱ  reason: contains not printable characters */
        static /* synthetic */ Map m5692(a aVar) {
            int i = f6165 + 63;
            int i2 = i % 128;
            f6166 = i2;
            int i3 = i % 2;
            Map<String, byte[]> map = aVar.f6168;
            int i4 = i2 + 89;
            f6165 = i4 % 128;
            int i5 = i4 % 2;
            return map;
        }

        /* renamed from: ˏ  reason: contains not printable characters */
        public e m5693() {
            e eVar = new e(this);
            int i = f6165 + 71;
            f6166 = i % 128;
            int i2 = i % 2;
            return eVar;
        }
    }
}
