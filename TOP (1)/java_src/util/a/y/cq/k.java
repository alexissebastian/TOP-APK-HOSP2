package util.a.y.cq;

import util.a.y.ch.h;
/* loaded from: classes4.dex */
public class k implements util.a.y.ck.d {

    /* renamed from: ˎ  reason: contains not printable characters */
    private static int f5847 = 0;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static int f5848 = 1;

    @Override // util.a.y.ck.d
    /* renamed from: ˊ */
    public void mo5434(util.a.y.co.b bVar, util.a.y.ck.a aVar) throws util.a.y.cs.b {
        int i = f5848;
        int i2 = ((i | 13) << 1) - (i ^ 13);
        f5847 = i2 % 128;
        int i3 = i2 % 2;
        ((h.a) aVar).m5365(bVar.m5489(), bVar.m5487());
        int i4 = f5848;
        int i5 = i4 & 17;
        int i6 = i4 | 17;
        int i7 = ((i5 | i6) << 1) - (i6 ^ i5);
        f5847 = i7 % 128;
        if ((i7 % 2 != 0 ? 'W' : 'B') != 'B') {
            int i8 = 9 / 0;
        }
    }
}
