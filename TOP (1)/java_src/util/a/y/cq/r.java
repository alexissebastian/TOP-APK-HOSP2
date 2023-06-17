package util.a.y.cq;

import java.math.BigDecimal;
import util.a.y.ch.h;
/* loaded from: classes4.dex */
public class r implements util.a.y.ck.d {

    /* renamed from: ˋ  reason: contains not printable characters */
    private static int f5865 = 1;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static int f5866;

    @Override // util.a.y.ck.d
    /* renamed from: ˊ */
    public void mo5434(util.a.y.co.b bVar, util.a.y.ck.a aVar) {
        int i = f5865 + 15;
        f5866 = i % 128;
        int i2 = i % 2;
        ((h.a) aVar).m5363(BigDecimal.valueOf(Double.parseDouble(bVar.m5487())));
        int i3 = f5866;
        int i4 = i3 & 73;
        int i5 = -(-((i3 ^ 73) | i4));
        int i6 = (i4 & i5) + (i5 | i4);
        f5865 = i6 % 128;
        int i7 = i6 % 2;
    }
}
