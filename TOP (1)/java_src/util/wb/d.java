package util.wb;
/* loaded from: classes3.dex */
final class d extends c<Runnable> {
    /* JADX INFO: Access modifiers changed from: package-private */
    public d(Runnable runnable) {
        super(runnable);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // util.wb.c
    /* renamed from: c */
    public void a(Runnable runnable) {
        runnable.run();
    }

    @Override // java.util.concurrent.atomic.AtomicReference
    public String toString() {
        return "RunnableDisposable(disposed=" + b() + ", " + get() + ")";
    }
}
