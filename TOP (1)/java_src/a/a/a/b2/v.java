package a.a.a.b2;

import java.lang.reflect.Constructor;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
/* loaded from: classes.dex */
public final class v extends Lambda implements Function1<Throwable, Throwable> {
    public final /* synthetic */ Constructor k0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(Constructor constructor) {
        super(1);
        this.k0 = constructor;
    }

    @Override // kotlin.jvm.functions.Function1
    public Throwable invoke(Throwable th) {
        Object m319constructorimpl;
        Object newInstance;
        Throwable th2 = th;
        try {
            newInstance = this.k0.newInstance(new Object[0]);
        } catch (Throwable th3) {
            m319constructorimpl = Result.m319constructorimpl(ResultKt.createFailure(th3));
        }
        if (newInstance != null) {
            Throwable th4 = (Throwable) newInstance;
            th4.initCause(th2);
            m319constructorimpl = Result.m319constructorimpl(th4);
            if (Result.m325isFailureimpl(m319constructorimpl)) {
                m319constructorimpl = null;
            }
            return (Throwable) m319constructorimpl;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Throwable");
    }
}
