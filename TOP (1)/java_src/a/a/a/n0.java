package a.a.a;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt;
import kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes.dex */
public final class n0<T> extends a.a.a.b2.c<T> {
    public static final AtomicIntegerFieldUpdater C0 = AtomicIntegerFieldUpdater.newUpdater(n0.class, "B0");
    private volatile int B0;

    public n0(@NotNull CoroutineContext coroutineContext, @NotNull Continuation<? super T> continuation) {
        super(coroutineContext, continuation);
        this.B0 = 0;
    }

    @Override // a.a.a.b2.c, a.a.a.c
    public void N(@Nullable Object obj) {
        boolean z;
        Continuation intercepted;
        while (true) {
            int i = this.B0;
            z = true;
            if (i == 0) {
                if (C0.compareAndSet(this, 0, 2)) {
                    break;
                }
            } else if (i != 1) {
                throw new IllegalStateException("Already resumed".toString());
            } else {
                z = false;
            }
        }
        if (z) {
            return;
        }
        intercepted = IntrinsicsKt__IntrinsicsJvmKt.intercepted(this.A0);
        a.a.a.b2.n.a(intercepted, w1.a(obj, this.A0), null);
    }

    @Nullable
    public final Object Q() {
        boolean z;
        b bVar;
        Object coroutine_suspended;
        while (true) {
            int i = this.B0;
            z = true;
            if (i == 0) {
                if (C0.compareAndSet(this, 0, 1)) {
                    break;
                }
            } else if (i != 2) {
                throw new IllegalStateException("Already suspended".toString());
            } else {
                z = false;
            }
        }
        if (z) {
            coroutine_suspended = IntrinsicsKt__IntrinsicsKt.getCOROUTINE_SUSPENDED();
            return coroutine_suspended;
        }
        Object I = I();
        e eVar = (e) (!(I instanceof e) ? null : I);
        if (eVar != null && (bVar = eVar.f11862a) != null) {
            I = bVar;
        }
        if (I instanceof l1) {
            throw ((l1) I).b;
        }
        return I;
    }

    @Override // a.a.a.b2.c, a.a.a.c0
    public void u(@Nullable Object obj) {
        N(obj);
    }
}
