package util.wb;

import java.util.concurrent.atomic.AtomicReference;
/* loaded from: classes3.dex */
abstract class c<T> extends AtomicReference<T> implements a {
    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(T t) {
        super(t);
        util.zb.b.a(t, "value is null");
    }

    protected abstract void a(T t);

    @Override // util.wb.a
    public final boolean b() {
        return get() == null;
    }

    @Override // util.wb.a
    public final void dispose() {
        T andSet;
        if (get() == null || (andSet = getAndSet(null)) == null) {
            return;
        }
        a(andSet);
    }
}
