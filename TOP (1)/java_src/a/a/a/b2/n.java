package a.a.a.b2;

import a.a.a.g1;
import a.a.a.n1;
import a.a.a.o1;
import a.a.a.w1;
import java.util.concurrent.CancellationException;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.JvmField;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes.dex */
public final class n {

    /* renamed from: a  reason: collision with root package name */
    public static final g f11855a = new g("UNDEFINED");
    @JvmField
    @NotNull
    public static final g b = new g("REUSABLE_CLAIMED");

    public static final <T> void a(@NotNull Continuation<? super T> continuation, @NotNull Object obj, @Nullable Function1<? super Throwable, Unit> function1) {
        boolean z;
        if (continuation instanceof l) {
            l lVar = (l) continuation;
            Object b2 = w1.b(obj, function1);
            if (lVar.C0.c0(lVar.D0.getContext())) {
                lVar.y0 = b2;
                lVar.x0 = 1;
                lVar.C0.b0(lVar.D0.getContext(), lVar);
                return;
            }
            boolean z2 = a.a.a.e0.f11863a;
            g1 a2 = n1.b.a();
            if (a2.h0()) {
                lVar.y0 = b2;
                lVar.x0 = 1;
                a2.d0(lVar);
                return;
            }
            a2.g0(true);
            try {
                a.a.a.n nVar = (a.a.a.n) lVar.D0.getContext().get(a.a.a.n.a0);
                if (nVar == null || nVar.a()) {
                    z = false;
                } else {
                    CancellationException c = nVar.c();
                    if (b2 instanceof o1) {
                        ((o1) b2).b.invoke(c);
                    }
                    lVar.resumeWith(Result.m319constructorimpl(ResultKt.createFailure(c)));
                    z = true;
                }
                if (!z) {
                    CoroutineContext context = lVar.D0.getContext();
                    Object c2 = o.c(context, lVar.A0);
                    lVar.D0.resumeWith(obj);
                    o.b(context, c2);
                }
                do {
                } while (a2.j0());
                return;
            } catch (Throwable th) {
                try {
                    lVar.d(th, null);
                    return;
                } finally {
                    a2.e0(true);
                }
            }
        }
        continuation.resumeWith(obj);
    }
}
