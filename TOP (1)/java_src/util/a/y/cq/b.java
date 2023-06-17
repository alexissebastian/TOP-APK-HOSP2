package util.a.y.cq;

import util.a.y.ch.h;
/* loaded from: classes4.dex */
public class b implements util.a.y.ck.d {

    /* renamed from: ˏ  reason: contains not printable characters */
    private static int f5815 = 1;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static int f5816;

    @Override // util.a.y.ck.d
    /* renamed from: ˊ */
    public void mo5434(util.a.y.co.b bVar, util.a.y.ck.a aVar) {
        int i = f5816;
        int i2 = ((i | 30) << 1) - (i ^ 30);
        int i3 = (i2 ^ (-1)) + ((i2 & (-1)) << 1);
        f5815 = i3 % 128;
        int i4 = i3 % 2;
        ((h.a) aVar).m5355(bVar.m5487());
        int i5 = f5816;
        int i6 = i5 & 13;
        int i7 = (i5 ^ 13) | i6;
        int i8 = (i6 & i7) + (i7 | i6);
        f5815 = i8 % 128;
        int i9 = i8 % 2;
    }
}
