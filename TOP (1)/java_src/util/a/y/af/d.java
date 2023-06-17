package util.a.y.af;

import com.gemalto.idp.mobile.core.ApplicationContextHolder;
/* loaded from: classes4.dex */
public class d {

    /* renamed from: ˊ  reason: contains not printable characters */
    private static int f1552 = 0;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static int f1553 = 1;

    /* renamed from: ˊ  reason: contains not printable characters */
    public boolean m2564() {
        int m9779 = new util.a.y.l.b().m9779();
        boolean z = true;
        if ((util.a.y.ds.a.m6328(ApplicationContextHolder.getContext(), m9779) != m9779 ? '@' : (char) 11) != '@') {
            int i = f1553;
            int i2 = i ^ 89;
            int i3 = (i & 89) << 1;
            int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
            f1552 = i4 % 128;
            int i5 = i4 % 2;
            z = false;
        } else {
            int i6 = f1552;
            int i7 = i6 & 15;
            int i8 = i7 + ((i6 ^ 15) | i7);
            int i9 = i8 % 128;
            f1553 = i9;
            int i10 = i8 % 2;
            int i11 = (i9 + 98) - 1;
            f1552 = i11 % 128;
            int i12 = i11 % 2;
        }
        int i13 = f1552 + 53;
        f1553 = i13 % 128;
        int i14 = i13 % 2;
        return z;
    }
}
