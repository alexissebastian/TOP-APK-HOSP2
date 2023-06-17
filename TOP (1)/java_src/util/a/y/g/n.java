package util.a.y.g;

import com.gemalto.idp.mobile.core.IdpRuntimeException;
/* loaded from: classes4.dex */
public class n extends IdpRuntimeException {

    /* renamed from: ˊ  reason: contains not printable characters */
    private static int f10881 = 0;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static int f10882 = 1;

    /* renamed from: ॱ  reason: contains not printable characters */
    private final int f10883;

    public n(int i, String str) {
        super(str, new Object[0]);
        this.f10883 = i;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public int m9386() {
        int i;
        int i2 = f10881;
        int i3 = (i2 & 46) + (i2 | 46);
        int i4 = ((i3 | (-1)) << 1) - (i3 ^ (-1));
        f10882 = i4 % 128;
        if (!(i4 % 2 == 0)) {
            i = this.f10883;
        } else {
            i = this.f10883;
            int i5 = 87 / 0;
        }
        int i6 = ((((i2 | 108) << 1) - (i2 ^ 108)) - 0) - 1;
        f10882 = i6 % 128;
        int i7 = i6 % 2;
        return i;
    }
}
