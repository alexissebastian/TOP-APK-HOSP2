package util.a.y.cj;

import com.google.common.base.Ascii;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import kotlin.text.Typography;
import util.a.y.dm.bi;
import util.a.y.dm.r;
/* loaded from: classes4.dex */
public class c implements util.a.y.cr.c {

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final int f5676 = 0;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final byte[] f5677 = null;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static int f5678;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static int[] f5679;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private static int f5680;

    /* renamed from: ʻ  reason: contains not printable characters */
    private final util.a.y.cj.b f5681;

    /* renamed from: ʼ  reason: contains not printable characters */
    private final int f5682;

    /* renamed from: ʽ  reason: contains not printable characters */
    private final boolean f5683;

    /* renamed from: ˊ  reason: contains not printable characters */
    private final int f5684;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private final List<c> f5685;

    /* renamed from: ˋ  reason: contains not printable characters */
    private final int f5686;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private final util.a.y.ck.d f5687;

    /* renamed from: ͺ  reason: contains not printable characters */
    private final List<util.a.y.cr.c> f5688;

    /* renamed from: ॱ  reason: contains not printable characters */
    private final int f5689;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private final util.a.y.ch.d f5690;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private final String f5691;

    /* loaded from: classes4.dex */
    interface a {
        /* renamed from: ˊ  reason: contains not printable characters */
        InterfaceC0162c mo5393(util.a.y.cj.a aVar);

        /* renamed from: ˎ  reason: contains not printable characters */
        InterfaceC0162c mo5394(int i, int i2, String str);
    }

    /* loaded from: classes4.dex */
    public static class b implements a, InterfaceC0162c, d {

        /* renamed from: ˋॱ  reason: contains not printable characters */
        private static char f5692 = 60797;

        /* renamed from: ॱˊ  reason: contains not printable characters */
        private static char f5693 = 42761;

        /* renamed from: ॱˋ  reason: contains not printable characters */
        private static char f5694 = 43249;

        /* renamed from: ॱˎ  reason: contains not printable characters */
        private static int f5695 = 0;

        /* renamed from: ॱᐝ  reason: contains not printable characters */
        private static int f5696 = 1;

        /* renamed from: ᐝॱ  reason: contains not printable characters */
        private static char f5697 = 62587;

        /* renamed from: ʻ  reason: contains not printable characters */
        private String f5698;

        /* renamed from: ʼ  reason: contains not printable characters */
        private util.a.y.cj.b f5699;

        /* renamed from: ʽ  reason: contains not printable characters */
        private String f5700;

        /* renamed from: ˊ  reason: contains not printable characters */
        private int f5701;

        /* renamed from: ˊॱ  reason: contains not printable characters */
        private boolean f5702;

        /* renamed from: ˋ  reason: contains not printable characters */
        private int f5703;

        /* renamed from: ˎ  reason: contains not printable characters */
        private int f5704;

        /* renamed from: ˏ  reason: contains not printable characters */
        private int f5705;

        /* renamed from: ˏॱ  reason: contains not printable characters */
        private final util.a.y.ch.d f5706;

        /* renamed from: ͺ  reason: contains not printable characters */
        private util.a.y.ck.d f5707;

        /* renamed from: ॱ  reason: contains not printable characters */
        private final int f5708;

        /* renamed from: ᐝ  reason: contains not printable characters */
        private c[] f5709;

        /* renamed from: ʻ  reason: contains not printable characters */
        static /* synthetic */ List m5395(b bVar) {
            int i = f5696;
            int i2 = (i & 69) + (i | 69);
            f5695 = i2 % 128;
            int i3 = i2 % 2;
            List<util.a.y.cr.c> m5403 = bVar.m5403();
            int i4 = f5696;
            int i5 = i4 & 79;
            int i6 = (((i4 ^ 79) | i5) << 1) - ((i4 | 79) & (~i5));
            f5695 = i6 % 128;
            int i7 = i6 % 2;
            return m5403;
        }

        /* renamed from: ʼ  reason: contains not printable characters */
        static /* synthetic */ boolean m5396(b bVar) {
            int i = f5695;
            int i2 = i & 3;
            int i3 = -(-((i ^ 3) | i2));
            int i4 = (i2 ^ i3) + ((i2 & i3) << 1);
            f5696 = i4 % 128;
            int i5 = i4 % 2;
            boolean z = bVar.f5702;
            int i6 = (((i ^ 5) | (i & 5)) << 1) - (((~i) & 5) | (i & (-6)));
            f5696 = i6 % 128;
            int i7 = i6 % 2;
            return z;
        }

        /* renamed from: ʽ  reason: contains not printable characters */
        static /* synthetic */ c[] m5397(b bVar) {
            int i = f5695;
            int i2 = i | 1;
            int i3 = i2 << 1;
            int i4 = -((~(i & 1)) & i2);
            int i5 = (i3 & i4) + (i4 | i3);
            int i6 = i5 % 128;
            f5696 = i6;
            char c = i5 % 2 == 0 ? '0' : 'W';
            c[] cVarArr = bVar.f5709;
            if (c == '0') {
                int i7 = 32 / 0;
            }
            int i8 = i6 + 17;
            f5695 = i8 % 128;
            int i9 = i8 % 2;
            return cVarArr;
        }

