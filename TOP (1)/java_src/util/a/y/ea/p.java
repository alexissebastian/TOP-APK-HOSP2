package util.a.y.ea;
/* loaded from: classes4.dex */
public class p extends IllegalStateException {

    /* renamed from: ॱ  reason: contains not printable characters */
    private Throwable f7408;

    public p(String str) {
        super(str);
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.f7408;
    }

    public p(String str, Throwable th) {
        super(str);
        this.f7408 = th;
    }
}
