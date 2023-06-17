package a.a.a;

import kotlin.Result;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes.dex */
public final class h0 {
    @NotNull
    public static final String a(@NotNull Continuation<?> continuation) {
        String m319constructorimpl;
        if (continuation instanceof a.a.a.b2.l) {
            return continuation.toString();
        }
        try {
            m319constructorimpl = Result.m319constructorimpl(continuation + '@' + Integer.toHexString(System.identityHashCode(continuation)));
        } catch (Throwable th) {
            m319constructorimpl = Result.m319constructorimpl(ResultKt.createFailure(th));
        }
        if (Result.m322exceptionOrNullimpl(m319constructorimpl) != null) {
            m319constructorimpl = continuation.getClass().getName() + '@' + Integer.toHexString(System.identityHashCode(continuation));
        }
        return (String) m319constructorimpl;
    }
}
