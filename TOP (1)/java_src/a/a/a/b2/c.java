package a.a.a.b2;

import a.a.a.w1;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt;
import kotlin.coroutines.jvm.internal.CoroutineStackFrame;
import kotlin.jvm.JvmField;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes.dex */
public class c<T> extends a.a.a.c<T> implements CoroutineStackFrame {
    @JvmField
    @NotNull
    public final Continuation<T> A0;

    /* JADX WARN: Multi-variable type inference failed */
    public c(@NotNull CoroutineContext coroutineContext, @NotNull Continuation<? super T> continuation) {
        super(coroutineContext, true);
        this.A0 = continuation;
    }

    @Override // a.a.a.c0
    public final boolean J() {
        return true;
    }

    @Override // a.a.a.c
    public void N(@Nullable Object obj) {
        Continuation<T> continuation = this.A0;
        continuation.resumeWith(w1.a(obj, continuation));
    }

    @Override // kotlin.coroutines.jvm.internal.CoroutineStackFrame
    @Nullable
    public final CoroutineStackFrame getCallerFrame() {
        Continuation<T> continuation = this.A0;
        if (!(continuation instanceof CoroutineStackFrame)) {
            continuation = null;
        }
        return (CoroutineStackFrame) continuation;
    }

    @Override // kotlin.coroutines.jvm.internal.CoroutineStackFrame
    @Nullable
    public final StackTraceElement getStackTraceElement() {
        return null;
    }

    @Override // a.a.a.c0
    public void u(@Nullable Object obj) {
        Continuation intercepted;
        intercepted = IntrinsicsKt__IntrinsicsJvmKt.intercepted(this.A0);
        n.a(intercepted, w1.a(obj, this.A0), null);
    }
}