        /* renamed from: ˊ  reason: contains not printable characters */
        private static String m5399(String str) {
            char c = str != null ? (char) 24 : ')';
            char[] cArr = str;
            if (c != ')') {
                char[] charArray = str.toCharArray();
                int i = f5695 + 69;
                f5696 = i % 128;
                int i2 = i % 2;
                cArr = charArray;
            }
            char[] cArr2 = cArr;
            char[] cArr3 = new char[cArr2.length];
            char[] cArr4 = new char[2];
            int i3 = 0;
            while (true) {
                if (i3 >= cArr2.length) {
                    return new String(cArr3, 1, (int) cArr3[0]);
                }
                int i4 = f5695 + 91;
                f5696 = i4 % 128;
                int i5 = i4 % 2;
                cArr4[0] = cArr2[i3];
                int i6 = i3 + 1;
                cArr4[1] = cArr2[i6];
                bi.m6222(cArr4, f5694, f5693, f5692, f5697);
                cArr3[i3] = cArr4[0];
                cArr3[i6] = cArr4[1];
                i3 += 2;
            }
        }

        /* renamed from: ˊॱ  reason: contains not printable characters */
        static /* synthetic */ util.a.y.ch.d m5401(b bVar) {
            int i = f5695;
            int i2 = (i & 73) + (i | 73);
            int i3 = i2 % 128;
            f5696 = i3;
            char c = i2 % 2 == 0 ? (char) 19 : (char) 21;
            Object[] objArr = null;
            util.a.y.ch.d dVar = bVar.f5706;
            if (c != 21) {
                int length = objArr.length;
            }
            int i4 = (i3 & 25) + (i3 | 25);
            f5695 = i4 % 128;
            if ((i4 % 2 != 0 ? 'Z' : '%') != '%') {
                super.hashCode();
                return dVar;
            }
            return dVar;
        }

        /* renamed from: ˋ  reason: contains not printable characters */
        static /* synthetic */ int m5402(b bVar) {
            int i = f5696;
            int i2 = (i ^ 65) + ((i & 65) << 1);
            f5695 = i2 % 128;
            boolean z = i2 % 2 == 0;
            int i3 = bVar.f5704;
            if (!z) {
                int i4 = 28 / 0;
            }
            return i3;
        }

        /* renamed from: ˋॱ  reason: contains not printable characters */
        static /* synthetic */ util.a.y.ck.d m5404(b bVar) {
            int i = f5696;
            int i2 = ((i ^ 97) | (i & 97)) << 1;
            int i3 = -(((~i) & 97) | (i & (-98)));
            int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
            int i5 = i4 % 128;
            f5695 = i5;
            int i6 = i4 % 2;
            util.a.y.ck.d dVar = bVar.f5707;
            int i7 = i5 & 11;
            int i8 = i7 + ((i5 ^ 11) | i7);
            f5696 = i8 % 128;
            if (i8 % 2 != 0) {
                return dVar;
            }
            Object[] objArr = null;
            int length = objArr.length;
            return dVar;
        }

        /* renamed from: ˎ  reason: contains not printable characters */
        static /* synthetic */ int m5405(b bVar) {
            int i = f5695;
            int i2 = i & 9;
            int i3 = ((i ^ 9) | i2) << 1;
            int i4 = -((i | 9) & (~i2));
            int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
            int i6 = i5 % 128;
            f5696 = i6;
            int i7 = i5 % 2;
            int i8 = bVar.f5705;
            int i9 = (i6 & 58) + (i6 | 58);
            int i10 = (i9 & (-1)) + (i9 | (-1));
            f5695 = i10 % 128;
            int i11 = i10 % 2;
            return i8;
        }

        /* renamed from: ˏ  reason: contains not printable characters */
        static /* synthetic */ int m5406(b bVar) {
            int i = f5695;
            int i2 = i & 87;
            int i3 = i2 + ((i ^ 87) | i2);
            int i4 = i3 % 128;
            f5696 = i4;
            int i5 = i3 % 2;
            int i6 = bVar.f5701;
            int i7 = (i4 ^ 92) + ((i4 & 92) << 1);
            int i8 = ((i7 | (-1)) << 1) - (i7 ^ (-1));
            f5695 = i8 % 128;
            int i9 = i8 % 2;
            return i6;
        }

        /* renamed from: ॱ  reason: contains not printable characters */
        static /* synthetic */ String m5407(b bVar) {
            int i = f5696;
            int i2 = i & 123;
            int i3 = (i | 123) & (~i2);
            int i4 = -(-(i2 << 1));
            int i5 = (i3 & i4) + (i3 | i4);
            f5695 = i5 % 128;
            char c = i5 % 2 != 0 ? (char) 21 : ';';
            String str = bVar.f5698;
            if (c != ';') {
                Object[] objArr = null;
                int length = objArr.length;
            }
            return str;
        }

        /* renamed from: ᐝ  reason: contains not printable characters */
        static /* synthetic */ util.a.y.cj.b m5408(b bVar) {
            int i = (f5696 + 70) - 1;
            f5695 = i % 128;
            char c = i % 2 != 0 ? 'A' : (char) 27;
            util.a.y.cj.b bVar2 = bVar.f5699;
            if (c != 27) {
                int i2 = 65 / 0;
            }
            return bVar2;
        }

        private b(util.a.y.ch.d dVar) {
            this.f5708 = -1;
            this.f5701 = -1;
            this.f5703 = -1;
            this.f5704 = -1;
            this.f5705 = -1;
            this.f5698 = null;
            this.f5702 = false;
            this.f5699 = null;
            this.f5700 = null;
            this.f5709 = null;
            this.f5707 = null;
            this.f5706 = dVar;
        }

