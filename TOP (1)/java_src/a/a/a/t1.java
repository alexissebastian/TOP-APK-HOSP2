package a.a.a;

import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes.dex */
public final class t1<T> extends a.a.a.b2.c<T> {
    public t1(@NotNull CoroutineContext coroutineContext, @NotNull Continuation<? super T> continuation) {
        super(coroutineContext, continuation);
    }

    @Override // a.a.a.b2.c, a.a.a.c
    public void N(@Nullable Object obj) {
        Object a2 = w1.a(obj, this.A0);
        CoroutineContext context = this.A0.getContext();
        Object c = a.a.a.b2.o.c(context, null);
        try {
            this.A0.resumeWith(a2);
        } finally {
            a.a.a.b2.o.b(context, c);
        }
    }
}
