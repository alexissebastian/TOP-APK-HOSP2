package util.a.y.cq;

import util.a.y.ch.h;
/* loaded from: classes4.dex */
public class q implements util.a.y.ck.d {

    /* renamed from: ˋ  reason: contains not printable characters */
    private static int f5863 = 1;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static int f5864;

    @Override // util.a.y.ck.d
    /* renamed from: ˊ */
    public void mo5434(util.a.y.co.b bVar, util.a.y.ck.a aVar) {
        int i = f5864;
        int i2 = (i & 108) + (i | 108);
        int i3 = (i2 ^ (-1)) + ((i2 & (-1)) << 1);
        f5863 = i3 % 128;
        boolean z = i3 % 2 == 0;
        ((h.a) aVar).m5357(Integer.decode(bVar.m5487()).intValue());
        if (z) {
            Object[] objArr = null;
            int length = objArr.length;
        }
        int i4 = f5864 + 17;
        f5863 = i4 % 128;
        int i5 = i4 % 2;
    }
}
