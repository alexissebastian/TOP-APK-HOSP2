package util.a.y.ct;
/* loaded from: classes4.dex */
public class e {

    /* renamed from: ˊ  reason: contains not printable characters */
    private static int f5955 = 0;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static int f5956 = 1;

    /* renamed from: ॱ  reason: contains not printable characters */
    private final util.a.y.ch.d f5957;

    public e(util.a.y.ch.d dVar) {
        this.f5957 = dVar;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public c m5533() {
        c cVar = new c();
        int i = f5955;
        int i2 = (i & 22) + (i | 22);
        int i3 = (i2 & (-1)) + (i2 | (-1));
        f5956 = i3 % 128;
        if (i3 % 2 == 0) {
            Object[] objArr = null;
            int length = objArr.length;
            return cVar;
        }
        return cVar;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public d m5534() {
        d dVar = new d(this.f5957);
        int i = f5956 + 4;
        int i2 = (i & (-1)) + (i | (-1));
        f5955 = i2 % 128;
        if ((i2 % 2 != 0 ? (char) 5 : ' ') != 5) {
            return dVar;
        }
        Object obj = null;
        super.hashCode();
        return dVar;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public a m5535() {
        a aVar = new a();
        int i = f5955;
        int i2 = i & 109;
        int i3 = (i2 - (~((i ^ 109) | i2))) - 1;
        f5956 = i3 % 128;
        if ((i3 % 2 == 0 ? ',' : 'I') != 'I') {
            int i4 = 99 / 0;
            return aVar;
        }
        return aVar;
    }
}
