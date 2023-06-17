package util.a.y.cy;

import com.google.common.base.Ascii;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public final class b {

    /* loaded from: classes4.dex */
    public enum c {
        f6084(m5618(127, null, null, "\u0083\u0082\u0081").intern()),
        f6081(m5618(127, null, null, "\u0085\u0089\u0081\u0088\u0087\u0086\u0085\u0084").intern());
        

        /* renamed from: ʻ  reason: contains not printable characters */
        private static boolean f6078;

        /* renamed from: ʼ  reason: contains not printable characters */
        private static boolean f6079;

        /* renamed from: ʽ  reason: contains not printable characters */
        private static int f6080;

        /* renamed from: ˋ  reason: contains not printable characters */
        public static final byte[] f6083 = null;

        /* renamed from: ˏ  reason: contains not printable characters */
        public static final int f6085 = 0;

        /* renamed from: ͺ  reason: contains not printable characters */
        private static int f6086;

        /* renamed from: ॱˊ  reason: contains not printable characters */
        private static int f6087;

        /* renamed from: ᐝ  reason: contains not printable characters */
        private static char[] f6088;

        /* renamed from: ॱ  reason: contains not printable characters */
        private final String f6089;

        static {
            m5619();
            f6087 = 0;
            f6086 = 1;
            m5621();
            int i = f6086 + 109;
            f6087 = i % 128;
            int i2 = i % 2;
        }

        c(String str) {
            this.f6089 = str;
        }

        public static c valueOf(String str) {
            int i = f6086 + 57;
            f6087 = i % 128;
            char c = i % 2 != 0 ? (char) 7 : ',';
            c cVar = (c) Enum.valueOf(c.class, str);
            if (c != ',') {
                try {
                    byte b = (byte) 0;
                    byte b2 = b;
                    ((Integer) Object.class.getMethod(m5620(b, b2, b2), null).invoke(null, null)).intValue();
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
            return cVar;
        }

        /* renamed from: values  reason: to resolve conflict with enum method */
        public static c[] valuesCustom() {
            int i = f6087 + 113;
            f6086 = i % 128;
            int i2 = i % 2;
            c[] cVarArr = (c[]) values().clone();
            int i3 = f6086 + 35;
            f6087 = i3 % 128;
            int i4 = i3 % 2;
            return cVarArr;
        }

        /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
            r8 = r8;
         */
        /* renamed from: ˋ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static java.lang.String m5618(int r5, int[] r6, java.lang.String r7, java.lang.String r8) {
            /*
                if (r8 == 0) goto L8
                java.lang.String r0 = "ISO-8859-1"
                byte[] r8 = r8.getBytes(r0)
            L8:
                byte[] r8 = (byte[]) r8
                if (r7 == 0) goto L1a
                int r0 = util.a.y.cy.b.c.f6087
                int r0 = r0 + 77
                int r1 = r0 % 128
                util.a.y.cy.b.c.f6086 = r1
                int r0 = r0 % 2
                char[] r7 = r7.toCharArray()
            L1a:
                char[] r7 = (char[]) r7
                char[] r0 = util.a.y.cy.b.c.f6088
                int r1 = util.a.y.cy.b.c.f6080
                boolean r2 = util.a.y.cy.b.c.f6078
                r3 = 0
                r4 = 1
                if (r2 == 0) goto L28
                r2 = 0
                goto L29
            L28:
                r2 = 1
            L29:
                if (r2 == r4) goto L59
                int r6 = util.a.y.cy.b.c.f6086
                int r6 = r6 + 25
                int r7 = r6 % 128
                util.a.y.cy.b.c.f6087 = r7
                int r6 = r6 % 2
                int r6 = r8.length
                char[] r7 = new char[r6]
            L38:
                if (r3 >= r6) goto L53
                int r2 = r6 + (-1)
                int r2 = r2 - r3
                r2 = r8[r2]
                int r2 = r2 + r5
                char r2 = r0[r2]
                int r2 = r2 - r1
                char r2 = (char) r2
                r7[r3] = r2
                int r3 = r3 + 1
                int r2 = util.a.y.cy.b.c.f6087
                int r2 = r2 + 29
                int r4 = r2 % 128
                util.a.y.cy.b.c.f6086 = r4
                int r2 = r2 % 2
                goto L38
            L53:
                java.lang.String r5 = new java.lang.String
                r5.<init>(r7)
                return r5
            L59:
                boolean r8 = util.a.y.cy.b.c.f6079
                if (r8 == 0) goto L89
                int r6 = util.a.y.cy.b.c.f6086
                int r8 = r6 + 27
                int r2 = r8 % 128
                util.a.y.cy.b.c.f6087 = r2
                int r8 = r8 % 2
                int r8 = r7.length
                char[] r2 = new char[r8]
                int r6 = r6 + 89
                int r4 = r6 % 128
                util.a.y.cy.b.c.f6087 = r4
                int r6 = r6 % 2
            L72:
                if (r3 >= r8) goto L83
                int r6 = r8 + (-1)
                int r6 = r6 - r3
                char r6 = r7[r6]
                int r6 = r6 - r5
                char r6 = r0[r6]
                int r6 = r6 - r1
                char r6 = (char) r6
                r2[r3] = r6
                int r3 = r3 + 1
                goto L72
            L83:
                java.lang.String r5 = new java.lang.String
                r5.<init>(r2)
                return r5
            L89:
                int r7 = r6.length
                char[] r8 = new char[r7]
            L8c:
                r2 = 43
                if (r3 >= r7) goto L93
                r4 = 43
                goto L95
            L93:
                r4 = 99
            L95:
                if (r4 == r2) goto L9d
                java.lang.String r5 = new java.lang.String
                r5.<init>(r8)
                return r5
            L9d:
                int r2 = r7 + (-1)
                int r2 = r2 - r3
                r2 = r6[r2]
                int r2 = r2 - r5
                char r2 = r0[r2]
                int r2 = r2 - r1
                char r2 = (char) r2
                r8[r3] = r2
                int r3 = r3 + 1
                goto L8c
            */
            throw new UnsupportedOperationException("Method not decompiled: util.a.y.cy.b.c.m5618(int, int[], java.lang.String, java.lang.String):java.lang.String");
        }

        /* renamed from: ˎ  reason: contains not printable characters */
        private static void m5619() {
            f6083 = new byte[]{2, -9, 84, 123, -10, Ascii.SI, -14, -40, 41, -14, -2};
            f6085 = 61;
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x002b  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002b -> B:11:0x0034). Please submit an issue!!! */
        /* renamed from: ॱ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static java.lang.String m5620(int r7, short r8, short r9) {
            /*
                int r7 = r7 * 4
                int r7 = 8 - r7
                int r9 = r9 * 4
                int r9 = 104 - r9
                int r8 = r8 * 2
                int r8 = 3 - r8
                byte[] r0 = util.a.y.cy.b.c.f6083
                byte[] r1 = new byte[r7]
                r2 = 0
                if (r0 != 0) goto L19
                r3 = r1
                r5 = 0
                r1 = r0
                r0 = r8
                r8 = r7
                goto L34
            L19:
                r3 = 0
                r6 = r8
                r8 = r7
                r7 = r9
                r9 = r6
            L1e:
                byte r4 = (byte) r7
                int r5 = r3 + 1
                r1[r3] = r4
                if (r5 != r8) goto L2b
                java.lang.String r7 = new java.lang.String
                r7.<init>(r1, r2)
                return r7
            L2b:
                int r9 = r9 + 1
                r3 = r0[r9]
                r6 = r0
                r0 = r9
                r9 = r3
                r3 = r1
                r1 = r6
            L34:
                int r7 = r7 + r9
                int r7 = r7 + 3
                r9 = r0
                r0 = r1
                r1 = r3
                r3 = r5
                goto L1e
            */
            throw new UnsupportedOperationException("Method not decompiled: util.a.y.cy.b.c.m5620(int, short, short):java.lang.String");
        }

        /* renamed from: ॱ  reason: contains not printable characters */
        static void m5621() {
            f6088 = new char[]{226, 231, 227, 229, 216, 218, 242, 214, Typography.times};
            f6080 = 147;
            f6078 = true;
            f6079 = true;
        }

        /* renamed from: ˏ  reason: contains not printable characters */
        public String m5622() {
            int i = f6086 + 75;
            f6087 = i % 128;
            if (!(i % 2 == 0)) {
                int i2 = 93 / 0;
                return this.f6089;
            }
            return this.f6089;
        }
    }
}
