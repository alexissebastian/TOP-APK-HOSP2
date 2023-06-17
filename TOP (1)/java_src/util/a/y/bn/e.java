package util.a.y.bn;

import java.io.IOException;
import util.a.y.bu.cp;
/* loaded from: classes4.dex */
public class e {

    /* renamed from: ˋ  reason: contains not printable characters */
    private static int f3619 = 1;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static int f3620;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static e f3621 = new e();

    static {
        int i = f3619;
        int i2 = (i ^ 55) + ((i & 55) << 1);
        f3620 = i2 % 128;
        int i3 = i2 % 2;
    }

    private e() {
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public void m4053(int i, b bVar) {
        cp cpVar = new cp();
        cpVar.m4502(i);
        cpVar.m4506(bVar);
        try {
            cpVar.m4505();
            int i2 = f3619;
            int i3 = (i2 & (-118)) | ((~i2) & 117);
            int i4 = -(-((i2 & 117) << 1));
            int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
            f3620 = i5 % 128;
            int i6 = i5 % 2;
        } catch (IOException unused) {
        }
        int i7 = f3619;
        int i8 = i7 & 53;
        int i9 = (i7 | 53) & (~i8);
        int i10 = -(-(i8 << 1));
        int i11 = ((i9 | i10) << 1) - (i9 ^ i10);
        f3620 = i11 % 128;
        int i12 = i11 % 2;
    }
}
