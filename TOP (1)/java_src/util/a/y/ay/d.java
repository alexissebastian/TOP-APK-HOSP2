package util.a.y.ay;

import android.graphics.drawable.Drawable;
import android.view.ViewConfiguration;
import android.webkit.URLUtil;
import com.gemalto.idp.mobile.otp.dsformatting.Primitive;
import com.gemalto.idp.mobile.otp.dsformatting.primitive.GroupedInputDialogPrimitive;
import kotlin.text.Typography;
import util.a.y.ax.b;
/* loaded from: classes4.dex */
public class d extends f implements GroupedInputDialogPrimitive {

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f2792 = 0;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f2793 = 1;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f2794 = 91;

    public d(int i, String str, int i2, int i3, b.e eVar) {
        super(i, str, 0, i2, i3, eVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v5, types: [char[]] */
    /* renamed from: ˊ  reason: contains not printable characters */
    private static String m3349(boolean z, int i, int i2, int i3, String str) {
        char[] cArr;
        int i4;
        if ((str != 0 ? Typography.amp : '7') != '7') {
            str = str.toCharArray();
        }
        char[] cArr2 = (char[]) str;
        char[] cArr3 = new char[i2];
        int i5 = f2792 + 125;
        f2793 = i5 % 128;
        int i6 = i5 % 2;
        int i7 = 0;
        while (true) {
            if (!(i7 < i2)) {
                break;
            }
            int i8 = f2792 + 21;
            f2793 = i8 % 128;
            if ((i8 % 2 == 0 ? (char) 24 : '+') != '+') {
                cArr3[i7] = (char) (i / cArr2[i7]);
                cArr3[i7] = (char) (cArr3[i7] % f2794);
                i7 += 104;
            } else {
                cArr3[i7] = (char) (cArr2[i7] + i);
                cArr3[i7] = (char) (cArr3[i7] - f2794);
                i7++;
            }
        }
        if (i3 > 0) {
            char[] cArr4 = new char[i2];
            System.arraycopy(cArr3, 0, cArr4, 0, i2);
            int i9 = i2 - i3;
            System.arraycopy(cArr4, 0, cArr3, i9, i3);
            System.arraycopy(cArr4, i3, cArr3, 0, i9);
        }
        if (z) {
            int i10 = f2793 + 63;
            f2792 = i10 % 128;
            if (i10 % 2 != 0) {
                cArr = new char[i2];
                i4 = 1;
            } else {
                cArr = new char[i2];
                i4 = 0;
            }
            while (i4 < i2) {
                int i11 = f2793 + 111;
                f2792 = i11 % 128;
                if (i11 % 2 != 0) {
                    cArr[i4] = cArr3[(i2 + i4) / 0];
                    i4 += 4;
                } else {
                    cArr[i4] = cArr3[(i2 - i4) - 1];
                    i4++;
                }
            }
            cArr3 = cArr;
        }
        return new String(cArr3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // util.a.y.ay.f, util.a.y.ax.b, util.a.y.ax.d, com.gemalto.idp.mobile.otp.dsformatting.Primitive
    public String getDescription() {
        StringBuilder sb = new StringBuilder();
        Object[] objArr = null;
        boolean isCookielessProxyUrl = URLUtil.isCookielessProxyUrl(null);
        int i = (isCookielessProxyUrl ? 1 : 0) & 1;
        boolean z = ((isCookielessProxyUrl ? 1 : 0) | 1) & (i | (-1)) & (~(i & (-1)));
        int i2 = -(-(ViewConfiguration.getJumpTapTimeout() >> 16));
        int i3 = (i2 & 187) + (i2 | 187);
        int i4 = -(ViewConfiguration.getMaximumDrawingCacheSize() >> 24);
        int i5 = i4 & 30;
        int i6 = -Drawable.resolveOpacity(0, 0);
        sb.append(m3349(z, i3, (i5 - (~(-(-((i4 ^ 30) | i5))))) - 1, (i6 & 7) + (i6 | 7), "\u0004\u0005\u0010\u0015\u000f\u0012\uffe7\uffc0ￍ\uffc0\u0005\u0016\t\u0014\t\r\t\u0012\ufff0\u0007\u000f\f\u0001\t￤\u0014\u0015\u0010\u000e￩").intern());
        sb.append(super.getDescription());
        String sb2 = sb.toString();
        int i7 = f2793;
        int i8 = i7 ^ 83;
        int i9 = ((i7 & 83) | i8) << 1;
        int i10 = -i8;
        int i11 = (i9 & i10) + (i9 | i10);
        f2792 = i11 % 128;
        if (!(i11 % 2 != 0)) {
            return sb2;
        }
        int length = objArr.length;
        return sb2;
    }

    @Override // util.a.y.ay.f, com.gemalto.idp.mobile.otp.dsformatting.Primitive
    public Primitive.PrimitiveType getType() {
        int i = f2792;
        int i2 = (i & 26) + (i | 26);
        int i3 = (i2 & (-1)) + (i2 | (-1));
        f2793 = i3 % 128;
        if ((i3 % 2 == 0 ? 'L' : '@') != 'L') {
            return Primitive.PrimitiveType.IDG;
        }
        Primitive.PrimitiveType primitiveType = Primitive.PrimitiveType.IDG;
        Object[] objArr = null;
        int length = objArr.length;
        return primitiveType;
    }
}
