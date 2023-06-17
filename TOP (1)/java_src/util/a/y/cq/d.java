package util.a.y.cq;

import util.a.y.ch.h;
/* loaded from: classes4.dex */
public class d implements util.a.y.ck.d {

    /* renamed from: ˊ  reason: contains not printable characters */
    private static int f5819 = 1;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static int f5820;

    @Override // util.a.y.ck.d
    /* renamed from: ˊ */
    public void mo5434(util.a.y.co.b bVar, util.a.y.ck.a aVar) {
        ((h.a) aVar).m5358(new util.a.y.cm.d(bVar.m5489(), bVar.m5487()));
        int i = f5820;
        int i2 = ((i | 29) << 1) - (i ^ 29);
        f5819 = i2 % 128;
        int i3 = i2 % 2;
    }
}
