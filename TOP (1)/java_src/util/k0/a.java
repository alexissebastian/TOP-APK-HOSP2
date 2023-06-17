package util.k0;

import a.a.a.o;
import a.a.a.r;
import a.a.a.u1;
import a.a.a.x0;
import com.smartlook.sdk.smartlook.util.logging.annotation.LogAspect;
import com.smartlook.sdk.smartlook.util.logging.annotation.LogSeverity;
import java.io.File;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import util.r1.c;
import util.r1.g;
import util.w1.j;
import util.y0.d;
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a  reason: collision with root package name */
    public final util.e0.b f15181a;

    /* renamed from: d  reason: collision with root package name */
    public static final C0233a f15180d = new C0233a(null);
    public static final j b = j.A0.a("1.8.0-native");
    @NotNull
    public static final String c = c.b.a().getFilesDir().toString() + d.f.a() + "sessions";

    /* renamed from: util.k0.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0233a {
        private C0233a() {
        }

        @NotNull
        public final String a() {
            return a.c;
        }

        public /* synthetic */ C0233a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    @DebugMetadata(c = "com.smartlook.sdk.smartlook.core.consistency.ConsistencyHandler$wipeAllSDKData$2", f = "ConsistencyHandler.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    /* loaded from: classes.dex */
    public static final class b extends SuspendLambda implements Function2<r, Continuation<? super Unit>, Object> {
        public r k0;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> completion) {
            Intrinsics.checkNotNullParameter(completion, "completion");
            b bVar = new b(completion);
            bVar.k0 = (r) obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(r rVar, Continuation<? super Unit> continuation) {
            return ((b) create(rVar, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            IntrinsicsKt__IntrinsicsKt.getCOROUTINE_SUSPENDED();
            ResultKt.throwOnFailure(obj);
            g.b.f(new File(a.f15180d.a()));
            util.c2.c cVar = util.c2.c.f;
            LogAspect logAspect = LogAspect.CONSISTENCY;
            LogSeverity logSeverity = LogSeverity.INFO;
            if (cVar.a(logAspect, false, logSeverity).ordinal() == 0) {
                cVar.d(logAspect, logSeverity, "ConsistencyHandler", "wipeAllSDKData() all legacy files removed async, [logAspect: " + logAspect + ']');
            }
            return Unit.INSTANCE;
        }
    }

    public a(@NotNull util.e0.b preferences) {
        Intrinsics.checkNotNullParameter(preferences, "preferences");
        this.f15181a = preferences;
    }

    private final void b(String str) {
        this.f15181a.a(str, "LAST_KNOWN_SDK_VERSION");
    }

    private final j d() {
        String a2 = this.f15181a.a("LAST_KNOWN_SDK_VERSION");
        if (a2 != null) {
            return j.A0.a(a2);
        }
        return null;
    }

    private final void e() {
        util.c2.c cVar = util.c2.c.f;
        LogAspect logAspect = LogAspect.CONSISTENCY;
        LogSeverity logSeverity = LogSeverity.DEBUG;
        if (cVar.a(logAspect, false, logSeverity).ordinal() == 0) {
            cVar.d(logAspect, logSeverity, "ConsistencyHandler", "wipeAllSDKData() called, [logAspect: " + logAspect + ']');
        }
        this.f15181a.a();
        o.a(u1.k0, x0.b, null, new b(null), 2, null);
    }

    public final void c() {
        j jVar;
        util.c2.c cVar = util.c2.c.f;
        LogAspect logAspect = LogAspect.CONSISTENCY;
        LogSeverity logSeverity = LogSeverity.DEBUG;
        if (cVar.a(logAspect, false, logSeverity).ordinal() == 0) {
            cVar.d(logAspect, logSeverity, "ConsistencyHandler", "checkConsistency() called, [logAspect: " + logAspect + ']');
        }
        try {
            jVar = d();
        } catch (Exception unused) {
            jVar = null;
        }
        util.c2.c cVar2 = util.c2.c.f;
        LogAspect logAspect2 = LogAspect.CONSISTENCY;
        LogSeverity logSeverity2 = LogSeverity.DEBUG;
        if (cVar2.a(logAspect2, false, logSeverity2).ordinal() == 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("checkConsistency(): lastKnownVersion = " + jVar + ' ');
            sb.append(", [logAspect: ");
            sb.append(logAspect2);
            sb.append(']');
            cVar2.d(logAspect2, logSeverity2, "ConsistencyHandler", sb.toString());
        }
        if (jVar == null || jVar.compareTo(b) < 0) {
            LogSeverity logSeverity3 = LogSeverity.INFO;
            if (cVar2.a(logAspect2, false, logSeverity3).ordinal() == 0) {
                cVar2.d(logAspect2, logSeverity3, "ConsistencyHandler", "checkConsistency() old version going to wipe all legacy data, [logAspect: " + logAspect2 + ']');
            }
            e();
            b("1.8.6-react");
        }
    }
}
