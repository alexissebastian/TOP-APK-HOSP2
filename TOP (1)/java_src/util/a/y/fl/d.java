package util.a.y.fl;
/* loaded from: classes4.dex */
public class d extends IllegalStateException {

    /* renamed from: ˊ  reason: contains not printable characters */
    private Throwable f10108;

    /* JADX INFO: Access modifiers changed from: package-private */
    public d(String str, Throwable th) {
        super(str);
        this.f10108 = th;
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.f10108;
    }
}
