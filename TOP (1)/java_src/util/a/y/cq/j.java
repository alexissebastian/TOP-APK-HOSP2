package util.a.y.cq;

import util.a.y.ch.h;
/* loaded from: classes4.dex */
public class j implements util.a.y.ck.d {

    /* renamed from: ˋ  reason: contains not printable characters */
    private static int f5845 = 0;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static int f5846 = 1;

    @Override // util.a.y.ck.d
    /* renamed from: ˊ */
    public void mo5434(util.a.y.co.b bVar, util.a.y.ck.a aVar) {
        int i = f5846;
        int i2 = (i ^ 77) + ((i & 77) << 1);
        f5845 = i2 % 128;
        int i3 = i2 % 2;
        ((h.a) aVar).m5360(bVar.m5487());
        int i4 = (f5846 + 120) - 1;
        f5845 = i4 % 128;
        int i5 = i4 % 2;
    }
}
