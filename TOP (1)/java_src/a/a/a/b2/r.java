package a.a.a.b2;

import java.lang.reflect.Constructor;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
/* loaded from: classes.dex */
public final class r extends Lambda implements Function1<Throwable, Throwable> {
    public final /* synthetic */ Constructor k0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(Constructor constructor) {
        super(1);
        this.k0 = constructor;
    }

    @Override // kotlin.jvm.functions.Function1
    public Throwable invoke(Throwable th) {
        Object m319constructorimpl;
        Object newInstance;
        try {
            newInstance = this.k0.newInstance(th);
        } catch (Throwable th2) {
            m319constructorimpl = Result.m319constructorimpl(ResultKt.createFailure(th2));
        }
        if (newInstance != null) {
            m319constructorimpl = Result.m319constructorimpl((Throwable) newInstance);
            if (Result.m325isFailureimpl(m319constructorimpl)) {
                m319constructorimpl = null;
            }
            return (Throwable) m319constructorimpl;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Throwable");
    }
}
