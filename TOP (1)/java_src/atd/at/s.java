package atd.at;
/* loaded from: classes.dex */
public class s extends IllegalStateException {

    /* renamed from: a  reason: collision with root package name */
    private Throwable f12223a;

    public s(String str) {
        super(str);
    }

    public s(String str, Throwable th) {
        super(str);
        this.f12223a = th;
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.f12223a;
    }
}
