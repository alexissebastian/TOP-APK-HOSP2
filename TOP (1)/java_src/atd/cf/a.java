package atd.cf;
/* loaded from: classes.dex */
public class a extends IllegalStateException {

    /* renamed from: a  reason: collision with root package name */
    private Throwable f12410a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public a(String str, Throwable th) {
        super(str);
        this.f12410a = th;
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.f12410a;
    }
}
