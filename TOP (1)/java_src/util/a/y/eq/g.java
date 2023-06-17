package util.a.y.eq;
/* loaded from: classes4.dex */
public class g extends Exception {

    /* renamed from: ˊ  reason: contains not printable characters */
    private Throwable f8647;

    public g() {
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.f8647;
    }

    public g(String str) {
        super(str);
    }
}
