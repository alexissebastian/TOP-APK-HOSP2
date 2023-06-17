package util.h0;

import a.a.a.o;
import a.a.a.r;
import a.a.a.z1.e;
import android.media.MediaCodecInfo;
import com.smartlook.sdk.smartlook.util.logging.annotation.LogAspect;
import com.smartlook.sdk.smartlook.util.logging.annotation.LogSeverity;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import util.c0.b;
import util.f1.t;
import util.g1.l;
import util.j0.d;
import util.y.f;
import util.y0.b;
/* loaded from: classes.dex */
public final class a extends util.h0.b {
    public final HashSet<String> A0;
    public final AtomicBoolean B0;
    public final Lazy C0;
    @Nullable
    public util.j0.b D0;
    public final a.a.b.a.b.e.a E0;
    public final c F0;
    public final util.y0.c G0;
    public final util.w0.a H0;
    public final e<Unit> y0;
    @NotNull
    public final util.d.a<Unit> z0;

    /* renamed from: util.h0.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0213a extends Lambda implements Function0<MediaCodecInfo> {
        public static final C0213a k0 = new C0213a();

        public C0213a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* renamed from: f */
        public final MediaCodecInfo invoke() {
            return l.b(1);
        }
    }

    @DebugMetadata(c = "com.smartlook.sdk.smartlook.core.configuration.ConfigurationHandler$fetchConfigFromServer$1", f = "ConfigurationHandler.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    /* loaded from: classes.dex */
    public static final class b extends SuspendLambda implements Function2<r, Continuation<? super Unit>, Object> {
        public r k0;
        public final /* synthetic */ String x0;
        public final /* synthetic */ String y0;

        /* renamed from: util.h0.a$b$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C0214a extends Lambda implements Function1<f<? extends util.c0.b>, Unit> {
            public C0214a() {
                super(1);
            }

            public final void a(@NotNull f<util.c0.b> it) {
                Intrinsics.checkNotNullParameter(it, "it");
                a.this.n0(it);
                if (it instanceof f.b) {
                    b bVar = b.this;
                    a.this.r0(bVar.y0, (util.c0.b) ((f.b) it).a());
                    return;
                }
                boolean z = it instanceof f.a;
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(f<? extends util.c0.b> fVar) {
                a(fVar);
                return Unit.INSTANCE;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String str, String str2, Continuation continuation) {
            super(2, continuation);
            this.x0 = str;
            this.y0 = str2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> completion) {
            Intrinsics.checkNotNullParameter(completion, "completion");
            b bVar = new b(this.x0, this.y0, completion);
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
            a.this.E0.a(a.this.B(), this.x0, new C0214a());
            a.this.B0.set(false);
            return Unit.INSTANCE;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(@NotNull a.a.b.a.b.e.a checkRecordingConfigApiHandler, @NotNull util.v1.b dispatcherProvider, @NotNull c sessionConfigurationStorage, @NotNull util.e0.b preferences, @NotNull util.u1.b buildConfigStorage, @NotNull util.y0.c sdkStorageHandler, @NotNull util.w0.a sessionStorage) {
        super(dispatcherProvider, preferences, buildConfigStorage);
        Lazy lazy;
        Intrinsics.checkNotNullParameter(checkRecordingConfigApiHandler, "checkRecordingConfigApiHandler");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        Intrinsics.checkNotNullParameter(sessionConfigurationStorage, "sessionConfigurationStorage");
        Intrinsics.checkNotNullParameter(preferences, "preferences");
        Intrinsics.checkNotNullParameter(buildConfigStorage, "buildConfigStorage");
        Intrinsics.checkNotNullParameter(sdkStorageHandler, "sdkStorageHandler");
        Intrinsics.checkNotNullParameter(sessionStorage, "sessionStorage");
        this.E0 = checkRecordingConfigApiHandler;
        this.F0 = sessionConfigurationStorage;
        this.G0 = sdkStorageHandler;
        this.H0 = sessionStorage;
        e<Unit> a2 = a.a.a.z1.f.a(1);
        this.y0 = a2;
        this.z0 = util.d.c.b(a2);
        this.A0 = new HashSet<>();
        this.B0 = new AtomicBoolean(false);
        lazy = LazyKt__LazyJVMKt.lazy(C0213a.k0);
        this.C0 = lazy;
    }

    private final MediaCodecInfo j0() {
        return (MediaCodecInfo) this.C0.getValue();
    }

    private final util.i0.a m0(String str, util.i0.a aVar) {
        if ((aVar != null ? aVar.d() : null) == null) {
            util.i0.a aVar2 = new util.i0.a(aVar != null ? aVar.c() : Z(), null);
            String b2 = b();
            String a2 = a();
            if (b2 != null && a2 != null) {
                aVar2 = util.i0.a.a(aVar2, false, new util.i0.c(b2, a2), 1, null);
                if (aVar != null) {
                    this.F0.d(str, aVar2);
                }
            }
            if (aVar == null) {
                this.F0.d(str, aVar2);
            }
            return aVar2;
        }
        return aVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void n0(f<util.c0.b> fVar) {
        if (fVar instanceof f.a) {
            util.c2.c cVar = util.c2.c.f;
            LogAspect logAspect = LogAspect.MANDATORY;
            LogSeverity logSeverity = LogSeverity.DEBUG;
            if (cVar.a(logAspect, false, logSeverity).ordinal() != 0) {
                return;
            }
            StringBuilder sb = new StringBuilder();
            StringBuilder sb2 = new StringBuilder();
            sb2.append("setup() error: code = ");
            f.a aVar = (f.a) fVar;
            sb2.append(aVar.b());
            sb2.append(", message = ");
            util.b0.a a2 = aVar.a();
            sb2.append(a2 != null ? a2.a() : null);
            sb.append(sb2.toString());
            sb.append(", [logAspect: ");
            sb.append(logAspect);
            sb.append(']');
            cVar.d(logAspect, logSeverity, "ConfigurationHandler", sb.toString());
        } else if (fVar instanceof f.b) {
            f.b bVar = (f.b) fVar;
            if (bVar.a() == null || ((util.c0.b) bVar.a()).d() || ((util.c0.b) bVar.a()).a() == null) {
                return;
            }
            util.c2.c cVar2 = util.c2.c.f;
            LogAspect logAspect2 = LogAspect.MANDATORY;
            LogSeverity logSeverity2 = LogSeverity.DEBUG;
            if (cVar2.a(logAspect2, false, logSeverity2).ordinal() != 0) {
                return;
            }
            StringBuilder sb3 = new StringBuilder();
            sb3.append("setup() error: code = " + bVar.b() + ", message = " + ((util.c0.b) bVar.a()).a().a());
            sb3.append(", [logAspect: ");
            sb3.append(logAspect2);
            sb3.append(']');
            cVar2.d(logAspect2, logSeverity2, "ConfigurationHandler", sb3.toString());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void r0(String str, util.c0.b bVar) {
        if (bVar != null) {
            w0(bVar.e(), bVar.f());
            b.c c = bVar.c();
            if (c != null) {
                x0(bVar.d(), c);
                u0(this.A0.contains(str), str, bVar.d(), c);
                t0(bVar.d(), c);
                return;
            }
            u0(this.A0.contains(str), str, bVar.d(), null);
        }
    }

    private final void s0(String str, String str2) {
        if (this.B0.getAndSet(true)) {
            return;
        }
        o.a(this, U().b(), null, new b(str2, str, null), 2, null);
    }

    private final void t0(boolean z, b.c cVar) {
        W().a(cVar.l(), "SERVER_INTERNAL_RENDERING_MODE");
        y(Integer.valueOf(cVar.k()));
        k(cVar.i());
        A(cVar.e());
        I(z);
        K(cVar.n());
        x((int) cVar.g());
        C((int) cVar.h());
        M(cVar.j());
        F(cVar.f());
        J(cVar.c());
        P(cVar.d());
        l(cVar.a());
        Q(cVar.m());
        t.m(cVar.i(), v(Integer.valueOf(cVar.k())) ? Integer.valueOf(cVar.k()) : null);
        g();
    }

    private final void u0(boolean z, String str, boolean z2, b.c cVar) {
        util.i0.a a2 = this.F0.a(str);
        if (z) {
            this.F0.d(str, new util.i0.a(z2, cVar != null ? new util.i0.c(cVar.d(), cVar.c()) : null));
        } else if (a2 == null) {
            this.F0.d(str, new util.i0.a(Z(), cVar != null ? new util.i0.c(cVar.d(), cVar.c()) : null));
        } else if (a2.d() == null) {
            this.F0.d(str, new util.i0.a(a2.c(), cVar != null ? new util.i0.c(cVar.d(), cVar.c()) : null));
        }
        this.y0.offer(Unit.INSTANCE);
    }

    private final void w0(String str, String str2) {
        if (str != null) {
            H(str);
            util.j0.b bVar = this.D0;
            if (bVar != null) {
                bVar.a(new util.j0.a(str));
            }
        }
        if (str2 != null) {
            L(str2);
            util.j0.b bVar2 = this.D0;
            if (bVar2 != null) {
                bVar2.b(new d(str2));
            }
        }
    }

    private final void x0(boolean z, b.c cVar) {
        util.i0.b b2 = this.F0.b();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<String, util.i0.a> entry : b2.entrySet()) {
            if (this.A0.contains(entry.getKey())) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
            b2.put(entry2.getKey(), util.i0.a.a((util.i0.a) entry2.getValue(), z, null, 2, null));
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        Iterator<Map.Entry<String, util.i0.a>> it = b2.entrySet().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Map.Entry<String, util.i0.a> next = it.next();
            if (next.getValue().d() == null) {
                linkedHashMap2.put(next.getKey(), next.getValue());
            }
        }
        for (Map.Entry entry3 : linkedHashMap2.entrySet()) {
            b2.put(entry3.getKey(), util.i0.a.a((util.i0.a) entry3.getValue(), false, new util.i0.c(cVar.d(), cVar.c()), 1, null));
        }
        this.F0.c(b2);
    }

    public final void A0(@NotNull String sessionId) {
        Intrinsics.checkNotNullParameter(sessionId, "sessionId");
        this.A0.remove(sessionId);
    }

    public final boolean B0(@NotNull String sessionId) {
        Intrinsics.checkNotNullParameter(sessionId, "sessionId");
        util.i0.a z0 = z0(sessionId, null);
        util.y0.b c = this.G0.c();
        if (c instanceof b.c) {
            this.H0.a(((b.c) c).a());
        }
        return z0.c() && (Intrinsics.areEqual(c, b.a.f16053a) ^ true) && j0() != null;
    }

    @NotNull
    public final util.d.a<Unit> k0() {
        return this.z0;
    }

    public final void q0(@Nullable util.j0.b bVar) {
        this.D0 = bVar;
    }

    public final void y0(@NotNull String sessionId, @NotNull String visitorId) {
        Intrinsics.checkNotNullParameter(sessionId, "sessionId");
        Intrinsics.checkNotNullParameter(visitorId, "visitorId");
        this.A0.add(sessionId);
        m0(sessionId, this.F0.a(sessionId));
        s0(sessionId, visitorId);
    }

    @NotNull
    public final util.i0.a z0(@NotNull String sessionId, @Nullable String str) {
        Intrinsics.checkNotNullParameter(sessionId, "sessionId");
        util.i0.a m0 = m0(sessionId, this.F0.a(sessionId));
        if (m0.d() == null && str != null) {
            s0(sessionId, str);
        }
        return m0;
    }
}
