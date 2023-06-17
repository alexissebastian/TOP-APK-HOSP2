package util.a.y.fj;

import android.view.ViewConfiguration;
import java.util.Iterator;
import kotlin.text.Typography;
import util.a.y.dm.bi;
/* loaded from: classes4.dex */
public final class c {

    /* renamed from: ˊ  reason: contains not printable characters */
    private static char f10015 = 34461;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static char f10016 = 12562;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static char f10017 = 13784;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static char f10018 = 2759;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static int f10019 = 0;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f10020 = 1;

    /* loaded from: classes4.dex */
    public static class a<T> implements Iterator<T> {

        /* renamed from: ʼ  reason: contains not printable characters */
        private static int f10021 = 0;

        /* renamed from: ʽ  reason: contains not printable characters */
        private static boolean f10022 = true;

        /* renamed from: ˋ  reason: contains not printable characters */
        private static boolean f10023 = true;

        /* renamed from: ˎ  reason: contains not printable characters */
        private static int f10024 = 213;

        /* renamed from: ˏ  reason: contains not printable characters */
        private static char[] f10025 = {292, 330, 329, 245, 324, 315, 314, 321, 322, 323, 328, 271, 280, 310, 327, 331, 278, 334, 259};

        /* renamed from: ᐝ  reason: contains not printable characters */
        private static int f10026 = 1;

        /* renamed from: ˊ  reason: contains not printable characters */
        private final T[] f10027;

        /* renamed from: ॱ  reason: contains not printable characters */
        private int f10028 = 0;

        public a(T[] tArr) {
            this.f10027 = tArr;
        }

        /* renamed from: ˏ  reason: contains not printable characters */
        private static String m8681(String str, String str2, int[] iArr, int i) {
            int i2 = f10021 + 29;
            f10026 = i2 % 128;
            int i3 = i2 % 2;
            char[] cArr = str2;
            if (str2 != null) {
                cArr = str2.toCharArray();
            }
            char[] cArr2 = cArr;
            byte[] bArr = str;
            if (str != null) {
                bArr = str.getBytes("ISO-8859-1");
            }
            byte[] bArr2 = bArr;
            char[] cArr3 = f10025;
            int i4 = f10024;
            int i5 = 0;
            if (f10022) {
                int i6 = f10021 + 17;
                f10026 = i6 % 128;
                int i7 = i6 % 2;
                int length = bArr2.length;
                char[] cArr4 = new char[length];
                while (i5 < length) {
                    cArr4[i5] = (char) (cArr3[bArr2[(length - 1) - i5] + i] - i4);
                    i5++;
                    int i8 = f10026 + 5;
                    f10021 = i8 % 128;
                    int i9 = i8 % 2;
                }
                return new String(cArr4);
            }
            if ((f10023 ? 'M' : 'K') != 'K') {
                int length2 = cArr2.length;
                char[] cArr5 = new char[length2];
                while (true) {
                    if ((i5 < length2 ? (char) 16 : ' ') != 16) {
                        return new String(cArr5);
                    }
                    cArr5[i5] = (char) (cArr3[cArr2[(length2 - 1) - i5] - i] - i4);
                    i5++;
                }
            } else {
                int length3 = iArr.length;
                char[] cArr6 = new char[length3];
                while (i5 < length3) {
                    cArr6[i5] = (char) (cArr3[iArr[(length3 - 1) - i5] - i] - i4);
                    i5++;
                }
                return new String(cArr6);
            }
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            int i = f10021;
            int i2 = i + 49;
            f10026 = i2 % 128;
            int i3 = i2 % 2;
            if (this.f10028 >= this.f10027.length) {
                int i4 = i + 43;
                f10026 = i4 % 128;
                int i5 = i4 % 2;
                return false;
            }
            return true;
        }

