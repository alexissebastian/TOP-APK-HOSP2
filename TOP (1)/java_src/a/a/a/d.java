package a.a.a;

import java.util.Objects;
import kotlin.ExperimentalStdlibApi;
import kotlin.coroutines.AbstractCoroutineContextElement;
import kotlin.coroutines.AbstractCoroutineContextKey;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.ContinuationInterceptor;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes.dex */
public abstract class d extends AbstractCoroutineContextElement implements ContinuationInterceptor {
    public static final a k0 = new a();

    @ExperimentalStdlibApi
    /* loaded from: classes.dex */
    public static final class a extends AbstractCoroutineContextKey<ContinuationInterceptor, d> {

        /* renamed from: a.a.a.d$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C0000a extends Lambda implements Function1<CoroutineContext.Element, d> {
            public static final C0000a k0 = new C0000a();

            public C0000a() {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public d invoke(CoroutineContext.Element element) {
                CoroutineContext.Element element2 = element;
                if (!(element2 instanceof d)) {
                    element2 = null;
                }
                return (d) element2;
            }
        }

        public a() {
            super(ContinuationInterceptor.Key, C0000a.k0);
        }
    }

    public d() {
        super(ContinuationInterceptor.Key);
    }

    public abstract void b0(@NotNull CoroutineContext coroutineContext, @NotNull Runnable runnable);

    public boolean c0(@NotNull CoroutineContext coroutineContext) {
        return true;
    }

    @Override // kotlin.coroutines.AbstractCoroutineContextElement, kotlin.coroutines.CoroutineContext.Element, kotlin.coroutines.CoroutineContext
    @Nullable
    public <E extends CoroutineContext.Element> E get(@NotNull CoroutineContext.Key<E> key) {
        return (E) ContinuationInterceptor.DefaultImpls.get(this, key);
    }

    @Override // kotlin.coroutines.ContinuationInterceptor
    @NotNull
    public final <T> Continuation<T> interceptContinuation(@NotNull Continuation<? super T> continuation) {
        return new a.a.a.b2.l(this, continuation);
    }

    @Override // kotlin.coroutines.AbstractCoroutineContextElement, kotlin.coroutines.CoroutineContext.Element, kotlin.coroutines.CoroutineContext
    @NotNull
    public CoroutineContext minusKey(@NotNull CoroutineContext.Key<?> key) {
        return ContinuationInterceptor.DefaultImpls.minusKey(this, key);
    }

    @Override // kotlin.coroutines.ContinuationInterceptor
    public void releaseInterceptedContinuation(@NotNull Continuation<?> continuation) {
        Objects.requireNonNull(continuation, "null cannot be cast to non-null type com.smartlook.coroutines.internal.DispatchedContinuation<*>");
        d0<?> m = ((a.a.a.b2.l) continuation).m();
        if (m != null) {
            m.s();
        }
    }

    @NotNull
    public String toString() {
        return getClass().getSimpleName() + '@' + Integer.toHexString(System.identityHashCode(this));
    }
}
