package util.l5;
/* loaded from: classes.dex */
public interface e {

    /* loaded from: classes.dex */
    public enum a {
        RUNNING(false),
        PAUSED(false),
        CLEARED(false),
        SUCCESS(true),
        FAILED(true);
        
        private final boolean k0;

        a(boolean z) {
            this.k0 = z;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public boolean a() {
            return this.k0;
        }
    }

    boolean a();

    boolean b(d dVar);

    boolean c(d dVar);

    void d(d dVar);

    void f(d dVar);

    e getRoot();

    boolean i(d dVar);
}
