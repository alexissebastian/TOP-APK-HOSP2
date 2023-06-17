package atd.cf;
/* loaded from: classes.dex */
public class c extends IllegalStateException {

    /* renamed from: a  reason: collision with root package name */
    private Throwable f12411a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public c(String str, Throwable th) {
        super(str);
        this.f12411a = th;
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.f12411a;
    }
}
