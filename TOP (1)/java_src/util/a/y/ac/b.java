package util.a.y.ac;

import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.widget.ExpandableListView;
import kotlin.text.Typography;
import util.a.y.af.k;
import util.a.y.dm.bh;
/* loaded from: classes4.dex */
public class b {

    /* renamed from: ˊ  reason: contains not printable characters */
    private static int f689 = 0;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static int f690 = 1;

    /* renamed from: ˎ  reason: contains not printable characters */
    private a f691 = a.f698;

    /* renamed from: ˏ  reason: contains not printable characters */
    private byte[] f692;

    /* renamed from: ॱ  reason: contains not printable characters */
    private String f693;

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Init of enum ˋ uses external variables
    	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
    	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
    	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
    	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
     */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* loaded from: classes4.dex */
    public static final class a {

        /* renamed from: ʻ  reason: contains not printable characters */
        private static int f694 = 0;

        /* renamed from: ʽ  reason: contains not printable characters */
        private static int f695 = 1;

        /* renamed from: ˊ  reason: contains not printable characters */
        private static final /* synthetic */ a[] f696;

        /* renamed from: ˋ  reason: contains not printable characters */
        public static final a f697;

        /* renamed from: ˎ  reason: contains not printable characters */
        public static final a f698;

        /* renamed from: ˏ  reason: contains not printable characters */
        private static char[] f699;

        /* renamed from: ॱ  reason: contains not printable characters */
        private static char f700;

        static {
            m2052();
            int resolveOpacity = Drawable.resolveOpacity(0, 0);
            int i = -(((~resolveOpacity) & (-1)) | (resolveOpacity & 0));
            int i2 = ((i | 7) << 1) - (i ^ 7);
            int i3 = ((i2 | (-1)) << 1) - (i2 ^ (-1));
            int i4 = -(-ExpandableListView.getPackedPositionType(0L));
            int i5 = i4 & 32;
            a aVar = new a(m2053("\u0001\u0002\u0000\u0005\u0003\u0001d", i3, (byte) ((i5 - (~((i4 ^ 32) | i5))) - 1)).intern(), 0);
            f697 = aVar;
            int i6 = -(~(-TextUtils.getCapsMode("", 0, 0)));
            int rgb = Color.rgb(0, 0, 0);
            int i7 = rgb & 16777332;
            int i8 = 16777332 | rgb;
            a aVar2 = new a(m2053("\u0000\u0005\u0003\u0001¸", (((i6 ^ 5) + ((i6 & 5) << 1)) - 0) - 1, (byte) ((i7 & i8) + (i8 | i7))).intern(), 1);
            f698 = aVar2;
            f696 = new a[]{aVar, aVar2};
            int i9 = f695;
            int i10 = i9 | 73;
            int i11 = (i10 << 1) - ((~(i9 & 73)) & i10);
            f694 = i11 % 128;
            int i12 = i11 % 2;
        }

        private a(String str, int i) {
        }

        public static a valueOf(String str) {
            int i = f694 + 119;
            f695 = i % 128;
            int i2 = i % 2;
            a aVar = (a) Enum.valueOf(a.class, str);
            int i3 = f695;
            int i4 = (i3 ^ 92) + ((i3 & 92) << 1);
            int i5 = (i4 ^ (-1)) + ((i4 & (-1)) << 1);
            f694 = i5 % 128;
            int i6 = i5 % 2;
            return aVar;
        }

        public static a[] values() {
            a[] aVarArr;
            int i = f695;
            int i2 = (i & 33) + (i | 33);
            f694 = i2 % 128;
            Object[] objArr = null;
            if ((i2 % 2 != 0 ? Typography.amp : (char) 3) != '&') {
                aVarArr = (a[]) f696.clone();
            } else {
                aVarArr = (a[]) f696.clone();
                int length = objArr.length;
            }
            int i3 = f694;
            int i4 = (i3 ^ 90) + ((i3 & 90) << 1);
            int i5 = (i4 & (-1)) + (i4 | (-1));
            f695 = i5 % 128;
            if (i5 % 2 != 0) {
                return aVarArr;
            }
            int length2 = objArr.length;
            return aVarArr;
        }