        @Override // util.a.y.cj.c.d
        /* renamed from: ˋ  reason: contains not printable characters */
        public /* synthetic */ d mo5411(int i) {
            int i2 = f5696;
            int i3 = i2 & 13;
            int i4 = (i2 | 13) & (~i3);
            int i5 = -(-(i3 << 1));
            int i6 = ((i4 | i5) << 1) - (i4 ^ i5);
            f5695 = i6 % 128;
            boolean z = i6 % 2 != 0;
            b m5409 = m5409(i);
            if (z) {
                int i7 = 97 / 0;
            }
            int i8 = f5696;
            int i9 = i8 & 91;
            int i10 = i9 + ((i8 ^ 91) | i9);
            f5695 = i10 % 128;
            if ((i10 % 2 != 0 ? '5' : (char) 18) != 18) {
                int i11 = 81 / 0;
                return m5409;
            }
            return m5409;
        }

        @Override // util.a.y.cj.c.a
        /* renamed from: ˎ */
        public /* synthetic */ InterfaceC0162c mo5394(int i, int i2, String str) {
            int i3 = f5695;
            int i4 = i3 ^ 65;
            int i5 = -(-((i3 & 65) << 1));
            int i6 = ((i4 | i5) << 1) - (i5 ^ i4);
            f5696 = i6 % 128;
            int i7 = i6 % 2;
            b m5422 = m5422(i, i2, str);
            int i8 = f5696;
            int i9 = i8 & 91;
            int i10 = i9 + ((i8 ^ 91) | i9);
            f5695 = i10 % 128;
            int i11 = i10 % 2;
            return m5422;
        }

        /* renamed from: ˏ  reason: contains not printable characters */
        public b m5417(util.a.y.cj.a aVar) {
            int i = f5696;
            int i2 = (i ^ 7) + ((i & 7) << 1);
            f5695 = i2 % 128;
            if (i2 % 2 != 0) {
                m5422(aVar.m5374(), aVar.m5373(), aVar.m5375());
                int i3 = 90 / 0;
            } else {
                m5422(aVar.m5374(), aVar.m5373(), aVar.m5375());
            }
            int i4 = f5695;
            int i5 = (((i4 ^ 10) + ((i4 & 10) << 1)) - 0) - 1;
            f5696 = i5 % 128;
            int i6 = i5 % 2;
            return this;
        }

        @Override // util.a.y.cj.c.d
        /* renamed from: ॱ  reason: contains not printable characters */
        public /* synthetic */ d mo5424(String str) {
            int i = (f5695 + 112) - 1;
            f5696 = i % 128;
            int i2 = i % 2;
            b m5416 = m5416(str);
            int i3 = f5695;
            int i4 = (i3 ^ 61) + ((i3 & 61) << 1);
            f5696 = i4 % 128;
            if (!(i4 % 2 == 0)) {
                return m5416;
            }
            Object[] objArr = null;
            int length = objArr.length;
            return m5416;
        }

        @Override // util.a.y.cj.c.InterfaceC0162c
        /* renamed from: ˋ  reason: contains not printable characters */
        public /* synthetic */ d mo5412(util.a.y.cj.b bVar) {
            int i = f5695;
            int i2 = ((i | 33) << 1) - (((~i) & 33) | (i & (-34)));
            f5696 = i2 % 128;
            boolean z = i2 % 2 != 0;
            b m5418 = m5418(bVar);
            if (!z) {
                Object obj = null;
                super.hashCode();
            }
            return m5418;
        }

        @Override // util.a.y.cj.c.d
        /* renamed from: ˎ  reason: contains not printable characters */
        public /* synthetic */ d mo5414(int i) {
            int i2 = f5695;
            int i3 = i2 & 69;
            int i4 = ((i2 ^ 69) | i3) << 1;
            int i5 = -((i2 | 69) & (~i3));
            int i6 = (i4 & i5) + (i5 | i4);
            f5696 = i6 % 128;
            int i7 = i6 % 2;
            b m5421 = m5421(i);
            int i8 = f5696;
            int i9 = (((i8 & 120) + (i8 | 120)) - 0) - 1;
            f5695 = i9 % 128;
            if (!(i9 % 2 != 0)) {
                return m5421;
            }
            Object obj = null;
            super.hashCode();
            return m5421;
        }

        @Override // util.a.y.cj.c.d
        /* renamed from: ॱ  reason: contains not printable characters */
        public /* synthetic */ d mo5425(util.a.y.ck.d dVar) {
            int i = f5696;
            int i2 = (((i & (-72)) | ((~i) & 71)) - (~(-(-((i & 71) << 1))))) - 1;
            f5695 = i2 % 128;
            char c = i2 % 2 != 0 ? 'O' : 'J';
            b m5419 = m5419(dVar);
            if (c != 'J') {
                int i3 = 99 / 0;
            }
            int i4 = f5696;
            int i5 = ((((i4 | 56) << 1) - (i4 ^ 56)) + 0) - 1;
            f5695 = i5 % 128;
            if ((i5 % 2 != 0 ? '_' : (char) 21) != '_') {
                return m5419;
            }
            Object obj = null;
            super.hashCode();
            return m5419;
        }

        @Override // util.a.y.cj.c.d
        /* renamed from: ˋ  reason: contains not printable characters */
        public /* synthetic */ d mo5413(c cVar) {
            int i = f5696;
            int i2 = (i & (-6)) | ((~i) & 5);
            int i3 = -(-((i & 5) << 1));
            int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
            f5695 = i4 % 128;
            int i5 = i4 % 2;
            b m5410 = m5410(cVar);
            int i6 = ((f5696 + 92) + 0) - 1;
            f5695 = i6 % 128;
            if ((i6 % 2 != 0 ? Typography.less : 'Y') != '<') {
                return m5410;
            }
            int i7 = 80 / 0;
            return m5410;
        }

