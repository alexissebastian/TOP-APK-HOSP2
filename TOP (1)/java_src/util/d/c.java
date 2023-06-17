package util.d;

import a.a.a.n;
import a.a.a.o;
import a.a.a.r;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes.dex */
public final class c {
    @NotNull
    public static final <T> a<T> a(@NotNull a<? extends T> aVar, @NotNull Function2<? super T, ? super Continuation<? super Unit>, ? extends Object> function2) {
        return new h(aVar, function2);
    }

    @NotNull
    public static final <T> a<T> b(@NotNull a.a.a.z1.e<T> eVar) {
        return new d(eVar);
    }

    @NotNull
    public static final <T> n c(@NotNull a<? extends T> aVar, @NotNull r rVar) {
        return o.a(rVar, null, null, new f(aVar, null), 3, null);
    }
}
