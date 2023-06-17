package util.a.y.cq;
/* loaded from: classes4.dex */
public class c implements util.a.y.ck.d {

    /* renamed from: ˋ  reason: contains not printable characters */
    private static int f5817 = 0;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static int f5818 = 1;

    @Override // util.a.y.ck.d
    /* renamed from: ˊ */
    public void mo5434(util.a.y.co.b bVar, util.a.y.ck.a aVar) {
        int i = f5818;
        int i2 = i & 91;
        int i3 = ((i | 91) & (~i2)) + (i2 << 1);
        f5817 = i3 % 128;
        int i4 = i3 % 2;
    }
}
