package util.a.y.bl;
/* loaded from: classes4.dex */
public class a implements x {

    /* renamed from: ˋ  reason: contains not printable characters */
    private static int f3326 = 1;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static int f3327;

    /* renamed from: ˏ  reason: contains not printable characters */
    private e f3328;

    public a(e eVar) {
        this.f3328 = null;
        util.a.y.af.k.m2584(eVar);
        this.f3328 = eVar;
    }

    @Override // util.a.y.bl.x
    /* renamed from: ˋ  reason: contains not printable characters */
    public u mo3877() {
        ad adVar = new ad(this.f3328.m3931(), this.f3328.m3934(), this.f3328.m3932(), this.f3328.m3935(), this.f3328.m3929(), this.f3328.m3933());
        int i = f3326 + 117;
        f3327 = i % 128;
        int i2 = i % 2;
        return adVar;
    }
}
