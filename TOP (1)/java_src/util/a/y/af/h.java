package util.a.y.af;

import com.gemalto.idp.mobile.core.util.Tools;
/* loaded from: classes4.dex */
public class h {

    /* renamed from: ˊ  reason: contains not printable characters */
    private static int f1572 = 0;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static int f1573 = 1;

    /* renamed from: ˎ  reason: contains not printable characters */
    public long m2578() {
        long utc;
        int i = f1572;
        int i2 = ((i | 17) << 1) - (i ^ 17);
        f1573 = i2 % 128;
        if ((i2 % 2 == 0 ? 'R' : '-') != '-') {
            utc = Tools.getUtc();
            int i3 = 11 / 0;
        } else {
            utc = Tools.getUtc();
        }
        int i4 = f1572;
        int i5 = (i4 & 82) + (82 | i4);
        int i6 = (i5 ^ (-1)) + ((i5 & (-1)) << 1);
        f1573 = i6 % 128;
        int i7 = i6 % 2;
        return utc;
    }
}
