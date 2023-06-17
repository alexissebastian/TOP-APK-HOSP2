package util.pc;
/* loaded from: classes4.dex */
public abstract class j {

    /* renamed from: a  reason: collision with root package name */
    protected j f15704a;

    public j(int i) {
        this(i, null);
    }

    public j(int i, j jVar) {
        if (i != 262144 && i != 327680) {
            throw new IllegalArgumentException();
        }
        this.f15704a = jVar;
    }

    public abstract a a(String str, boolean z);

    public abstract void b(c cVar);

    public abstract void c();

    public abstract a d(int i, u uVar, String str, boolean z);
}