        @Override // util.a.y.cj.c.d
        /* renamed from: ˎ  reason: contains not printable characters */
        public /* synthetic */ d mo5415(boolean z) {
            int i = f5696;
            int i2 = i ^ 49;
            int i3 = (((i & 49) | i2) << 1) - i2;
            f5695 = i3 % 128;
            int i4 = i3 % 2;
            b m5423 = m5423(z);
            int i5 = f5695;
            int i6 = i5 ^ 95;
            int i7 = ((i5 & 95) | i6) << 1;
            int i8 = -i6;
            int i9 = (i7 & i8) + (i7 | i8);
            f5696 = i9 % 128;
            int i10 = i9 % 2;
            return m5423;
        }

        /* renamed from: ॱ  reason: contains not printable characters */
        public b m5422(int i, int i2, String str) {
            int i3 = f5695;
            int i4 = i3 & 83;
            int i5 = -(-((i3 ^ 83) | i4));
            int i6 = (i4 & i5) + (i4 | i5);
            f5696 = i6 % 128;
            int i7 = i6 % 2;
            this.f5701 = i;
            this.f5703 = i2;
            this.f5698 = str;
            int i8 = ((i3 | 11) << 1) - ((i3 & (-12)) | ((~i3) & 11));
            f5696 = i8 % 128;
            if ((i8 % 2 == 0 ? '/' : (char) 25) != '/') {
                return this;
            }
            int i9 = 21 / 0;
            return this;
        }

        /* JADX WARN: Code restructure failed: missing block: B:39:0x00be, code lost:
            if ((r0 != null ? 2 : ' ') != 2) goto L61;
         */
        /* JADX WARN: Code restructure failed: missing block: B:47:0x00d2, code lost:
            if ((r0 != null ? '/' : '\b') != '\b') goto L49;
         */
        /* JADX WARN: Code restructure failed: missing block: B:48:0x00d4, code lost:
            r2 = util.a.y.cj.c.b.f5695;
            r4 = r2 & 61;
            r2 = -(-((r2 ^ 61) | r4));
            r8 = (r4 & r2) + (r2 | r4);
            util.a.y.cj.c.b.f5696 = r8 % 128;
         */
        /* JADX WARN: Code restructure failed: missing block: B:49:0x00e8, code lost:
            if ((r8 % 2) != 0) goto L60;
         */
        /* JADX WARN: Code restructure failed: missing block: B:50:0x00ea, code lost:
            r4 = 'B';
         */
        /* JADX WARN: Code restructure failed: missing block: B:51:0x00ed, code lost:
            r4 = 26;
         */
        /* JADX WARN: Code restructure failed: missing block: B:52:0x00ef, code lost:
            if (r4 == 26) goto L59;
         */
        /* JADX WARN: Code restructure failed: missing block: B:53:0x00f1, code lost:
            r1.add(r0);
         */
        /* JADX WARN: Code restructure failed: missing block: B:54:0x00f4, code lost:
            super.hashCode();
         */
        /* JADX WARN: Code restructure failed: missing block: B:58:0x00fa, code lost:
            r1.add(r0);
         */
        /* JADX WARN: Code restructure failed: missing block: B:59:0x00fd, code lost:
            r0 = util.a.y.cj.c.b.f5696;
            r2 = (r0 ^ 3) + ((r0 & 3) << 1);
            util.a.y.cj.c.b.f5695 = r2 % 128;
         */
        /* renamed from: ˋ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private java.util.List<util.a.y.cr.c> m5403() {
            /*
                Method dump skipped, instructions count: 295
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: util.a.y.cj.c.b.m5403():java.util.List");
        }

        /* renamed from: ˏ  reason: contains not printable characters */
        public b m5418(util.a.y.cj.b bVar) {
            int i = f5695;
            int i2 = ((i & 29) - (~(i | 29))) - 1;
            f5696 = i2 % 128;
            int i3 = i2 % 2;
            this.f5699 = bVar;
            int i4 = i & 23;
            int i5 = (i | 23) & (~i4);
            int i6 = -(-(i4 << 1));
            int i7 = ((i5 | i6) << 1) - (i6 ^ i5);
            f5696 = i7 % 128;
            if (!(i7 % 2 != 0)) {
                int i8 = 48 / 0;
                return this;
            }
            return this;
        }

        /* renamed from: ॱ  reason: contains not printable characters */
        public b m5421(int i) {
            int i2 = f5695;
            int i3 = i2 ^ 37;
            int i4 = -(-((i2 & 37) << 1));
            int i5 = ((i3 | i4) << 1) - (i3 ^ i4);
            f5696 = i5 % 128;
            int i6 = i5 % 2;
            this.f5704 = i;
            int i7 = ((i2 | 52) << 1) - (i2 ^ 52);
            int i8 = (i7 ^ (-1)) + ((i7 & (-1)) << 1);
            f5696 = i8 % 128;
            int i9 = i8 % 2;
            return this;
        }

        /* renamed from: ˏ  reason: contains not printable characters */
        public b m5416(String str) {
            int i = f5695;
            int i2 = ((((i | 66) << 1) - (i ^ 66)) - 0) - 1;
            f5696 = i2 % 128;
            int i3 = i2 % 2;
            this.f5700 = str;
            int i4 = (i ^ 1) + ((i & 1) << 1);
            f5696 = i4 % 128;
            if (!(i4 % 2 == 0)) {
                return this;
            }
            Object obj = null;
            super.hashCode();
            return this;
        }

