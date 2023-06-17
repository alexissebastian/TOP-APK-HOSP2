package a.a.a;

import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.JvmField;
import kotlin.text.Typography;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes.dex */
public abstract class c<T> extends c0 implements n, Continuation<T>, r {
    @NotNull
    public final CoroutineContext y0;
    @JvmField
    @NotNull
    public final CoroutineContext z0;

    public c(@NotNull CoroutineContext coroutineContext, boolean z) {
        super(z);
        this.z0 = coroutineContext;
        this.y0 = coroutineContext.plus(this);
    }

    @Override // a.a.a.c0
    public final void A(@NotNull Throwable th) {
        j.b(this.y0, th);
    }

    @Override // a.a.a.c0
    @NotNull
    public String C() {
        return getClass().getSimpleName() + " was cancelled";
    }

    @Override // a.a.a.c0
    public final void D(@Nullable Object obj) {
        if (obj instanceof l1) {
            l1 l1Var = (l1) obj;
            Throwable th = l1Var.b;
            l1Var.a();
        }
    }

    @Override // a.a.a.c0
    @NotNull
    public String K() {
        String str;
        m mVar;
        CoroutineContext coroutineContext = this.y0;
        boolean z = a.f11842a;
        if (e0.b && (mVar = (m) coroutineContext.get(m.w0)) != null) {
            p pVar = (p) coroutineContext.get(p.k0);
            str = "coroutine#" + mVar.k0;
        } else {
            str = null;
        }
        if (str != null) {
            return Typography.quote + str + "\":" + getClass().getSimpleName();
        }
        return getClass().getSimpleName();
    }

    @Override // a.a.a.c0
    public final void M() {
        P();
    }

    public void N(@Nullable Object obj) {
        u(obj);
    }

    public final void O() {
        m((n) this.z0.get(n.a0));
    }

    public void P() {
    }

    @Override // a.a.a.c0, a.a.a.n
    public boolean a() {
        return super.a();
    }

    @Override // a.a.a.r
    @NotNull
    public CoroutineContext e() {
        return this.y0;
    }

    @Override // kotlin.coroutines.Continuation
    @NotNull
    public final CoroutineContext getContext() {
        return this.y0;
    }

    @Override // kotlin.coroutines.Continuation
    public final void resumeWith(@NotNull Object obj) {
        Object B = B(w1.b(obj, null));
        if (B == f0.b) {
            return;
        }
        N(B);
    }
}
