package util.m4;
/* loaded from: classes.dex */
public class h {

    /* renamed from: a  reason: collision with root package name */
    private final a f15301a;
    private final util.l4.h b;
    private final util.l4.d c;

    /* renamed from: d  reason: collision with root package name */
    private final boolean f15302d;

    /* loaded from: classes.dex */
    public enum a {
        MASK_MODE_ADD,
        MASK_MODE_SUBTRACT,
        MASK_MODE_INTERSECT,
        MASK_MODE_NONE
    }

    public h(a aVar, util.l4.h hVar, util.l4.d dVar, boolean z) {
        this.f15301a = aVar;
        this.b = hVar;
        this.c = dVar;
        this.f15302d = z;
    }

    public a a() {
        return this.f15301a;
    }

    public util.l4.h b() {
        return this.b;
    }

    public util.l4.d c() {
        return this.c;
    }

    public boolean d() {
        return this.f15302d;
    }
}
