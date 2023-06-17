package util.dc;
/* loaded from: classes3.dex */
public final class a {

    /* renamed from: util.dc.a$a  reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    static final class C0200a extends Throwable {
        C0200a() {
            super("No further exceptions");
        }

        @Override // java.lang.Throwable
        public Throwable fillInStackTrace() {
            return this;
        }
    }

    static {
        new C0200a();
    }

    public static RuntimeException a(Throwable th) {
        if (!(th instanceof Error)) {
            if (th instanceof RuntimeException) {
                return (RuntimeException) th;
            }
            return new RuntimeException(th);
        }
        throw ((Error) th);
    }
}
