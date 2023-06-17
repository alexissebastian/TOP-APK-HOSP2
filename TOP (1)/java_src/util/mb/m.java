package util.mb;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class m {

    /* renamed from: a  reason: collision with root package name */
    private final l2 f15418a;
    private final e1 b = f1.a();
    private final e1 c = f1.a();

    /* renamed from: d  reason: collision with root package name */
    private final e1 f15419d = f1.a();

    /* loaded from: classes3.dex */
    public interface a {
        m create();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public m(l2 l2Var) {
        this.f15418a = l2Var;
    }

    public void a(boolean z) {
        if (z) {
            this.c.add(1L);
        } else {
            this.f15419d.add(1L);
        }
    }

    public void b() {
        this.b.add(1L);
        this.f15418a.a();
    }
}