        /* renamed from: ˎ  reason: contains not printable characters */
        static void m2052() {
            f700 = (char) 3;
            f699 = new char[]{'I', 'N', 'V', 'A', 'L', 'D', 'J', 'K', 'M'};
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r13v0, types: [java.lang.String] */
        /* JADX WARN: Type inference failed for: r13v1 */
        /* JADX WARN: Type inference failed for: r13v4, types: [char[]] */
        /* renamed from: ˏ  reason: contains not printable characters */
        private static String m2053(String str, int i, byte b) {
            int i2 = f695 + 69;
            f694 = i2 % 128;
            int i3 = i2 % 2;
            if (!(str == 0)) {
                str = str.toCharArray();
            }
            char[] cArr = (char[]) str;
            char[] cArr2 = f699;
            char c = f700;
            char[] cArr3 = new char[i];
            if (i % 2 != 0) {
                i--;
                cArr3[i] = (char) (cArr[i] - b);
            }
            if (!(i <= 1)) {
                for (int i4 = 0; i4 < i; i4 += 2) {
                    int i5 = f694 + 35;
                    f695 = i5 % 128;
                    int i6 = i5 % 2;
                    char c2 = cArr[i4];
                    int i7 = i4 + 1;
                    char c3 = cArr[i7];
                    if (c2 == c3) {
                        cArr3[i4] = (char) (c2 - b);
                        cArr3[i7] = (char) (c3 - b);
                    } else {
                        int m6221 = bh.m6221(c2, c);
                        int m6218 = bh.m6218(c2, c);
                        int m62212 = bh.m6221(c3, c);
                        int m62182 = bh.m6218(c3, c);
                        if (m6218 == m62182) {
                            int m6219 = bh.m6219(m6221, c);
                            int m62192 = bh.m6219(m62212, c);
                            int m6220 = bh.m6220(m6219, m6218, c);
                            int m62202 = bh.m6220(m62192, m62182, c);
                            cArr3[i4] = cArr2[m6220];
                            cArr3[i7] = cArr2[m62202];
                        } else if (!(m6221 == m62212)) {
                            int m62203 = bh.m6220(m6221, m62182, c);
                            int m62204 = bh.m6220(m62212, m6218, c);
                            cArr3[i4] = cArr2[m62203];
                            cArr3[i7] = cArr2[m62204];
                            int i8 = f694 + 55;
                            f695 = i8 % 128;
                            int i9 = i8 % 2;
                        } else {
                            int i10 = f695 + 5;
                            f694 = i10 % 128;
                            int i11 = i10 % 2;
                            int m62193 = bh.m6219(m6218, c);
                            int m62194 = bh.m6219(m62182, c);
                            int m62205 = bh.m6220(m6221, m62193, c);
                            int m62206 = bh.m6220(m62212, m62194, c);
                            cArr3[i4] = cArr2[m62205];
                            cArr3[i7] = cArr2[m62206];
                        }
                    }
                }
            }
            return new String(cArr3);
        }
    }

