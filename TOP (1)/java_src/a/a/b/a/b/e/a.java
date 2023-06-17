package a.a.b.a.b.e;

import com.smartlook.sdk.smartlook.util.logging.annotation.LogAspect;
import com.smartlook.sdk.smartlook.util.logging.annotation.LogSeverity;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;
import util.y.f;
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a  reason: collision with root package name */
    public final util.x.a f11893a;

    /* renamed from: a.a.b.a.b.e.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0006a extends Lambda implements Function1<f<? extends util.c0.b>, Unit> {
        public final /* synthetic */ Function1 k0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0006a(Function1 function1) {
            super(1);
            this.k0 = function1;
        }

        public final void a(@NotNull f<util.c0.b> it) {
            Intrinsics.checkNotNullParameter(it, "it");
            this.k0.invoke(it);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Unit invoke(f<? extends util.c0.b> fVar) {
            a(fVar);
            return Unit.INSTANCE;
        }
    }

    public a(@NotNull util.x.a restHandler) {
        Intrinsics.checkNotNullParameter(restHandler, "restHandler");
        this.f11893a = restHandler;
    }

    public final void a(@NotNull String key, @NotNull String visitorId, @NotNull Function1<? super f<util.c0.b>, Unit> result) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(visitorId, "visitorId");
        Intrinsics.checkNotNullParameter(result, "result");
        util.c2.c cVar = util.c2.c.f;
        LogAspect logAspect = LogAspect.REST;
        LogSeverity logSeverity = LogSeverity.DEBUG;
        if (cVar.a(logAspect, false, logSeverity).ordinal() == 0) {
            cVar.d(logAspect, logSeverity, "CheckRecordingConfigApiHandler", "getRecordingConfiguration(): called, [logAspect: " + logAspect + ']');
        }
        this.f11893a.a(util.b2.a.f14760a.b(new util.c0.a(key, visitorId, null, null, null, null, null, null, 252, null)), new C0006a(result));
    }
}
