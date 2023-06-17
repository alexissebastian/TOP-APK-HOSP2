package util.a.y.fl;
/* loaded from: classes4.dex */
public class c extends IllegalStateException {

    /* renamed from: ˏ  reason: contains not printable characters */
    private Throwable f10107;

    /* JADX INFO: Access modifiers changed from: package-private */
    public c(String str, Throwable th) {
        super(str);
        this.f10107 = th;
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.f10107;
    }
}
