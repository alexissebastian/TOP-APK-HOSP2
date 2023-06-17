package util.a.y.dx;

import java.util.Arrays;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public class d<K, V> {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static int f6979 = 0;

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f6980 = 1;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static char[] f6981;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static final e[] f6982;

    /* renamed from: ˋ  reason: contains not printable characters */
    transient int f6985;

    /* renamed from: ˎ  reason: contains not printable characters */
    transient e<K, V> f6986;

    /* renamed from: ˏ  reason: contains not printable characters */
    transient int f6987;

    /* renamed from: ˊ  reason: contains not printable characters */
    transient e<K, V>[] f6984 = f6982;

    /* renamed from: ʽ  reason: contains not printable characters */
    private transient int f6983 = -1;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public static class e<K, V> {

        /* renamed from: ʼ  reason: contains not printable characters */
        private static int f6988 = 1;

        /* renamed from: ॱ  reason: contains not printable characters */
        private static long f6989 = -6740310683879940881L;

        /* renamed from: ᐝ  reason: contains not printable characters */
        private static int f6990;

        /* renamed from: ˊ  reason: contains not printable characters */
        V f6991;

        /* renamed from: ˋ  reason: contains not printable characters */
        e<K, V> f6992;

        /* renamed from: ˎ  reason: contains not printable characters */
        final K f6993;

        /* renamed from: ˏ  reason: contains not printable characters */
        final int f6994;

        e(K k, V v, int i, e<K, V> eVar) {
            this.f6993 = k;
            this.f6991 = v;
            this.f6994 = i;
            this.f6992 = eVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.String] */
        /* JADX WARN: Type inference failed for: r8v1 */
        /* JADX WARN: Type inference failed for: r8v4, types: [char[]] */
        /* renamed from: ˏ  reason: contains not printable characters */
        private static String m6492(String str) {
            if ((str != 0 ? (char) 31 : (char) 5) != 5) {
                int i = f6988 + 79;
                f6990 = i % 128;
                int i2 = i % 2;
                str = str.toCharArray();
            }
            char[] cArr = (char[]) str;
            char c = cArr[0];
            int i3 = 1;
            char[] cArr2 = new char[cArr.length - 1];
            while (i3 < cArr.length) {
                cArr2[i3 - 1] = (char) ((cArr[i3] ^ (i3 * c)) ^ f6989);
                i3++;
                int i4 = f6988 + 49;
                f6990 = i4 % 128;
                int i5 = i4 % 2;
            }
            return new String(cArr2);
        }

        public final int hashCode() {
            int hashCode;
            K k = this.f6993;
            int i = 0;
            if (k == null) {
                int i2 = f6988 + 25;
                f6990 = i2 % 128;
                int i3 = i2 % 2;
                hashCode = 0;
            } else {
                hashCode = k.hashCode();
                int i4 = f6988 + 39;
                f6990 = i4 % 128;
                int i5 = i4 % 2;
            }
            V v = this.f6991;
            if (v == null) {
                int i6 = f6988 + 65;
                f6990 = i6 % 128;
                int i7 = i6 % 2;
            } else {
                i = v.hashCode();
            }
            return hashCode ^ i;
        }

        public final String toString() {
            String str = this.f6993 + m6492("䞇魕").intern() + this.f6991;
            int i = f6990 + 33;
            f6988 = i % 128;
            if ((i % 2 == 0 ? '2' : (char) 7) != 7) {
                Object[] objArr = null;
                int length = objArr.length;
                return str;
            }
            return str;
        }
    }

    static {
        m6484();
        f6982 = new e[2];
        int i = f6979 + 97;
        f6980 = i % 128;
        int i2 = i % 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x001f, code lost:
        if ((r0 != null) != false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x002f, code lost:
        if ((r0 == null ? 'I' : 16) != 'I') goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0031, code lost:
        r1 = r0.f6991;
        r0.f6991 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0035, code lost:
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0036, code lost:
        r1 = r1 + 41;
        util.a.y.dx.d.f6980 = r1 % 128;
        r1 = r1 % 2;
        m6487(r7);
        r6.f6987++;
        r6.f6985++;
        r7 = util.a.y.dx.d.f6980 + 17;
        util.a.y.dx.d.f6979 = r7 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0055, code lost:
        if ((r7 % 2) == 0) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0057, code lost:
        r7 = r4.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0058, code lost:
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x005b, code lost:
        return null;
     */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private V m6481(V r7) {
        /*
            r6 = this;
            int r0 = util.a.y.dx.d.f6980
            int r0 = r0 + 115
            int r1 = r0 % 128
            util.a.y.dx.d.f6979 = r1
            int r0 = r0 % 2
            r2 = 29
            if (r0 == 0) goto L11
            r0 = 56
            goto L13
        L11:
            r0 = 29
        L13:
            r3 = 1
            r4 = 0
            if (r0 == r2) goto L24
            util.a.y.dx.d$e<K, V> r0 = r6.f6986
            int r2 = r4.length     // Catch: java.lang.Throwable -> L22
            if (r0 != 0) goto L1e
            r2 = 0
            goto L1f
        L1e:
            r2 = 1
        L1f:
            if (r2 == 0) goto L36
            goto L31
        L22:
            r7 = move-exception
            throw r7
        L24:
            util.a.y.dx.d$e<K, V> r0 = r6.f6986
            r2 = 73
            if (r0 != 0) goto L2d
            r5 = 73
            goto L2f
        L2d:
            r5 = 16
        L2f:
            if (r5 == r2) goto L36
        L31:
            V r1 = r0.f6991
            r0.f6991 = r7
            return r1
        L36:
            int r1 = r1 + 41
            int r0 = r1 % 128
            util.a.y.dx.d.f6980 = r0
            int r1 = r1 % 2
            r6.m6487(r7)
            int r7 = r6.f6987
            int r7 = r7 + r3
            r6.f6987 = r7
            int r7 = r6.f6985
            int r7 = r7 + r3
            r6.f6985 = r7
            int r7 = util.a.y.dx.d.f6980
            int r7 = r7 + 17
            int r0 = r7 % 128
            util.a.y.dx.d.f6979 = r0
            int r7 = r7 % 2
            if (r7 == 0) goto L5b
            int r7 = r4.length     // Catch: java.lang.Throwable -> L59
            return r4
        L59:
            r7 = move-exception
            throw r7
        L5b:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.dx.d.m6481(java.lang.Object):java.lang.Object");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    static void m6484() {
        f6981 = new char[]{'!', 'R', 'h', 'h', 'b', 'f', 'n', 'v', 'Y', '-', '0', 'b', 'B', 'C', 'c', 'b', 'k', 'q', 'p', 'V', '-', '6', ']'};
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public V m6485(K k, V v) {
        if (k == null) {
            return m6481((d<K, V>) v);
        }
        int m6480 = m6480(k.hashCode());
        e<K, V>[] eVarArr = this.f6984;
        int length = (eVarArr.length - 1) & m6480;
        e<K, V> eVar = eVarArr[length];
        while (true) {
            if (eVar == null) {
                this.f6985++;
                int i = this.f6987;
                this.f6987 = i + 1;
                if ((i > this.f6983 ? (char) 23 : 'J') != 'J') {
                    length = m6480 & (m6482().length - 1);
                }
                m6488(k, v, m6480, length);
                return null;
            }
            int i2 = f6980 + 87;
            int i3 = i2 % 128;
            f6979 = i3;
            int i4 = i2 % 2;
            if (eVar.f6994 == m6480) {
                int i5 = i3 + 121;
                f6980 = i5 % 128;
                int i6 = i5 % 2;
                if ((k.equals(eVar.f6993) ? 'T' : 'M') == 'T') {
                    V v2 = eVar.f6991;
                    eVar.f6991 = v;
                    return v2;
                }
            }
            eVar = eVar.f6992;
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    void m6488(K k, V v, int i, int i2) {
        this.f6984[i2] = new e<>(k, v, i, this.f6984[i2]);
        int i3 = f6979 + 7;
        f6980 = i3 % 128;
        int i4 = i3 % 2;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public boolean m6489() {
        int i = f6979;
        int i2 = i + 25;
        f6980 = i2 % 128;
        int i3 = i2 % 2;
        boolean z = false;
        if (!(this.f6987 != 0)) {
            int i4 = i + 89;
            f6980 = i4 % 128;
            int i5 = i4 % 2;
            z = true;
        }
        int i6 = i + 51;
        f6980 = i6 % 128;
        if ((i6 % 2 == 0 ? 'A' : Typography.greater) != '>') {
            Object obj = null;
            super.hashCode();
            return z;
        }
        return z;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public V m6491(Object obj) {
        if ((obj == null ? 'O' : '\b') != 'O') {
            int hashCode = obj.hashCode();
            int i = hashCode ^ ((hashCode >>> 20) ^ (hashCode >>> 12));
            int i2 = i ^ ((i >>> 7) ^ (i >>> 4));
            e<K, V>[] eVarArr = this.f6984;
            for (e<K, V> eVar = eVarArr[(eVarArr.length - 1) & i2]; eVar != null; eVar = eVar.f6992) {
                int i3 = f6980 + 9;
                int i4 = i3 % 128;
                f6979 = i4;
                int i5 = i3 % 2;
                K k = eVar.f6993;
                if (k != obj) {
                    if (eVar.f6994 == i2) {
                        int i6 = i4 + 87;
                        f6980 = i6 % 128;
                        int i7 = i6 % 2;
                        if (obj.equals(k)) {
                        }
                    }
                }
                return eVar.f6991;
            }
            return null;
        }
        e<K, V> eVar2 = this.f6986;
        if (eVar2 != null) {
            V v = eVar2.f6991;
            int i8 = f6979 + 83;
            f6980 = i8 % 128;
            int i9 = i8 % 2;
            return v;
        }
        return null;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private e<K, V>[] m6483(int i) {
        int i2 = f6980 + 65;
        f6979 = i2 % 128;
        if (!(i2 % 2 != 0)) {
            e<K, V>[] eVarArr = new e[i];
            this.f6984 = eVarArr;
            this.f6983 = (i >> 1) + (i >> 2);
            return eVarArr;
        }
        e<K, V>[] eVarArr2 = new e[i];
        this.f6984 = eVarArr2;
        this.f6983 = (i >>> 0) >> (i >> 2);
        return eVarArr2;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    void m6487(V v) {
        this.f6986 = new e<>(null, v, 0, null);
        int i = f6979 + 25;
        f6980 = i % 128;
        int i2 = i % 2;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private e<K, V>[] m6482() {
        e<K, V>[] eVarArr = this.f6984;
        int length = eVarArr.length;
        if ((length == 1073741824 ? (char) 5 : 'X') != 'X') {
            return eVarArr;
        }
        e<K, V>[] m6483 = m6483(length * 2);
        if (this.f6987 == 0) {
            return m6483;
        }
        int i = 0;
        while (true) {
            if (!(i < length)) {
                return m6483;
            }
            e<K, V> eVar = eVarArr[i];
            if (eVar != null) {
                int i2 = eVar.f6994 & length;
                m6483[i | i2] = eVar;
                e<K, V> eVar2 = eVar.f6992;
                int i3 = f6979 + 63;
                f6980 = i3 % 128;
                int i4 = i3 % 2;
                e<K, V> eVar3 = null;
                e<K, V> eVar4 = eVar;
                e<K, V> eVar5 = eVar2;
                int i5 = i2;
                while (eVar5 != null) {
                    int i6 = eVar5.f6994 & length;
                    if (i6 != i5) {
                        if (eVar3 == null) {
                            m6483[i | i6] = eVar5;
                        } else {
                            eVar3.f6992 = eVar5;
                        }
                        eVar3 = eVar4;
                        i5 = i6;
                    }
                    e<K, V> eVar6 = eVar5.f6992;
                    int i7 = f6980 + 3;
                    f6979 = i7 % 128;
                    int i8 = i7 % 2;
                    eVar4 = eVar5;
                    eVar5 = eVar6;
                }
                if (!(eVar3 == null)) {
                    int i9 = f6980;
                    int i10 = i9 + 75;
                    f6979 = i10 % 128;
                    int i11 = i10 % 2;
                    eVar3.f6992 = null;
                    int i12 = i9 + 25;
                    f6979 = i12 % 128;
                    int i13 = i12 % 2;
                }
            }
            i++;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0021, code lost:
        if ((r7 == null ? 'A' : 'c') != 'A') goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0023, code lost:
        r0 = r7.hashCode();
        r0 = r0 ^ ((r0 >>> 20) ^ (r0 >>> 12));
        r0 = r0 ^ ((r0 >>> 7) ^ (r0 >>> 4));
        r1 = r6.f6984;
        r1 = r1[(r1.length - 1) & r0];
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x003a, code lost:
        if (r1 == null) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x003c, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x003e, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003f, code lost:
        if (r4 == true) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0041, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0042, code lost:
        r4 = r1.f6993;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0044, code lost:
        if (r4 == r7) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0048, code lost:
        if (r1.f6994 != r0) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x004e, code lost:
        if (r7.equals(r4) == false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0051, code lost:
        r1 = r1.f6992;
        r4 = util.a.y.dx.d.f6980 + 57;
        util.a.y.dx.d.f6979 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x005e, code lost:
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x005f, code lost:
        r0 = r0 + 23;
        util.a.y.dx.d.f6980 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0067, code lost:
        if ((r0 % 2) != 0) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0069, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x006b, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x006c, code lost:
        if (r7 == false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0070, code lost:
        if (r6.f6986 == null) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0077, code lost:
        r0 = 57 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0078, code lost:
        if (r6.f6986 == null) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x007a, code lost:
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:?, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:?, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0013, code lost:
        if (r7 == null) goto L26;
     */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean m6490(java.lang.Object r7) {
        /*
            r6 = this;
            int r0 = util.a.y.dx.d.f6979
            int r1 = r0 + 119
            int r2 = r1 % 128
            util.a.y.dx.d.f6980 = r2
            int r1 = r1 % 2
            r2 = 0
            r3 = 1
            if (r1 != 0) goto L10
            r1 = 1
            goto L11
        L10:
            r1 = 0
        L11:
            if (r1 == r3) goto L16
            if (r7 != 0) goto L23
            goto L5f
        L16:
            r1 = 0
            int r1 = r1.length     // Catch: java.lang.Throwable -> L7e
            r1 = 65
            if (r7 != 0) goto L1f
            r4 = 65
            goto L21
        L1f:
            r4 = 99
        L21:
            if (r4 == r1) goto L5f
        L23:
            int r0 = r7.hashCode()
            int r1 = r0 >>> 20
            int r4 = r0 >>> 12
            r1 = r1 ^ r4
            r0 = r0 ^ r1
            int r1 = r0 >>> 7
            int r4 = r0 >>> 4
            r1 = r1 ^ r4
            r0 = r0 ^ r1
            util.a.y.dx.d$e<K, V>[] r1 = r6.f6984
            int r4 = r1.length
            int r4 = r4 - r3
            r4 = r4 & r0
            r1 = r1[r4]
        L3a:
            if (r1 == 0) goto L3e
            r4 = 1
            goto L3f
        L3e:
            r4 = 0
        L3f:
            if (r4 == r3) goto L42
            return r2
        L42:
            K r4 = r1.f6993
            if (r4 == r7) goto L5e
            int r5 = r1.f6994
            if (r5 != r0) goto L51
            boolean r4 = r7.equals(r4)
            if (r4 == 0) goto L51
            goto L5e
        L51:
            util.a.y.dx.d$e<K, V> r1 = r1.f6992
            int r4 = util.a.y.dx.d.f6980
            int r4 = r4 + 57
            int r5 = r4 % 128
            util.a.y.dx.d.f6979 = r5
            int r4 = r4 % 2
            goto L3a
        L5e:
            return r3
        L5f:
            int r0 = r0 + 23
            int r7 = r0 % 128
            util.a.y.dx.d.f6980 = r7
            int r0 = r0 % 2
            if (r0 != 0) goto L6b
            r7 = 0
            goto L6c
        L6b:
            r7 = 1
        L6c:
            if (r7 == 0) goto L73
            util.a.y.dx.d$e<K, V> r7 = r6.f6986
            if (r7 == 0) goto L7b
            goto L7a
        L73:
            util.a.y.dx.d$e<K, V> r7 = r6.f6986
            r0 = 57
            int r0 = r0 / r2
            if (r7 == 0) goto L7b
        L7a:
            r2 = 1
        L7b:
            return r2
        L7c:
            r7 = move-exception
            throw r7
        L7e:
            r7 = move-exception
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.dx.d.m6490(java.lang.Object):boolean");
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public void m6486() {
        if ((this.f6987 != 0 ? '@' : 'E') != '@') {
            return;
        }
        int i = f6979 + 51;
        f6980 = i % 128;
        int i2 = i % 2;
        Arrays.fill(this.f6984, (Object) null);
        this.f6986 = null;
        this.f6985++;
        this.f6987 = 0;
        int i3 = f6980 + 29;
        f6979 = i3 % 128;
        int i4 = i3 % 2;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static int m6480(int i) {
        int i2;
        int i3 = f6979;
        int i4 = i3 + 89;
        f6980 = i4 % 128;
        if (!(i4 % 2 == 0)) {
            int i5 = i ^ ((i >>> 20) ^ (i >>> 12));
            i2 = (i5 >>> 4) ^ ((i5 >>> 7) ^ i5);
        } else {
            int i6 = i | ((i * 33) & (i + 63));
            i2 = (i6 + 5) & ((i6 >>> 108) ^ i6);
        }
        int i7 = i3 + 21;
        f6980 = i7 % 128;
        if ((i7 % 2 == 0 ? '1' : '[') != '[') {
            Object[] objArr = null;
            int length = objArr.length;
            return i2;
        }
        return i2;
    }
}