        /* renamed from: ˊ  reason: contains not printable characters */
        static /* synthetic */ int m5398(b bVar) {
            int i = f5695;
            int i2 = ((i ^ 115) | (i & 115)) << 1;
            int i3 = -(((~i) & 115) | (i & (-116)));
            int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
            f5696 = i4 % 128;
            char c = i4 % 2 == 0 ? (char) 30 : Typography.quote;
            int i5 = bVar.f5703;
            if (c != '\"') {
                int i6 = 0 / 0;
            }
            return i5;
        }

        /* renamed from: ॱ  reason: contains not printable characters */
        public b m5423(boolean z) {
            int i = f5696;
            int i2 = i & 11;
            int i3 = (i | 11) & (~i2);
            int i4 = -(-(i2 << 1));
            int i5 = ((i3 | i4) << 1) - (i3 ^ i4);
            f5695 = i5 % 128;
            if (i5 % 2 != 0) {
                this.f5702 = z;
                Object obj = null;
                super.hashCode();
            } else {
                this.f5702 = z;
            }
            return this;
        }

        @Override // util.a.y.cj.c.a
        /* renamed from: ˊ */
        public /* synthetic */ InterfaceC0162c mo5393(util.a.y.cj.a aVar) {
            int i = f5696;
            int i2 = (i & 30) + (i | 30);
            int i3 = (i2 & (-1)) + (i2 | (-1));
            f5695 = i3 % 128;
            char c = i3 % 2 != 0 ? '0' : (char) 3;
            b m5417 = m5417(aVar);
            if (c == '0') {
                int i4 = 37 / 0;
            }
            return m5417;
        }

        /* renamed from: ˏ  reason: contains not printable characters */
        public b m5419(util.a.y.ck.d dVar) {
            int i = f5696;
            int i2 = ((i ^ 23) | (i & 23)) << 1;
            int i3 = -((i & (-24)) | ((~i) & 23));
            int i4 = ((i2 | i3) << 1) - (i2 ^ i3);
            f5695 = i4 % 128;
            if ((i4 % 2 != 0 ? (char) 23 : '3') != 23) {
                this.f5707 = dVar;
            } else {
                this.f5707 = dVar;
                int i5 = 95 / 0;
            }
            int i6 = (i & 98) + (i | 98);
            int i7 = (i6 ^ (-1)) + ((i6 & (-1)) << 1);
            f5695 = i7 % 128;
            int i8 = i7 % 2;
            return this;
        }

        /* renamed from: ˊ  reason: contains not printable characters */
        public b m5409(int i) {
            int i2 = f5696;
            int i3 = ((i2 ^ 113) - (~(-(-((i2 & 113) << 1))))) - 1;
            f5695 = i3 % 128;
            int i4 = i3 % 2;
            this.f5705 = i;
            int i5 = i2 & 91;
            int i6 = -(-((i2 ^ 91) | i5));
            int i7 = ((i5 | i6) << 1) - (i5 ^ i6);
            f5695 = i7 % 128;
            int i8 = i7 % 2;
            return this;
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x002d, code lost:
            if ((r0 == r4 ? 'c' : 27) != 27) goto L25;
         */
        /* JADX WARN: Code restructure failed: missing block: B:22:0x003f, code lost:
            if ((r6.f5699 == util.a.y.cj.b.f5669 ? 'W' : '%') != '%') goto L25;
         */
        /* JADX WARN: Code restructure failed: missing block: B:23:0x0041, code lost:
            m5400(r6.f5709, m5399("伔瓴毀邽幓愖쒹鰥โᬯ").intern());
            r0 = util.a.y.cj.c.b.f5695;
            r4 = (r0 & 66) + (r0 | 66);
            r0 = ((r4 | (-1)) << 1) - (r4 ^ (-1));
            util.a.y.cj.c.b.f5696 = r0 % 128;
            r0 = r0 % 2;
         */
        @Override // util.a.y.cj.c.d
        /* renamed from: ˏ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public util.a.y.cj.c mo5420() {
            /*
                r6 = this;
                int r0 = util.a.y.cj.c.b.f5695
                r1 = r0 & 56
                r0 = r0 | 56
                int r1 = r1 + r0
                r0 = r1 | (-1)
                r2 = 1
                int r0 = r0 << r2
                r1 = r1 ^ (-1)
                int r0 = r0 - r1
                int r1 = r0 % 128
                util.a.y.cj.c.b.f5696 = r1
                int r0 = r0 % 2
                r1 = 0
                if (r0 != 0) goto L19
                r0 = 1
                goto L1a
            L19:
                r0 = 0
            L1a:
                r3 = 0
                if (r0 == 0) goto L32
                util.a.y.cj.b r0 = r6.f5699
                util.a.y.cj.b r4 = util.a.y.cj.b.f5669
                super.hashCode()     // Catch: java.lang.Throwable -> L30
                r5 = 27
                if (r0 != r4) goto L2b
                r0 = 99
                goto L2d
            L2b:
                r0 = 27
            L2d:
                if (r0 == r5) goto L63
                goto L41
            L30:
                r0 = move-exception
                throw r0
            L32:
                util.a.y.cj.b r0 = r6.f5699
                util.a.y.cj.b r4 = util.a.y.cj.b.f5669
                r5 = 37
                if (r0 != r4) goto L3d
                r0 = 87
                goto L3f
            L3d:
                r0 = 37
            L3f:
                if (r0 == r5) goto L63
            L41:
                util.a.y.cj.c[] r0 = r6.f5709
                java.lang.String r4 = "伔瓴毀邽幓愖쒹鰥โᬯ"
                java.lang.String r4 = m5399(r4)
                java.lang.String r4 = r4.intern()
                r6.m5400(r0, r4)
                int r0 = util.a.y.cj.c.b.f5695
                r4 = r0 & 66
                r0 = r0 | 66
                int r4 = r4 + r0
                r0 = r4 | (-1)
                int r0 = r0 << r2
                r2 = r4 ^ (-1)
                int r0 = r0 - r2
                int r2 = r0 % 128
                util.a.y.cj.c.b.f5696 = r2
                int r0 = r0 % 2
            L63:
                util.a.y.cj.c r0 = new util.a.y.cj.c
                r0.<init>(r6)
                int r2 = util.a.y.cj.c.b.f5696
                r4 = r2 & 15
                r2 = r2 ^ 15
                r2 = r2 | r4
                int r4 = r4 + r2
                int r2 = r4 % 128
                util.a.y.cj.c.b.f5695 = r2
                int r4 = r4 % 2
                if (r4 == 0) goto L79
                goto L7b
            L79:
                r1 = 44
            L7b:
                if (r1 == 0) goto L7e
                return r0
            L7e:
                int r1 = r3.length     // Catch: java.lang.Throwable -> L80
                return r0
            L80:
                r0 = move-exception
                throw r0
            */
            throw new UnsupportedOperationException("Method not decompiled: util.a.y.cj.c.b.mo5420():util.a.y.cj.c");
        }

