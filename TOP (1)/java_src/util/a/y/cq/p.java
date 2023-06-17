package util.a.y.cq;

import java.math.BigDecimal;
import util.a.y.ch.h;
/* loaded from: classes4.dex */
public class p implements util.a.y.ck.d {

    /* renamed from: ˋ  reason: contains not printable characters */
    private static int f5861 = 1;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static int f5862;

    @Override // util.a.y.ck.d
    /* renamed from: ˊ */
    public void mo5434(util.a.y.co.b bVar, util.a.y.ck.a aVar) {
        int i = f5862;
        int i2 = i & 105;
        int i3 = (i | 105) & (~i2);
        int i4 = -(-(i2 << 1));
        int i5 = (i3 & i4) + (i3 | i4);
        f5861 = i5 % 128;
        char c = i5 % 2 == 0 ? '\n' : (char) 14;
        h.a aVar2 = (h.a) aVar;
        String m5487 = bVar.m5487();
        if (c == 14) {
            aVar2.m5356(BigDecimal.valueOf(Double.parseDouble(m5487)));
            return;
        }
        aVar2.m5356(BigDecimal.valueOf(Double.parseDouble(m5487)));
        int i6 = 97 / 0;
    }
}