        /* JADX WARN: Code restructure failed: missing block: B:10:0x001a, code lost:
            if (r1 != r5) goto L13;
         */
        /* JADX WARN: Code restructure failed: missing block: B:15:0x0024, code lost:
            if (r7.f10028 != r7.f10027.length) goto L13;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x0026, code lost:
            r1 = r7.f10027;
            r4 = r7.f10028;
            r7.f10028 = r4 + 1;
            r1 = r1[r4];
            r0 = r0 + 33;
            util.a.y.fj.c.a.f10021 = r0 % 128;
         */
        /* JADX WARN: Code restructure failed: missing block: B:17:0x0038, code lost:
            if ((r0 % 2) == 0) goto L25;
         */
        /* JADX WARN: Code restructure failed: missing block: B:18:0x003a, code lost:
            r0 = 1;
         */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x003c, code lost:
            r0 = 'c';
         */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x003e, code lost:
            if (r0 == 1) goto L18;
         */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x0040, code lost:
            return r1;
         */
        /* JADX WARN: Code restructure failed: missing block: B:23:0x0043, code lost:
            r0 = 30 / 0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x0044, code lost:
            return r1;
         */
        /* JADX WARN: Code restructure failed: missing block: B:28:0x006f, code lost:
            throw new java.util.NoSuchElementException(m8681("\u0084\u008c\u008b\u0083\u008a\u0087\u0089\u0087\u0088\u0087\u0084\u0086\u0085\u0084\u0083\u0082\u0081", null, null, 126 - android.widget.ExpandableListView.getPackedPositionChild(0)).intern() + r7.f10028);
         */
        @Override // java.util.Iterator
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public T next() {
            /*
                r7 = this;
                int r0 = util.a.y.fj.c.a.f10026
                int r1 = r0 + 31
                int r2 = r1 % 128
                util.a.y.fj.c.a.f10021 = r2
                int r1 = r1 % 2
                r2 = 0
                r3 = 1
                if (r1 == 0) goto L10
                r1 = 1
                goto L11
            L10:
                r1 = 0
            L11:
                r4 = 0
                if (r1 == 0) goto L1f
                int r1 = r7.f10028
                T[] r5 = r7.f10027
                int r5 = r5.length
                int r6 = r4.length     // Catch: java.lang.Throwable -> L1d
                if (r1 == r5) goto L47
                goto L26
            L1d:
                r0 = move-exception
                throw r0
            L1f:
                int r1 = r7.f10028
                T[] r5 = r7.f10027
                int r5 = r5.length
                if (r1 == r5) goto L47
            L26:
                T[] r1 = r7.f10027
                int r4 = r7.f10028
                int r5 = r4 + 1
                r7.f10028 = r5
                r1 = r1[r4]
                int r0 = r0 + 33
                int r4 = r0 % 128
                util.a.y.fj.c.a.f10021 = r4
                int r0 = r0 % 2
                if (r0 == 0) goto L3c
                r0 = 1
                goto L3e
            L3c:
                r0 = 99
            L3e:
                if (r0 == r3) goto L41
                return r1
            L41:
                r0 = 30
                int r0 = r0 / r2
                return r1
            L45:
                r0 = move-exception
                throw r0
            L47:
                java.util.NoSuchElementException r0 = new java.util.NoSuchElementException
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r1.<init>()
                r2 = 0
                int r2 = android.widget.ExpandableListView.getPackedPositionChild(r2)
                int r2 = 126 - r2
                java.lang.String r3 = "\u0084\u008c\u008b\u0083\u008a\u0087\u0089\u0087\u0088\u0087\u0084\u0086\u0085\u0084\u0083\u0082\u0081"
                java.lang.String r2 = m8681(r3, r4, r4, r2)
                java.lang.String r2 = r2.intern()
                r1.append(r2)
                int r2 = r7.f10028
                r1.append(r2)
                java.lang.String r1 = r1.toString()
                r0.<init>(r1)
                throw r0
            */
            throw new UnsupportedOperationException("Method not decompiled: util.a.y.fj.c.a.next():java.lang.Object");
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException(m8681("\u0093\u0092\u008e\u008f\u008f\u0091\u0084\u008a\u008e\u0084\u0089\u0085\u008f\u0086\u0084\u0083\u008a\u0087\u0089\u0087\u0088\u0087\u0084\u0087\u0090\u0085\u0089\u0087\u008f\u0084\u0083\u0085\u008a\u008a\u008e\u008d", null, null, 127 - (ViewConfiguration.getLongPressTimeout() >> 16)).intern());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0025, code lost:
        if (r7 == null) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x002a, code lost:
        if (r7 == null) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x002f, code lost:
        if (r6.length == r7.length) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0031, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0033, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0034, code lost:
        if (r3 == true) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0036, code lost:
        r2 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0038, code lost:
        if (r2 == r6.length) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x003a, code lost:
        r3 = util.a.y.fj.c.f10019 + 123;
        util.a.y.fj.c.f10020 = r3 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0046, code lost:
        if ((r3 % 2) != 0) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0048, code lost:
        r3 = ':';
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x004b, code lost:
        r3 = '2';
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x004d, code lost:
        if (r3 == ':') goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0053, code lost:
        if (r6[r2] == r7[r2]) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0056, code lost:
        r3 = r6[r2];
        r4 = r7[r2];
        r5 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x005b, code lost:
        r5 = r5.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x005c, code lost:
        if (r3 == r4) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x005e, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0060, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0061, code lost:
        if (r3 == true) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0063, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0064, code lost:
        r2 = r2 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0069, code lost:
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x006a, code lost:
        r2 = r2 + 71;
        util.a.y.fj.c.f10019 = r2 % 128;
        r2 = r2 % 2;
     */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean m8666(byte[] r6, byte[] r7) {
        /*
            r0 = 1
            if (r6 != r7) goto Le
            int r6 = util.a.y.fj.c.f10020
            int r6 = r6 + 125
            int r7 = r6 % 128
            util.a.y.fj.c.f10019 = r7
            int r6 = r6 % 2
            return r0
        Le:
            r1 = 0
            if (r6 == 0) goto L13
            r2 = 1
            goto L14
        L13:
            r2 = 0
        L14:
            if (r2 == 0) goto L72
            int r2 = util.a.y.fj.c.f10020
            int r3 = r2 + 119
            int r4 = r3 % 128
            util.a.y.fj.c.f10019 = r4
            int r3 = r3 % 2
            if (r3 == 0) goto L2a
            r3 = 27
            int r3 = r3 / r1
            if (r7 != 0) goto L2d
            goto L72
        L28:
            r6 = move-exception
            throw r6
        L2a:
            if (r7 != 0) goto L2d
            goto L72
        L2d:
            int r3 = r6.length
            int r4 = r7.length
            if (r3 == r4) goto L33
            r3 = 1
            goto L34
        L33:
            r3 = 0
        L34:
            if (r3 == r0) goto L6a
            r2 = 0
        L37:
            int r3 = r6.length
            if (r2 == r3) goto L69
            int r3 = util.a.y.fj.c.f10019
            int r3 = r3 + 123
            int r4 = r3 % 128
            util.a.y.fj.c.f10020 = r4
            int r3 = r3 % 2
            r4 = 58
            if (r3 != 0) goto L4b
            r3 = 58
            goto L4d
        L4b:
            r3 = 50
        L4d:
            if (r3 == r4) goto L56
            r3 = r6[r2]
            r4 = r7[r2]
            if (r3 == r4) goto L64
            goto L63
        L56:
            r3 = r6[r2]
            r4 = r7[r2]
            r5 = 0
            int r5 = r5.length     // Catch: java.lang.Throwable -> L67
            if (r3 == r4) goto L60
            r3 = 0
            goto L61
        L60:
            r3 = 1
        L61:
            if (r3 == r0) goto L64
        L63:
            return r1
        L64:
            int r2 = r2 + 1
            goto L37
        L67:
            r6 = move-exception
            throw r6
        L69:
            return r0
        L6a:
            int r2 = r2 + 71
            int r6 = r2 % 128
            util.a.y.fj.c.f10019 = r6
            int r2 = r2 % 2
        L72:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fj.c.m8666(byte[], byte[]):boolean");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public static boolean m8668(char[] cArr, char[] cArr2) {
        if (!(cArr != cArr2)) {
            int i = f10019 + 31;
            f10020 = i % 128;
            if (i % 2 == 0) {
                Object obj = null;
                super.hashCode();
                return true;
            }
            return true;
        }
        if ((cArr != null ? (char) 2 : (char) 15) != 15 && cArr2 != null) {
            if (cArr.length != cArr2.length) {
                int i2 = f10020 + 67;
                f10019 = i2 % 128;
                if (i2 % 2 != 0) {
                }
                return false;
            }
            int i3 = 0;
            while (true) {
                if (!(i3 != cArr.length)) {
                    return true;
                }
                int i4 = f10020 + 3;
                f10019 = i4 % 128;
                int i5 = i4 % 2;
                if (cArr[i3] != cArr2[i3]) {
                    return false;
                }
                i3++;
            }
        } else {
            int i6 = f10020 + 7;
            f10019 = i6 % 128;
            int i7 = i6 % 2;
            return false;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x002d, code lost:
        if (r7 == null) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0034, code lost:
        if (r7 == null) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0039, code lost:
        if (r6.length == r7.length) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x003f, code lost:
        if (m8671(r6, r6) != false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0041, code lost:
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0043, code lost:
        r6 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0044, code lost:
        if (r6 == false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0046, code lost:
        r6 = util.a.y.fj.c.f10020 + 5;
        util.a.y.fj.c.f10019 = r6 % 128;
        r6 = r6 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0051, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0053, code lost:
        r2 = util.a.y.fj.c.f10019 + 69;
        util.a.y.fj.c.f10020 = r2 % 128;
        r2 = r2 % 2;
        r2 = 0;
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0060, code lost:
        if (r2 == r6.length) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0062, code lost:
        r3 = r3 | (r6[r2] ^ r7[r2]);
        r2 = r2 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x006b, code lost:
        if (r3 != 0) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x006d, code lost:
        r6 = util.a.y.fj.c.f10019 + 113;
        util.a.y.fj.c.f10020 = r6 % 128;
        r6 = r6 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0078, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:?, code lost:
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:?, code lost:
        return true;
     */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean m8671(byte[] r6, byte[] r7) {
        /*
            r0 = 1
            r1 = 0
            if (r6 != r7) goto L1a
            int r6 = util.a.y.fj.c.f10020
            int r6 = r6 + 97
            int r7 = r6 % 128
            util.a.y.fj.c.f10019 = r7
            int r6 = r6 % 2
            if (r6 == 0) goto L11
            r0 = 0
        L11:
            int r7 = r7 + 121
            int r6 = r7 % 128
            util.a.y.fj.c.f10020 = r6
            int r7 = r7 % 2
            return r0
        L1a:
            if (r6 == 0) goto L7c
            int r2 = util.a.y.fj.c.f10019
            int r2 = r2 + 67
            int r3 = r2 % 128
            util.a.y.fj.c.f10020 = r3
            int r2 = r2 % 2
            if (r2 != 0) goto L2a
            r2 = 1
            goto L2b
        L2a:
            r2 = 0
        L2b:
            if (r2 == r0) goto L30
            if (r7 != 0) goto L37
            goto L7c
        L30:
            r2 = 0
            super.hashCode()     // Catch: java.lang.Throwable -> L7a
            if (r7 != 0) goto L37
            goto L7c
        L37:
            int r2 = r6.length
            int r3 = r7.length
            if (r2 == r3) goto L53
            boolean r6 = m8671(r6, r6)
            if (r6 != 0) goto L43
            r6 = 1
            goto L44
        L43:
            r6 = 0
        L44:
            if (r6 == 0) goto L51
            int r6 = util.a.y.fj.c.f10020
            int r6 = r6 + 5
            int r7 = r6 % 128
            util.a.y.fj.c.f10019 = r7
            int r6 = r6 % 2
            goto L52
        L51:
            r0 = 0
        L52:
            return r0
        L53:
            int r2 = util.a.y.fj.c.f10019
            int r2 = r2 + 69
            int r3 = r2 % 128
            util.a.y.fj.c.f10020 = r3
            int r2 = r2 % 2
            r2 = 0
            r3 = 0
        L5f:
            int r4 = r6.length
            if (r2 == r4) goto L6b
            r4 = r6[r2]
            r5 = r7[r2]
            r4 = r4 ^ r5
            r3 = r3 | r4
            int r2 = r2 + 1
            goto L5f
        L6b:
            if (r3 != 0) goto L78
            int r6 = util.a.y.fj.c.f10019
            int r6 = r6 + 113
            int r7 = r6 % 128
            util.a.y.fj.c.f10020 = r7
            int r6 = r6 % 2
            goto L79
        L78:
            r0 = 0
        L79:
            return r0
        L7a:
            r6 = move-exception
            throw r6
        L7c:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fj.c.m8671(byte[], byte[]):boolean");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v4, types: [char[]] */
    /* renamed from: ॱ  reason: contains not printable characters */
    private static String m8677(String str) {
        int i = f10019 + 95;
        f10020 = i % 128;
        int i2 = i % 2;
        if ((str != 0 ? 'B' : 'Z') == 'B') {
            str = str.toCharArray();
        }
        char[] cArr = (char[]) str;
        char[] cArr2 = new char[cArr.length];
        char[] cArr3 = new char[2];
        int i3 = 0;
        while (true) {
            if ((i3 < cArr.length ? (char) 20 : ')') != ')') {
                int i4 = f10019 + 49;
                f10020 = i4 % 128;
                int i5 = i4 % 2;
                cArr3[0] = cArr[i3];
                int i6 = i3 + 1;
                cArr3[1] = cArr[i6];
                bi.m6222(cArr3, f10017, f10018, f10015, f10016);
                cArr2[i3] = cArr3[0];
                cArr2[i6] = cArr3[1];
                i3 += 2;
            } else {
                return new String(cArr2, 1, (int) cArr2[0]);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x001f, code lost:
        if ((r5 == null ? 18 : '5') != 18) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0021, code lost:
        r0 = r5.length;
        r2 = r0 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0024, code lost:
        r0 = r0 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0026, code lost:
        if (r0 < 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0028, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x002a, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x002b, code lost:
        if (r3 == false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x002d, code lost:
        r2 = (r2 * 257) ^ r5[r0];
        r3 = util.a.y.fj.c.f10020 + 83;
        util.a.y.fj.c.f10019 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003d, code lost:
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003e, code lost:
        return 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0011, code lost:
        if (r5 == null) goto L17;
     */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int m8665(int[] r5) {
        /*
            int r0 = util.a.y.fj.c.f10019
            int r0 = r0 + 23
            int r1 = r0 % 128
            util.a.y.fj.c.f10020 = r1
            int r0 = r0 % 2
            r1 = 0
            if (r0 != 0) goto L16
            r0 = 0
            super.hashCode()     // Catch: java.lang.Throwable -> L14
            if (r5 != 0) goto L21
            goto L3e
        L14:
            r5 = move-exception
            throw r5
        L16:
            r0 = 18
            if (r5 != 0) goto L1d
            r2 = 18
            goto L1f
        L1d:
            r2 = 53
        L1f:
            if (r2 == r0) goto L3e
        L21:
            int r0 = r5.length
            int r2 = r0 + 1
        L24:
            int r0 = r0 + (-1)
            if (r0 < 0) goto L2a
            r3 = 1
            goto L2b
        L2a:
            r3 = 0
        L2b:
            if (r3 == 0) goto L3d
            int r2 = r2 * 257
            r3 = r5[r0]
            r2 = r2 ^ r3
            int r3 = util.a.y.fj.c.f10020
            int r3 = r3 + 83
            int r4 = r3 % 128
            util.a.y.fj.c.f10019 = r4
            int r3 = r3 % 2
            goto L24
        L3d:
            return r2
        L3e:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fj.c.m8665(int[]):int");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public static void m8667(byte[] bArr, byte b) {
        int i = f10019 + 11;
        f10020 = i % 128;
        int i2 = i % 2 != 0 ? 0 : 1;
        while (i2 < bArr.length) {
            int i3 = f10020 + 31;
            int i4 = i3 % 128;
            f10019 = i4;
            if ((i3 % 2 != 0 ? (char) 29 : 'S') != 29) {
                bArr[i2] = b;
                i2++;
            } else {
                bArr[i2] = b;
                i2 += 8;
            }
            int i5 = i4 + 101;
            f10020 = i5 % 128;
            int i6 = i5 % 2;
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public static boolean m8672(int[] iArr, int[] iArr2) {
        if (iArr == iArr2) {
            int i = f10019 + 61;
            f10020 = i % 128;
            int i2 = i % 2;
            return true;
        }
        if (!(iArr != null) || iArr2 == null) {
            return false;
        }
        if (iArr.length != iArr2.length) {
            int i3 = f10020 + 21;
            f10019 = i3 % 128;
            int i4 = i3 % 2;
            return false;
        }
        int i5 = 0;
        while (true) {
            if (!(i5 != iArr.length)) {
                return true;
            }
            int i6 = f10019 + 29;
            int i7 = i6 % 128;
            f10020 = i7;
            int i8 = i6 % 2;
            if (iArr[i5] != iArr2[i5]) {
                int i9 = i7 + 21;
                f10019 = i9 % 128;
                if (i9 % 2 != 0) {
                    Object obj = null;
                    super.hashCode();
                    return false;
                }
                return false;
            }
            i5++;
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public static int m8674(byte[] bArr) {
        if (bArr == null) {
            int i = f10020 + 59;
            int i2 = i % 128;
            f10019 = i2;
            int i3 = i % 2;
            int i4 = i2 + 69;
            f10020 = i4 % 128;
            if (i4 % 2 == 0) {
                Object[] objArr = null;
                int length = objArr.length;
                return 0;
            }
            return 0;
        }
        int length2 = bArr.length;
        int i5 = length2 + 1;
        while (true) {
            length2--;
            if (length2 < 0) {
                return i5;
            }
            i5 = (i5 * 257) ^ bArr[length2];
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public static int m8670(long[] jArr, int i, int i2) {
        int i3 = f10019 + 17;
        f10020 = i3 % 128;
        if ((i3 % 2 == 0 ? 'F' : 'L') != 'L') {
            Object obj = null;
            super.hashCode();
            if (jArr == null) {
                return 0;
            }
        } else {
            if ((jArr == null ? 'C' : (char) 26) != 26) {
                return 0;
            }
        }
        int i4 = i2 + 1;
        while (true) {
            i2--;
            if (i2 >= 0) {
                long j = jArr[i + i2];
                i4 = (((i4 * 257) ^ ((int) j)) * 257) ^ ((int) (j >>> 32));
            } else {
                int i5 = f10020 + 19;
                f10019 = i5 % 128;
                int i6 = i5 % 2;
                return i4;
            }
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public static int m8675(char[] cArr) {
        if (cArr == null) {
            int i = f10020;
            int i2 = i + 115;
            f10019 = i2 % 128;
            int i3 = (i2 % 2 != 0 ? Typography.quote : 'Z') == '\"' ? 1 : 0;
            int i4 = i + 77;
            f10019 = i4 % 128;
            int i5 = i4 % 2;
            return i3;
        }
        int length = cArr.length;
        int i6 = length + 1;
        while (true) {
            length--;
            if (length < 0) {
                return i6;
            }
            int i7 = f10020 + 125;
            f10019 = i7 % 128;
            i6 = !(i7 % 2 == 0) ? (i6 / 29144) & cArr[length] : (i6 * 257) ^ cArr[length];
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public static byte[] m8673(byte[] bArr) {
        int i = f10020 + 103;
        int i2 = i % 128;
        f10019 = i2;
        int i3 = i % 2;
        if ((bArr == null ? 'N' : '!') == 'N') {
            int i4 = i2 + 3;
            f10020 = i4 % 128;
            int i5 = i4 % 2;
            return null;
        }
        byte[] bArr2 = new byte[bArr.length];
        System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
        int i6 = f10020 + 107;
        f10019 = i6 % 128;
        if (!(i6 % 2 == 0)) {
            int i7 = 90 / 0;
            return bArr2;
        }
        return bArr2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0022, code lost:
        if ((r3 == null ? 0 : '7') != '7') goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0024, code lost:
        return 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0025, code lost:
        r0 = r5 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0027, code lost:
        r5 = r5 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0029, code lost:
        if (r5 < 0) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x002b, code lost:
        r0 = (r0 * 257) ^ r3[r4 + r5];
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0033, code lost:
        r3 = util.a.y.fj.c.f10020 + 117;
        util.a.y.fj.c.f10019 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x003d, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0015, code lost:
        if ((r3 != null) != false) goto L11;
     */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int m8676(int[] r3, int r4, int r5) {
        /*
            int r0 = util.a.y.fj.c.f10020
            int r0 = r0 + 31
            int r1 = r0 % 128
            util.a.y.fj.c.f10019 = r1
            int r0 = r0 % 2
            r1 = 0
            if (r0 == 0) goto L1a
            r0 = 63
            int r0 = r0 / r1
            if (r3 != 0) goto L14
            r0 = 0
            goto L15
        L14:
            r0 = 1
        L15:
            if (r0 == 0) goto L24
            goto L25
        L18:
            r3 = move-exception
            throw r3
        L1a:
            r0 = 55
            if (r3 != 0) goto L20
            r2 = 0
            goto L22
        L20:
            r2 = 55
        L22:
            if (r2 == r0) goto L25
        L24:
            return r1
        L25:
            int r0 = r5 + 1
        L27:
            int r5 = r5 + (-1)
            if (r5 < 0) goto L33
            int r0 = r0 * 257
            int r1 = r4 + r5
            r1 = r3[r1]
            r0 = r0 ^ r1
            goto L27
        L33:
            int r3 = util.a.y.fj.c.f10020
            int r3 = r3 + 117
            int r4 = r3 % 128
            util.a.y.fj.c.f10019 = r4
            int r3 = r3 % 2
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fj.c.m8676(int[], int, int):int");
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private static int m8669(int i, int i2) {
        int i3;
        int i4 = f10020 + 111;
        int i5 = i4 % 128;
        f10019 = i5;
        if (!(i4 % 2 != 0) ? (i3 = i2 - i) >= 0 : (i3 = i2 << i) >= 0) {
            int i6 = i5 + 115;
            f10020 = i6 % 128;
            if ((i6 % 2 == 0 ? '\'' : '7') != '7') {
                int i7 = 21 / 0;
                return i3;
            }
            return i3;
        }
        StringBuffer stringBuffer = new StringBuffer(i);
        stringBuffer.append(m8677("岠垠꒖\u187b").intern());
        stringBuffer.append(i2);
        throw new IllegalArgumentException(stringBuffer.toString());
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public static int[] m8679(int[] iArr) {
        if ((iArr == null ? (char) 11 : '*') != '*') {
            int i = f10019 + 29;
            f10020 = i % 128;
            int i2 = i % 2;
            return null;
        }
        int[] iArr2 = new int[iArr.length];
        System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
        int i3 = f10020 + 19;
        f10019 = i3 % 128;
        if ((i3 % 2 != 0 ? 'b' : (char) 23) != 'b') {
            return iArr2;
        }
        int i4 = 34 / 0;
        return iArr2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0022, code lost:
        if ((r4 == null ? '\\' : 31) != '\\') goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0024, code lost:
        r0 = new long[r4.length];
        java.lang.System.arraycopy(r4, 0, r0, 0, r4.length);
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x002b, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x002c, code lost:
        r4 = util.a.y.fj.c.f10019 + 25;
        r0 = r4 % 128;
        util.a.y.fj.c.f10020 = r0;
        r4 = r4 % 2;
        r0 = r0 + 5;
        util.a.y.fj.c.f10019 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0040, code lost:
        if ((r0 % 2) == 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0042, code lost:
        r0 = 22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0045, code lost:
        r0 = '*';
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0047, code lost:
        if (r0 == 22) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0049, code lost:
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004c, code lost:
        r4 = 29 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x004d, code lost:
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0017, code lost:
        if ((r4 != null) != false) goto L7;
     */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static long[] m8680(long[] r4) {
        /*
            int r0 = util.a.y.fj.c.f10020
            r1 = 31
            int r0 = r0 + r1
            int r2 = r0 % 128
            util.a.y.fj.c.f10019 = r2
            int r0 = r0 % 2
            r2 = 0
            r3 = 0
            if (r0 == 0) goto L1c
            super.hashCode()     // Catch: java.lang.Throwable -> L1a
            if (r4 != 0) goto L16
            r0 = 0
            goto L17
        L16:
            r0 = 1
        L17:
            if (r0 == 0) goto L2c
            goto L24
        L1a:
            r4 = move-exception
            throw r4
        L1c:
            r0 = 92
            if (r4 != 0) goto L22
            r1 = 92
        L22:
            if (r1 == r0) goto L2c
        L24:
            int r0 = r4.length
            long[] r0 = new long[r0]
            int r1 = r4.length
            java.lang.System.arraycopy(r4, r3, r0, r3, r1)
            return r0
        L2c:
            int r4 = util.a.y.fj.c.f10019
            int r4 = r4 + 25
            int r0 = r4 % 128
            util.a.y.fj.c.f10020 = r0
            int r4 = r4 % 2
            int r0 = r0 + 5
            int r4 = r0 % 128
            util.a.y.fj.c.f10019 = r4
            int r0 = r0 % 2
            r4 = 22
            if (r0 == 0) goto L45
            r0 = 22
            goto L47
        L45:
            r0 = 42
        L47:
            if (r0 == r4) goto L4a
            return r2
        L4a:
            r4 = 29
            int r4 = r4 / r3
            return r2
        L4e:
            r4 = move-exception
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fj.c.m8680(long[]):long[]");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public static byte[] m8678(byte[] bArr, int i, int i2) {
        int m8669 = m8669(i, i2);
        byte[] bArr2 = new byte[m8669];
        if (bArr.length - i < m8669) {
            int i3 = f10019 + 79;
            f10020 = i3 % 128;
            if (!(i3 % 2 != 0)) {
                System.arraycopy(bArr, i, bArr2, 1, bArr.length + i);
            } else {
                System.arraycopy(bArr, i, bArr2, 0, bArr.length - i);
            }
        } else {
            System.arraycopy(bArr, i, bArr2, 0, m8669);
        }
        int i4 = f10019 + 5;
        f10020 = i4 % 128;
        if ((i4 % 2 == 0 ? (char) 11 : 'V') != 11) {
            return bArr2;
        }
        int i5 = 99 / 0;
        return bArr2;
    }
}
