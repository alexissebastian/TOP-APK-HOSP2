package util.a.y.cq;

import util.a.y.ch.h;
/* loaded from: classes4.dex */
public class h implements util.a.y.ck.d {

    /* renamed from: ˎ  reason: contains not printable characters */
    private static int f5835 = 1;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static int f5836;

    @Override // util.a.y.ck.d
    /* renamed from: ˊ */
    public void mo5434(util.a.y.co.b bVar, util.a.y.ck.a aVar) {
        int i = f5836;
        int i2 = (i & 18) + (i | 18);
        int i3 = (i2 & (-1)) + (i2 | (-1));
        f5835 = i3 % 128;
        boolean z = i3 % 2 != 0;
        ((h.a) aVar).m5361(Integer.decode(bVar.m5487()).intValue());
        if (!z) {
            Object[] objArr = null;
            int length = objArr.length;
        }
    }
}
