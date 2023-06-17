package util.a.y.cq;

import util.a.y.ch.h;
/* loaded from: classes4.dex */
public class l implements util.a.y.ck.d {

    /* renamed from: ˊ  reason: contains not printable characters */
    private static int f5849 = 1;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static int f5850;

    @Override // util.a.y.ck.d
    /* renamed from: ˊ */
    public void mo5434(util.a.y.co.b bVar, util.a.y.ck.a aVar) {
        int i = f5849;
        int i2 = i ^ 115;
        int i3 = (((i & 115) | i2) << 1) - i2;
        f5850 = i3 % 128;
        boolean z = i3 % 2 != 0;
        ((h.a) aVar).m5351(bVar.m5487());
        if (z) {
            Object obj = null;
            super.hashCode();
        }
        int i4 = f5850;
        int i5 = (i4 & (-32)) | ((~i4) & 31);
        int i6 = -(-((i4 & 31) << 1));
        int i7 = ((i5 | i6) << 1) - (i6 ^ i5);
        f5849 = i7 % 128;
        if ((i7 % 2 == 0 ? '\'' : ';') != ';') {
            int i8 = 74 / 0;
        }
    }
}
