package d.d.b.c;

import io.jsonwebtoken.JwtParser;
import kotlin.text.Typography;
/* loaded from: classes3.dex */
public final class b {

    /* renamed from: a  reason: collision with root package name */
    private static int f14424a = 0;
    private static int b = 1;

    public static int a(String str, String[] strArr) {
        int i = b + 119;
        f14424a = i % 128;
        int i2 = i % 2;
        int length = strArr.length;
        int i3 = 0;
        while (true) {
            if ((i3 < length ? '(' : JwtParser.SEPARATOR_CHAR) == '.') {
                return 0;
            }
            int i4 = b;
            int i5 = (i4 & 3) + (i4 | 3);
            f14424a = i5 % 128;
            if (i5 % 2 == 0) {
                if ((str.contains(strArr[i3]) ? '^' : Typography.quote) != '\"') {
                    break;
                }
                i3 = ((i3 & 1) << 1) + (i3 ^ 1);
            } else {
                boolean contains = str.contains(strArr[i3]);
                Object obj = null;
                super.hashCode();
                if (!(!contains)) {
                    break;
                }
                i3 = ((i3 & 1) << 1) + (i3 ^ 1);
            }
        }
        int i6 = f14424a;
        int i7 = (i6 ^ 49) + ((i6 & 49) << 1);
        int i8 = i7 % 128;
        b = i8;
        int i9 = i7 % 2;
        int i10 = ((i8 | 81) << 1) - (i8 ^ 81);
        f14424a = i10 % 128;
        int i11 = i10 % 2;
        return 1;
    }
}