    public b(byte[] bArr, String str) {
        this.f692 = bArr;
        this.f693 = str;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public void m2048() {
        int i = f690;
        int i2 = (((i | 3) << 1) - (~(-(i ^ 3)))) - 1;
        f689 = i2 % 128;
        if (i2 % 2 == 0) {
            this.f691 = a.f697;
            k.m2587(this.f692);
        } else {
            this.f691 = a.f697;
            k.m2587(this.f692);
            Object[] objArr = null;
            int length = objArr.length;
        }
        int i3 = f689;
        int i4 = i3 | 29;
        int i5 = (i4 << 1) - ((~(i3 & 29)) & i4);
        f690 = i5 % 128;
        int i6 = i5 % 2;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public String m2049() {
        int i = f690;
        int i2 = ((i | 21) << 1) - (i ^ 21);
        int i3 = i2 % 128;
        f689 = i3;
        int i4 = i2 % 2;
        String str = this.f693;
        int i5 = (i3 | 39) << 1;
        int i6 = -(((~i3) & 39) | (i3 & (-40)));
        int i7 = (i5 & i6) + (i6 | i5);
        f690 = i7 % 128;
        if ((i7 % 2 == 0 ? 'a' : '0') != '0') {
            Object[] objArr = null;
            int length = objArr.length;
            return str;
        }
        return str;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public byte[] m2050() {
        byte[] bArr;
        int i = f689;
        int i2 = (i & 45) + (i | 45);
        f690 = i2 % 128;
        if (i2 % 2 != 0) {
            bArr = this.f692;
        } else {
            bArr = this.f692;
            Object[] objArr = null;
            int length = objArr.length;
        }
        int i3 = i & 19;
        int i4 = -(-((i ^ 19) | i3));
        int i5 = ((i3 | i4) << 1) - (i4 ^ i3);
        f690 = i5 % 128;
        int i6 = i5 % 2;
        return bArr;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0028, code lost:
        if ((util.a.y.ac.b.a.f697 == r6.f691) != false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0036, code lost:
        if ((util.a.y.ac.b.a.f697 != r6.f691) != false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0038, code lost:
        r0 = util.a.y.ac.b.f690;
        r3 = (((r0 & (-16)) | ((~r0) & 15)) - (~((r0 & 15) << 1))) - 1;
        util.a.y.ac.b.f689 = r3 % 128;
        r3 = r3 % 2;
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004e, code lost:
        r0 = util.a.y.ac.b.f690;
        r3 = (r0 ^ 92) + ((r0 & 92) << 1);
        r0 = ((r3 | (-1)) << 1) - (r3 ^ (-1));
        util.a.y.ac.b.f689 = r0 % 128;
        r0 = r0 % 2;
        r0 = false;
     */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean m2051() {
        /*
            r6 = this;
            int r0 = util.a.y.ac.b.f690
            r1 = r0 & 42
            r0 = r0 | 42
            int r1 = r1 + r0
            r0 = r1 | (-1)
            r2 = 1
            int r0 = r0 << r2
            r1 = r1 ^ (-1)
            int r0 = r0 - r1
            int r1 = r0 % 128
            util.a.y.ac.b.f689 = r1
            int r0 = r0 % 2
            r1 = 0
            if (r0 == 0) goto L19
            r0 = 1
            goto L1a
        L19:
            r0 = 0
        L1a:
            if (r0 == 0) goto L2d
            util.a.y.ac.b$a r0 = util.a.y.ac.b.a.f697
            util.a.y.ac.b$a r3 = r6.f691
            r4 = 9
            int r4 = r4 / r1
            if (r0 == r3) goto L27
            r0 = 0
            goto L28
        L27:
            r0 = 1
        L28:
            if (r0 == 0) goto L38
            goto L4e
        L2b:
            r0 = move-exception
            throw r0
        L2d:
            util.a.y.ac.b$a r0 = util.a.y.ac.b.a.f697
            util.a.y.ac.b$a r3 = r6.f691
            if (r0 == r3) goto L35
            r0 = 1
            goto L36
        L35:
            r0 = 0
        L36:
            if (r0 == 0) goto L4e
        L38:
            int r0 = util.a.y.ac.b.f690
            r3 = r0 & (-16)
            int r4 = ~r0
            r4 = r4 & 15
            r3 = r3 | r4
            r0 = r0 & 15
            int r0 = r0 << r2
            int r0 = ~r0
            int r3 = r3 - r0
            int r3 = r3 - r2
            int r0 = r3 % 128
            util.a.y.ac.b.f689 = r0
            int r3 = r3 % 2
            r0 = 1
            goto L63
        L4e:
            int r0 = util.a.y.ac.b.f690
            r3 = r0 ^ 92
            r0 = r0 & 92
            int r0 = r0 << r2
            int r3 = r3 + r0
            r0 = r3 | (-1)
            int r0 = r0 << r2
            r3 = r3 ^ (-1)
            int r0 = r0 - r3
            int r3 = r0 % 128
            util.a.y.ac.b.f689 = r3
            int r0 = r0 % 2
            r0 = 0
        L63:
            int r3 = util.a.y.ac.b.f690
            r4 = r3 ^ 15
            r5 = r3 & 15
            r4 = r4 | r5
            int r4 = r4 << r2
            r5 = r3 & (-16)
            int r3 = ~r3
            r3 = r3 & 15
            r3 = r3 | r5
            int r3 = -r3
            int r3 = ~r3
            int r4 = r4 - r3
            int r4 = r4 - r2
            int r3 = r4 % 128
            util.a.y.ac.b.f689 = r3
            int r4 = r4 % 2
            if (r4 == 0) goto L7e
            r1 = 1
        L7e:
            if (r1 == r2) goto L81
            return r0
        L81:
            r1 = 0
            super.hashCode()     // Catch: java.lang.Throwable -> L86
            return r0
        L86:
            r0 = move-exception
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ac.b.m2051():boolean");
    }
}
