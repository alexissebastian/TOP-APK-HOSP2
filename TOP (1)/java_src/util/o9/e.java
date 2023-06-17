package util.o9;
/* loaded from: classes2.dex */
public class e implements d {

    /* renamed from: a  reason: collision with root package name */
    public static final e f15593a = new e();

    private e() {
    }

    @Override // util.o9.d
    public d a() {
        throw new IllegalStateException("Should not update as canRetry is: " + b());
    }

    @Override // util.o9.d
    public boolean b() {
        return false;
    }

    @Override // util.o9.d
    public d copy() {
        return this;
    }
}