        /* JADX WARN: Code restructure failed: missing block: B:11:0x0028, code lost:
            if ((r7.f5709 == null ? ')' : 'H') != 'H') goto L31;
         */
        /* JADX WARN: Code restructure failed: missing block: B:18:0x0035, code lost:
            if ((r7.f5709 == null) != true) goto L9;
         */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x0038, code lost:
            r7.f5709 = new util.a.y.cj.c[100];
            r0 = ((r1 ^ 53) - (~((r1 & 53) << 1))) - 1;
            util.a.y.cj.c.b.f5696 = r0 % 128;
            r0 = r0 % 2;
         */
        /* renamed from: ˊ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public util.a.y.cj.c.b m5410(util.a.y.cj.c r8) {
            /*
                Method dump skipped, instructions count: 203
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: util.a.y.cj.c.b.m5410(util.a.y.cj.c):util.a.y.cj.c$b");
        }

        /* renamed from: ˊ  reason: contains not printable characters */
        private void m5400(Object obj, String str) {
            int i = f5695;
            int i2 = ((i & 90) + (i | 90)) - 1;
            int i3 = i2 % 128;
            f5696 = i3;
            int i4 = i2 % 2;
            if (obj == null) {
                throw new IllegalArgumentException(String.format(Locale.getDefault(), m5399("͜ʟ\udf5e뮶杽톇⾠滘䬁췣硱\uea20\udac6鼬麎\ude69\u0d51퍷\ud7acァ⊧\uf0b1㱀完ȘЍ\ue1ab儍\udf9a\ue61b䱌댆燝럫즼ꒊ㻑㌲䯁웑쏐劒穵잹ັᗁ鷨罡\ue1ab儍쎖㖀ꥃݒ롞⏱眅왕欵杻쬩貔広ⴐ").intern(), str, Integer.valueOf(this.f5701), Integer.valueOf(this.f5703), this.f5698));
            }
            int i5 = i3 & 111;
            int i6 = (i5 - (~((i3 ^ 111) | i5))) - 1;
            f5695 = i6 % 128;
            if ((i6 % 2 != 0 ? 'I' : ',') != 'I') {
                return;
            }
            int i7 = 17 / 0;
        }
    }

    /* renamed from: util.a.y.cj.c$c  reason: collision with other inner class name */
    /* loaded from: classes4.dex */
    interface InterfaceC0162c {
        /* renamed from: ˋ */
        d mo5412(util.a.y.cj.b bVar);
    }

    /* loaded from: classes4.dex */
    interface d {
        /* renamed from: ˋ */
        d mo5411(int i);

        /* renamed from: ˋ */
        d mo5413(c cVar);

        /* renamed from: ˎ */
        d mo5414(int i);

        /* renamed from: ˎ */
        d mo5415(boolean z);

        /* renamed from: ˏ */
        c mo5420();

        /* renamed from: ॱ */
        d mo5424(String str);

        /* renamed from: ॱ */
        d mo5425(util.a.y.ck.d dVar);
    }

    static {
        m5380();
        f5678 = 0;
        f5680 = 1;
        f5679 = new int[]{2099149954, 196837881, 518525591, -109325049, -966013783, 2131765639, -1704116305, -2114391304, 1516445770, 698867218, -1782902364, -1004849125, 656229793, -964213014, 1728329944, 618209463, -1391202098, -999273035};
    }

