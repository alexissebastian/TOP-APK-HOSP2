package a.a.a.b2;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes.dex */
public class b0<E> {
    public static final AtomicReferenceFieldUpdater b = AtomicReferenceFieldUpdater.newUpdater(b0.class, Object.class, "a");

    /* renamed from: a  reason: collision with root package name */
    private volatile Object f11846a;

    public b0(boolean z) {
        this.f11846a = new c0(8, z);
    }

    public final void a() {
        while (true) {
            c0 c0Var = (c0) this.f11846a;
            if (c0Var.b()) {
                return;
            }
            b.compareAndSet(this, c0Var, c0Var.e());
        }
    }

    public final boolean b(@NotNull E e) {
        while (true) {
            c0 c0Var = (c0) this.f11846a;
            int a2 = c0Var.a(e);
            if (a2 == 0) {
                return true;
            }
            if (a2 == 1) {
                b.compareAndSet(this, c0Var, c0Var.e());
            } else if (a2 == 2) {
                return false;
            }
        }
    }

    public final int c() {
        return ((c0) this.f11846a).c();
    }

    @Nullable
    public final E d() {
        while (true) {
            c0 c0Var = (c0) this.f11846a;
            E e = (E) c0Var.f();
            if (e != c0.i) {
                return e;
            }
            b.compareAndSet(this, c0Var, c0Var.e());
        }
    }
}
