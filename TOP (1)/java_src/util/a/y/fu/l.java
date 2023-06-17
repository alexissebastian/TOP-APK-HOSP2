package util.a.y.fu;

import io.jsonwebtoken.JwtParser;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public enum l {
    f10582(m9078(null, null, 127, "\u0081\u0082\u0086\u0085\u0084\u0083\u0082\u0081").intern()),
    f10580(m9078(null, null, 127, "\u0081\u0082\u0086\u0085\u0084\u0083\u0082\u0081\u0088\u0087").intern()),
    f10588(m9078(null, null, 127, "\u0082\u0090\u0084\u008e\u008d\u0081\u0089\u008c\u0088\u008d\u0084\u0086\u008b\u008f\u0084\u008e\u0084\u0086\u008d\u0088\u008c\u0082\u0086\u008b\u008a\u0089\u0087").intern()),
    f10585(m9078(null, null, 127, "\u0082\u0090\u0084\u008e\u008d\u0081\u0089\u008c\u0088\u008d\u0084\u0086\u008b\u008f\u0084\u008e\u0084\u0086\u008d\u0088\u008c\u0086\u0082\u0083").intern()),
    f10584(m9078(null, null, 127, "\u0082\u0083\u008b\u0085\u0085\u0082\u0091\u008c\u0086\u0082\u0083").intern()),
    f10579(m9078(null, null, 127, "\u008a\u008b\u0082\u0081\u008c\u0082\u0083\u008b\u0085\u0085\u0082\u0091\u008c\u0092\u008e\u0084\u0086\u008d\u0088").intern()),
    f10578(m9078(null, null, 127, "\u0082\u0083\u008b\u0085\u0085\u0082\u0091\u008c\u0086\u0085\u008d\u0089").intern()),
    f10581(m9078(null, null, 127, "\u0082\u0086\u008b\u008f\u0084\u0086\u0088\u0082\u0093\u0086\u0087\u008b").intern());
    

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static boolean f10583 = false;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static boolean f10586 = false;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static int f10587 = 0;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static char[] f10589 = null;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static int f10590 = 0;

    /* renamed from: ι  reason: contains not printable characters */
    private static int f10592 = 1;

    /* renamed from: ʼ  reason: contains not printable characters */
    private final String f10593;

    static {
        m9077();
        Object[] objArr = null;
        int i = (f10592 + 24) - 1;
        f10587 = i % 128;
        if (!(i % 2 != 0)) {
            return;
        }
        int length = objArr.length;
    }

    l(String str) {
        this.f10593 = str;
    }

    public static l valueOf(String str) {
        int i = f10592;
        int i2 = (i & 101) + (i | 101);
        f10587 = i2 % 128;
        int i3 = i2 % 2;
        l lVar = (l) Enum.valueOf(l.class, str);
        int i4 = f10587;
        int i5 = (i4 & 95) + (i4 | 95);
        f10592 = i5 % 128;
        int i6 = i5 % 2;
        return lVar;
    }

    /* renamed from: values  reason: to resolve conflict with enum method */
    public static l[] valuesCustom() {
        int i = f10587;
        int i2 = (i & 107) + (i | 107);
        f10592 = i2 % 128;
        int i3 = i2 % 2;
        l[] lVarArr = (l[]) values().clone();
        int i4 = f10587;
        int i5 = (i4 & 123) + (i4 | 123);
        f10592 = i5 % 128;
        int i6 = i5 % 2;
        return lVarArr;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    static void m9077() {
        f10589 = new char[]{214, 201, 203, 205, Typography.times, 216, 217, 210, 212, 200, 197, 227, 211, 202, 199, 208, 209, 221, 204};
        f10590 = 132;
        f10586 = true;
        f10583 = true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v6, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10, types: [char[]] */
    /* renamed from: ॱ  reason: contains not printable characters */
    private static String m9078(String str, int[] iArr, int i, String str2) {
        if ((str2 != 0 ? '\'' : 'R') != 'R') {
            str2 = str2.getBytes("ISO-8859-1");
        }
        byte[] bArr = (byte[]) str2;
        if ((str != 0 ? 'C' : '6') == 'C') {
            str = str.toCharArray();
        }
        char[] cArr = (char[]) str;
        char[] cArr2 = f10589;
        int i2 = f10590;
        int i3 = 0;
        if (f10586) {
            int length = bArr.length;
            char[] cArr3 = new char[length];
            int i4 = 0;
            while (true) {
                if ((i4 < length ? (char) 22 : '\n') != 22) {
                    return new String(cArr3);
                }
                int i5 = f10592 + 49;
                f10587 = i5 % 128;
                if (!(i5 % 2 != 0)) {
                    cArr3[i4] = (char) (cArr2[bArr[(length - 1) - i4] + i] - i2);
                } else {
                    cArr3[i4] = (char) (cArr2[bArr[(length >>> 1) * i4] >>> i] << i2);
                }
                i4++;
            }
        } else if (f10583) {
            int length2 = cArr.length;
            char[] cArr4 = new char[length2];
            while (i3 < length2) {
                cArr4[i3] = (char) (cArr2[cArr[(length2 - 1) - i3] - i] - i2);
                i3++;
            }
            String str3 = new String(cArr4);
            int i6 = f10587 + 49;
            f10592 = i6 % 128;
            int i7 = i6 % 2;
            return str3;
        } else {
            int length3 = iArr.length;
            char[] cArr5 = new char[length3];
            while (true) {
                if ((i3 < length3 ? JwtParser.SEPARATOR_CHAR : 'J') != 'J') {
                    cArr5[i3] = (char) (cArr2[iArr[(length3 - 1) - i3] - i] - i2);
                    i3++;
                } else {
                    return new String(cArr5);
                }
            }
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public String m9079() {
        int i = f10587 + 1;
        f10592 = i % 128;
        if ((i % 2 == 0 ? 'J' : '[') != 'J') {
            return this.f10593;
        }
        int i2 = 38 / 0;
        return this.f10593;
    }
}
