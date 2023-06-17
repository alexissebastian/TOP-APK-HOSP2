package util.a.y.j;

import com.gemalto.idp.mobile.authentication.mode.pin.PinAuthService;
import com.gemalto.idp.mobile.authentication.mode.pin.PinRule;
import java.util.ArrayList;
import java.util.List;
/* loaded from: classes4.dex */
public class e {

    /* renamed from: ˊ  reason: contains not printable characters */
    private static long f11421 = 0;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static int f11422 = 0;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static int f11423 = 1;

    /* renamed from: ॱ  reason: contains not printable characters */
    protected static final List<PinRule> f11424;

    static {
        m9740();
        f11424 = new ArrayList(PinAuthService.DEFAULT_PIN_RULES);
        int i = f11423;
        int i2 = i & 67;
        int i3 = ((((i ^ 67) | i2) << 1) - (~(-((i | 67) & (~i2))))) - 1;
        f11422 = i3 % 128;
        int i4 = i3 % 2;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public static void m9738(List<PinRule> list) {
        int i = f11423 + 89;
        f11422 = i % 128;
        int i2 = i % 2;
        if (list != null) {
            List<PinRule> list2 = f11424;
            list2.clear();
            list2.addAll(list);
            int i3 = f11423;
            int i4 = ((i3 ^ 47) | (i3 & 47)) << 1;
            int i5 = -(((~i3) & 47) | (i3 & (-48)));
            int i6 = ((i4 | i5) << 1) - (i5 ^ i4);
            f11422 = i6 % 128;
            if ((i6 % 2 != 0 ? 'V' : 'W') != 'W') {
                int i7 = 2 / 0;
                return;
            }
            return;
        }
        throw new IllegalArgumentException(m9737("ગඹሹᣕⴂ㏿㢁䴳厣堑滱獰硊躻鍉駋깢").intern());
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public static List<PinRule> m9739() {
        ArrayList arrayList = new ArrayList(f11424);
        int i = f11422;
        int i2 = i & 19;
        int i3 = (i | 19) & (~i2);
        int i4 = -(-(i2 << 1));
        int i5 = (i3 ^ i4) + ((i3 & i4) << 1);
        f11423 = i5 % 128;
        if (!(i5 % 2 == 0)) {
            return arrayList;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return arrayList;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    static void m9740() {
        f11421 = -3641407933159438466L;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v4, types: [char[]] */
    /* JADX WARN: Type inference failed for: r4v2, types: [int] */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [int] */
    /* renamed from: ˊ  reason: contains not printable characters */
    private static String m9737(String str) {
        if (!(str == 0)) {
            str = str.toCharArray();
            int i = f11422 + 41;
            f11423 = i % 128;
            int i2 = i % 2;
        }
        char[] cArr = (char[]) str;
        char c = cArr[0];
        char[] cArr2 = new char[cArr.length - 1];
        char c2 = 1;
        while (true) {
            if (!(c2 < cArr.length)) {
                return new String(cArr2);
            }
            int i3 = f11422 + 27;
            f11423 = i3 % 128;
            if (i3 % 2 == 0) {
                cArr2[c2 >> 1] = (char) ((cArr[c2] & (c2 + c)) * f11421);
                c2 += 'G';
            } else {
                cArr2[c2 - 1] = (char) ((cArr[c2] ^ (c2 * c)) ^ f11421);
                c2++;
            }
        }
    }
}
