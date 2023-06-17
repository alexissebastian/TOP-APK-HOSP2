package util.a.y.cq;

import util.a.y.ch.h;
/* loaded from: classes4.dex */
public class n implements util.a.y.ck.d {

    /* renamed from: ˊ  reason: contains not printable characters */
    private static int f5856 = 1;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static int f5857;

    @Override // util.a.y.ck.d
    /* renamed from: ˊ */
    public void mo5434(util.a.y.co.b bVar, util.a.y.ck.a aVar) {
        int i = f5856;
        int i2 = (((i & 52) + (i | 52)) + 0) - 1;
        f5857 = i2 % 128;
        char c = i2 % 2 != 0 ? (char) 14 : '7';
        ((h.a) aVar).m5352(Byte.decode(bVar.m5487()).byteValue());
        if (c == 14) {
            Object obj = null;
            super.hashCode();
        }
        int i3 = f5857;
        int i4 = i3 & 23;
        int i5 = (i3 ^ 23) | i4;
        int i6 = ((i4 | i5) << 1) - (i5 ^ i4);
        f5856 = i6 % 128;
        int i7 = i6 % 2;
    }
}
