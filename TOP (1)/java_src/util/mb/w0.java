package util.mb;

import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Set;
import javax.annotation.concurrent.NotThreadSafe;
@NotThreadSafe
/* loaded from: classes3.dex */
public abstract class w0<T> {

    /* renamed from: a  reason: collision with root package name */
    private final Set<T> f15464a = Collections.newSetFromMap(new IdentityHashMap());

    public final boolean a(Object... objArr) {
        for (Object obj : objArr) {
            if (this.f15464a.contains(obj)) {
                return true;
            }
        }
        return false;
    }

    protected abstract void b();

    protected abstract void c();

    public final boolean d() {
        return !this.f15464a.isEmpty();
    }

    public final void e(T t, boolean z) {
        int size = this.f15464a.size();
        if (z) {
            this.f15464a.add(t);
            if (size == 0) {
                b();
            }
        } else if (this.f15464a.remove(t) && size == 1) {
            c();
        }
    }
}
