package a.a.a;

import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes.dex */
public interface n extends CoroutineContext.Element {
    public static final b a0 = b.k0;

    /* loaded from: classes.dex */
    public static final class a {
        public static /* synthetic */ z0 a(n nVar, boolean z, boolean z2, Function1 function1, int i, Object obj) {
            if ((i & 1) != 0) {
                z = false;
            }
            if ((i & 2) != 0) {
                z2 = true;
            }
            return nVar.c(z, z2, function1);
        }
    }

    /* loaded from: classes.dex */
    public static final class b implements CoroutineContext.Key<n> {
        public static final /* synthetic */ b k0 = new b();
    }

    @NotNull
    p0 G(@NotNull v0 v0Var);

    void a(@Nullable CancellationException cancellationException);

    boolean a();

    @NotNull
    z0 c(boolean z, boolean z2, @NotNull Function1<? super Throwable, Unit> function1);

    @NotNull
    CancellationException c();

    boolean d();
}