    /* renamed from: ʻ  reason: contains not printable characters */
    private static void m5380() {
        f5677 = new byte[]{8, -65, -84, 78, Ascii.SI, -8, Ascii.DLE, -1, -4, -3, -52, 67, 6, -67, 36, 36, -1, -10, 4, Ascii.DLE, 2, 0, 17, -30, Ascii.SYN, Ascii.FF, -11, -2, 5, -18, 36, -7, 8, 5, -7, Ascii.CR, 7};
        f5676 = 80;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0025 -> B:11:0x0033). Please submit an issue!!! */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m5381(byte r6, short r7, int r8) {
        /*
            int r6 = r6 * 6
            int r6 = r6 + 97
            byte[] r0 = util.a.y.cj.c.f5677
            int r8 = r8 * 17
            int r8 = 20 - r8
            int r7 = r7 + 17
            byte[] r1 = new byte[r7]
            int r7 = r7 + (-1)
            r2 = 0
            if (r0 != 0) goto L19
            r6 = r7
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            goto L33
        L19:
            r3 = 0
        L1a:
            byte r4 = (byte) r6
            r1[r3] = r4
            if (r3 != r7) goto L25
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L25:
            int r8 = r8 + 1
            int r3 = r3 + 1
            r4 = r0[r8]
            r5 = r8
            r8 = r6
            r6 = r7
            r7 = r4
            r4 = r3
            r3 = r1
            r1 = r0
            r0 = r5
        L33:
            int r8 = r8 + r7
            int r7 = r8 + (-2)
            r8 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            r5 = r7
            r7 = r6
            r6 = r5
            goto L1a
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cj.c.m5381(byte, short, int):java.lang.String");
    }

    /* renamed from: ʼ  reason: contains not printable characters */
    public List<util.a.y.cr.c> m5384() {
        List<util.a.y.cr.c> list;
        int i = f5680;
        int i2 = (i + 95) - 1;
        int i3 = (i2 & (-1)) + (i2 | (-1));
        f5678 = i3 % 128;
        if ((i3 % 2 != 0 ? (char) 23 : '\\') != 23) {
            list = this.f5688;
        } else {
            list = this.f5688;
            Object[] objArr = null;
            int length = objArr.length;
        }
        int i4 = i ^ 117;
        int i5 = ((((i & 117) | i4) << 1) - (~(-i4))) - 1;
        f5678 = i5 % 128;
        int i6 = i5 % 2;
        return list;
    }

    /* renamed from: ʽ  reason: contains not printable characters */
    public List<c> m5385() {
        int i = f5678;
        int i2 = i & 49;
        int i3 = ((i | 49) & (~i2)) + (i2 << 1);
        int i4 = i3 % 128;
        f5680 = i4;
        int i5 = i3 % 2;
        List<c> list = this.f5685;
        int i6 = i4 & 87;
        int i7 = (i4 ^ 87) | i6;
        int i8 = (i6 & i7) + (i7 | i6);
        f5678 = i8 % 128;
        if ((i8 % 2 != 0 ? 'A' : '5') != 'A') {
            return list;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return list;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public int m5386() {
        int i = f5678;
        int i2 = ((71 & (~i)) | (i & (-72))) + ((i & 71) << 1);
        f5680 = i2 % 128;
        int i3 = i2 % 2;
        int i4 = this.f5686;
        int i5 = (i + 34) - 1;
        f5680 = i5 % 128;
        int i6 = i5 % 2;
        return i4;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public int m5388() {
        int i = f5680;
        int i2 = i + 113;
        f5678 = i2 % 128;
        int i3 = i2 % 2;
        int i4 = this.f5684;
        int i5 = ((i | 36) << 1) - (i ^ 36);
        int i6 = ((i5 | (-1)) << 1) - (i5 ^ (-1));
        f5678 = i6 % 128;
        int i7 = i6 % 2;
        return i4;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public String m5389() {
        String str;
        int i = f5678;
        int i2 = i & 115;
        int i3 = -(-((i ^ 115) | i2));
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        int i5 = i4 % 128;
        f5680 = i5;
        if (i4 % 2 == 0) {
            str = this.f5691;
            Object[] objArr = null;
            int length = objArr.length;
        } else {
            str = this.f5691;
        }
        int i6 = (i5 ^ 79) + ((i5 & 79) << 1);
        f5678 = i6 % 128;
        int i7 = i6 % 2;
        return str;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0033, code lost:
        if ((r7.f5681 != util.a.y.cj.b.f5669) != false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0044, code lost:
        if ((r0 == r1 ? ',' : 'B') != 'B') goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0046, code lost:
        r0 = util.a.y.cj.c.f5680;
        r1 = r0 & 117;
        r1 = (r1 - (~(-(-((r0 ^ 117) | r1))))) - 1;
        util.a.y.cj.c.f5678 = r1 % 128;
        r1 = r1 % 2;
        r1 = r0 & 25;
        r0 = (r0 ^ 25) | r1;
        r4 = (r1 ^ r0) + ((r0 & r1) << 1);
        util.a.y.cj.c.f5678 = r4 % 128;
        r4 = r4 % 2;
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x006a, code lost:
        r0 = util.a.y.cj.c.f5678 + 85;
        util.a.y.cj.c.f5680 = r0 % 128;
        r0 = r0 % 2;
     */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean m5390() {
        /*
            r7 = this;
            int r0 = util.a.y.cj.c.f5678
            r1 = r0 ^ 51
            r2 = r0 & 51
            r1 = r1 | r2
            r2 = 1
            int r1 = r1 << r2
            r3 = r0 & (-52)
            int r0 = ~r0
            r0 = r0 & 51
            r0 = r0 | r3
            int r0 = -r0
            r3 = r1 | r0
            int r3 = r3 << r2
            r0 = r0 ^ r1
            int r3 = r3 - r0
            int r0 = r3 % 128
            util.a.y.cj.c.f5680 = r0
            int r3 = r3 % 2
            r0 = 80
            if (r3 != 0) goto L22
            r1 = 80
            goto L24
        L22:
            r1 = 22
        L24:
            r3 = 44
            r4 = 0
            r5 = 0
            if (r1 == r0) goto L36
            util.a.y.cj.b r0 = r7.f5681
            util.a.y.cj.b r1 = util.a.y.cj.b.f5669
            if (r0 != r1) goto L32
            r0 = 0
            goto L33
        L32:
            r0 = 1
        L33:
            if (r0 == 0) goto L46
            goto L6a
        L36:
            util.a.y.cj.b r0 = r7.f5681
            util.a.y.cj.b r1 = util.a.y.cj.b.f5669
            int r6 = r5.length     // Catch: java.lang.Throwable -> L92
            r6 = 66
            if (r0 != r1) goto L42
            r0 = 44
            goto L44
        L42:
            r0 = 66
        L44:
            if (r0 == r6) goto L6a
        L46:
            int r0 = util.a.y.cj.c.f5680
            r1 = r0 & 117(0x75, float:1.64E-43)
            r4 = r0 ^ 117(0x75, float:1.64E-43)
            r4 = r4 | r1
            int r4 = -r4
            int r4 = -r4
            int r4 = ~r4
            int r1 = r1 - r4
            int r1 = r1 - r2
            int r4 = r1 % 128
            util.a.y.cj.c.f5678 = r4
            int r1 = r1 % 2
            r1 = r0 & 25
            r0 = r0 ^ 25
            r0 = r0 | r1
            r4 = r1 ^ r0
            r0 = r0 & r1
            int r0 = r0 << r2
            int r4 = r4 + r0
            int r0 = r4 % 128
            util.a.y.cj.c.f5678 = r0
            int r4 = r4 % 2
            r4 = 1
            goto L74
        L6a:
            int r0 = util.a.y.cj.c.f5678
            int r0 = r0 + 85
            int r1 = r0 % 128
            util.a.y.cj.c.f5680 = r1
            int r0 = r0 % 2
        L74:
            int r0 = util.a.y.cj.c.f5680
            r1 = r0 | 85
            int r1 = r1 << r2
            r0 = r0 ^ 85
            int r1 = r1 - r0
            int r0 = r1 % 128
            util.a.y.cj.c.f5678 = r0
            int r1 = r1 % 2
            r0 = 90
            if (r1 == 0) goto L87
            goto L89
        L87:
            r3 = 90
        L89:
            if (r3 == r0) goto L91
            super.hashCode()     // Catch: java.lang.Throwable -> L8f
            return r4
        L8f:
            r0 = move-exception
            throw r0
        L91:
            return r4
        L92:
            r0 = move-exception
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cj.c.m5390():boolean");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public boolean m5391() {
        int i = f5680;
        int i2 = ((i & 26) + (i | 26)) - 1;
        f5678 = i2 % 128;
        if ((i2 % 2 != 0 ? 'S' : '*') != 'S') {
            return this.f5683;
        }
        boolean z = this.f5683;
        Object obj = null;
        super.hashCode();
        return z;
    }

    /* renamed from: ᐝ  reason: contains not printable characters */
    public util.a.y.ck.d m5392() {
        int i = f5678;
        int i2 = i & 83;
        int i3 = (i ^ 83) | i2;
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        int i5 = i4 % 128;
        f5680 = i5;
        int i6 = i4 % 2;
        util.a.y.ck.d dVar = this.f5687;
        int i7 = (((i5 | 54) << 1) - (i5 ^ 54)) - 1;
        f5678 = i7 % 128;
        int i8 = i7 % 2;
        return dVar;
    }

    private c(b bVar) {
        this.f5684 = b.m5406(bVar);
        this.f5686 = b.m5398(bVar);
        this.f5689 = b.m5402(bVar);
        this.f5682 = b.m5405(bVar);
        this.f5691 = b.m5407(bVar);
        this.f5683 = b.m5396(bVar);
        this.f5681 = b.m5408(bVar);
        this.f5685 = b.m5397(bVar) == null ? null : Arrays.asList(b.m5397(bVar));
        this.f5688 = b.m5395(bVar);
        this.f5690 = b.m5401(bVar);
        this.f5687 = b.m5404(bVar);
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static String m5382(int[] iArr, int i) {
        int i2 = f5680 + 81;
        f5678 = i2 % 128;
        int i3 = i2 % 2;
        char[] cArr = new char[4];
        char[] cArr2 = new char[iArr.length << 1];
        int[] iArr2 = (int[]) f5679.clone();
        int i4 = f5680 + 105;
        f5678 = i4 % 128;
        int i5 = i4 % 2;
        int i6 = 0;
        while (true) {
            if (i6 < iArr.length) {
                cArr[0] = (char) (iArr[i6] >> 16);
                cArr[1] = (char) iArr[i6];
                int i7 = i6 + 1;
                cArr[2] = (char) (iArr[i7] >> 16);
                cArr[3] = (char) iArr[i7];
                r.m6229(cArr, iArr2, false);
                int i8 = i6 << 1;
                cArr2[i8] = cArr[0];
                cArr2[i8 + 1] = cArr[1];
                cArr2[i8 + 2] = cArr[2];
                cArr2[i8 + 3] = cArr[3];
                i6 += 2;
            } else {
                return new String(cArr2, 0, i);
            }
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public static a m5383(util.a.y.ch.d dVar) {
        b bVar = new b(dVar);
        int i = f5680;
        int i2 = i & 19;
        int i3 = (i | 19) & (~i2);
        int i4 = i2 << 1;
        int i5 = ((i3 | i4) << 1) - (i3 ^ i4);
        f5678 = i5 % 128;
        int i6 = i5 % 2;
        return bVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x011d, code lost:
        throw new util.a.y.cs.j(r5.m5489(), r17.m5489());
     */
    @Override // util.a.y.cr.c
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void mo5387(util.a.y.co.b r17) throws util.a.y.cv.e {
        /*
            Method dump skipped, instructions count: 482
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cj.c.mo5387(util.a.y.co.b):void");
    }
}
