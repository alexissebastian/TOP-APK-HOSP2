package util.o0;

import a.a.a.r;
import com.smartlook.sdk.smartlook.util.logging.annotation.LogAspect;
import com.smartlook.sdk.smartlook.util.logging.annotation.LogSeverity;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt__CollectionsKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import util.n1.a;
import util.r1.g;
/* loaded from: classes.dex */
public final class a implements r {
    public final util.v1.b A0;
    public final util.h0.a B0;
    public final util.x0.a C0;
    public final util.y0.c D0;
    public final util.y0.a E0;
    public final util.w0.a F0;
    public final Lazy k0;
    public final HashMap<String, List<util.o1.a>> w0;
    public AtomicBoolean x0;
    public final ReentrantLock y0;
    public final util.m1.a z0;

    @DebugMetadata(c = "com.smartlook.sdk.smartlook.core.record.RecordHandler$1", f = "RecordHandler.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    /* renamed from: util.o0.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0276a extends SuspendLambda implements Function2<Pair<? extends Boolean, ? extends util.o1.a>, Continuation<? super Unit>, Object> {
        public Pair k0;

        public C0276a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> completion) {
            Intrinsics.checkNotNullParameter(completion, "completion");
            C0276a c0276a = new C0276a(completion);
            c0276a.k0 = (Pair) obj;
            return c0276a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Pair<? extends Boolean, ? extends util.o1.a> pair, Continuation<? super Unit> continuation) {
            return ((C0276a) create(pair, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            IntrinsicsKt__IntrinsicsKt.getCOROUTINE_SUSPENDED();
            ResultKt.throwOnFailure(obj);
            Pair pair = this.k0;
            a.this.g(((Boolean) pair.getFirst()).booleanValue(), (util.o1.a) pair.getSecond());
            return Unit.INSTANCE;
        }
    }

    @DebugMetadata(c = "com.smartlook.sdk.smartlook.core.record.RecordHandler$2", f = "RecordHandler.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    /* loaded from: classes.dex */
    public static final class b extends SuspendLambda implements Function2<Unit, Continuation<? super Unit>, Object> {
        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> completion) {
            Intrinsics.checkNotNullParameter(completion, "completion");
            Unit unit = (Unit) obj;
            return new b(completion);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Unit unit, Continuation<? super Unit> continuation) {
            return ((b) create(unit, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            IntrinsicsKt__IntrinsicsKt.getCOROUTINE_SUSPENDED();
            ResultKt.throwOnFailure(obj);
            a.this.n();
            return Unit.INSTANCE;
        }
    }

    /* loaded from: classes.dex */
    public static final class c extends Lambda implements Function0<util.b1.b> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        /* renamed from: f */
        public final util.b1.b invoke() {
            return new util.b1.b(a.this.E0);
        }
    }

    public a(@NotNull util.m1.a jobManager, @NotNull util.v1.b dispatcher, @NotNull util.h0.a configurationHandler, @NotNull util.x0.a visitorHandler, @NotNull util.y0.c sdkStorageHandler, @NotNull util.y0.a frameStorageHandler, @NotNull util.w0.a sessionStorage) {
        Lazy lazy;
        Intrinsics.checkNotNullParameter(jobManager, "jobManager");
        Intrinsics.checkNotNullParameter(dispatcher, "dispatcher");
        Intrinsics.checkNotNullParameter(configurationHandler, "configurationHandler");
        Intrinsics.checkNotNullParameter(visitorHandler, "visitorHandler");
        Intrinsics.checkNotNullParameter(sdkStorageHandler, "sdkStorageHandler");
        Intrinsics.checkNotNullParameter(frameStorageHandler, "frameStorageHandler");
        Intrinsics.checkNotNullParameter(sessionStorage, "sessionStorage");
        this.z0 = jobManager;
        this.A0 = dispatcher;
        this.B0 = configurationHandler;
        this.C0 = visitorHandler;
        this.D0 = sdkStorageHandler;
        this.E0 = frameStorageHandler;
        this.F0 = sessionStorage;
        lazy = LazyKt__LazyJVMKt.lazy(new c());
        this.k0 = lazy;
        this.w0 = new HashMap<>();
        this.x0 = new AtomicBoolean(false);
        this.y0 = new ReentrantLock();
        util.d.c.c(util.d.c.a(b().c(), new C0276a(null)), this);
        util.d.c.c(util.d.c.a(configurationHandler.k0(), new b(null)), this);
    }

    private final util.b1.b b() {
        return (util.b1.b) this.k0.getValue();
    }

    private final void d(util.o1.a aVar) {
        List<util.o1.a> mutableListOf;
        boolean e0 = this.B0.e0();
        util.i0.c d2 = this.B0.z0(aVar.b(), aVar.c()).d();
        if (d2 != null) {
            e(aVar, d2, e0);
            return;
        }
        ReentrantLock reentrantLock = this.y0;
        reentrantLock.lock();
        try {
            if (this.w0.containsKey(aVar.b())) {
                List<util.o1.a> list = this.w0.get(aVar.b());
                if (list != null) {
                    list.add(aVar);
                }
            } else {
                HashMap<String, List<util.o1.a>> hashMap = this.w0;
                String b2 = aVar.b();
                mutableListOf = CollectionsKt__CollectionsKt.mutableListOf(aVar);
                hashMap.put(b2, mutableListOf);
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    private final void f(String str) {
        util.c2.c cVar = util.c2.c.f;
        LogAspect logAspect = LogAspect.RECORD_STORAGE;
        LogSeverity logSeverity = LogSeverity.DEBUG;
        if (cVar.a(logAspect, true, logSeverity).ordinal() == 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("processLocalSession() deleting session with sessionId = " + str);
            sb.append(", [logAspect: ");
            sb.append(logAspect);
            sb.append(']');
            cVar.d(logAspect, logSeverity, "RecordHandler", sb.toString());
        }
        this.F0.a(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void g(boolean z, util.o1.a aVar) {
        util.c2.c cVar = util.c2.c.f;
        LogAspect logAspect = LogAspect.RECORD_STORAGE;
        LogSeverity logSeverity = LogSeverity.DEBUG;
        if (cVar.a(logAspect, false, logSeverity).ordinal() == 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("onVideoRendered() called with: success = " + z + ", sessionId = " + aVar.b() + ", recordIndex = " + aVar.a());
            sb.append(", [logAspect: ");
            sb.append(logAspect);
            sb.append(']');
            cVar.d(logAspect, logSeverity, "RecordHandler", sb.toString());
        }
        if (z) {
            d(aVar);
            return;
        }
        if (cVar.a(logAspect, false, logSeverity).ordinal() == 0) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("onVideoRendered() deleting record: success = " + z + ", sessionId = " + aVar.b() + ", recordIndex = " + aVar.a());
            sb2.append(", [logAspect: ");
            sb2.append(logAspect);
            sb2.append(']');
            cVar.d(logAspect, logSeverity, "RecordHandler", sb2.toString());
        }
        this.F0.a(aVar.b(), aVar.a());
    }

    private final boolean h(String str, int i) {
        return g.b.o(this.D0.g(false, str, i));
    }

    private final void j(util.o1.a aVar) {
        util.c2.c cVar = util.c2.c.f;
        LogAspect logAspect = LogAspect.RECORD_STORAGE;
        LogSeverity logSeverity = LogSeverity.DEBUG;
        if (cVar.a(logAspect, true, logSeverity).ordinal() == 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("renderVideo(): called with: data = " + util.c2.a.c(aVar, false, 2, null));
            sb.append(", [logAspect: ");
            sb.append(logAspect);
            sb.append(']');
            cVar.d(logAspect, logSeverity, "RecordHandler", sb.toString());
        }
        b().h(aVar);
    }

    private final void k(String str) {
        util.c2.c cVar = util.c2.c.f;
        LogAspect logAspect = LogAspect.RECORD_STORAGE;
        LogSeverity logSeverity = LogSeverity.DEBUG;
        if (cVar.a(logAspect, true, logSeverity).ordinal() == 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("processLocalSession() called with: sessionId = " + str);
            sb.append(", [logAspect: ");
            sb.append(logAspect);
            sb.append(']');
            cVar.d(logAspect, logSeverity, "RecordHandler", sb.toString());
        }
        if (this.D0.b(str) && this.B0.B0(str)) {
            if (cVar.a(logAspect, true, logSeverity).ordinal() == 0) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("processLocalSession() processing session with sessionId = " + str);
                sb2.append(", [logAspect: ");
                sb2.append(logAspect);
                sb2.append(']');
                cVar.d(logAspect, logSeverity, "RecordHandler", sb2.toString());
            }
            String f = this.C0.f(str);
            if (f != null) {
                for (Number number : this.D0.d(str)) {
                    int intValue = number.intValue();
                    util.o1.a aVar = new util.o1.a(str, intValue, f);
                    if (h(str, intValue)) {
                        d(aVar);
                    } else {
                        j(aVar);
                    }
                }
                return;
            }
            if (cVar.a(logAspect, true, logSeverity).ordinal() == 0) {
                StringBuilder sb3 = new StringBuilder();
                sb3.append("processLocalSession() visitorId not found for sessionId = " + str + ", skipping it.");
                sb3.append(", [logAspect: ");
                sb3.append(logAspect);
                sb3.append(']');
                cVar.d(logAspect, logSeverity, "RecordHandler", sb3.toString());
            }
            f(str);
            return;
        }
        f(str);
    }

    private final void m() {
        util.c2.c cVar = util.c2.c.f;
        LogAspect logAspect = LogAspect.RECORD_STORAGE;
        LogSeverity logSeverity = LogSeverity.DEBUG;
        if (cVar.a(logAspect, false, logSeverity).ordinal() == 0) {
            cVar.d(logAspect, logSeverity, "RecordHandler", "loadLocalSessions() called, [logAspect: " + logAspect + ']');
        }
        for (String str : this.D0.d()) {
            util.c2.c cVar2 = util.c2.c.f;
            LogAspect logAspect2 = LogAspect.RECORD_STORAGE;
            LogSeverity logSeverity2 = LogSeverity.DEBUG;
            if (cVar2.a(logAspect2, true, logSeverity2).ordinal() == 0) {
                StringBuilder sb = new StringBuilder();
                sb.append("loadLocalSessions() looking at: sessionId = " + str);
                sb.append(", [logAspect: ");
                sb.append(logAspect2);
                sb.append(']');
                cVar2.d(logAspect2, logSeverity2, "RecordHandler", sb.toString());
            }
            k(str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void n() {
        List<String> list;
        util.c2.c cVar = util.c2.c.f;
        LogAspect logAspect = LogAspect.RECORD_STORAGE;
        LogSeverity logSeverity = LogSeverity.DEBUG;
        if (cVar.a(logAspect, false, logSeverity).ordinal() == 0) {
            cVar.d(logAspect, logSeverity, "RecordHandler", "onNewConfiguration() called, [logAspect: " + logAspect + ']');
        }
        boolean e0 = this.B0.e0();
        ReentrantLock reentrantLock = this.y0;
        reentrantLock.lock();
        try {
            Set<Map.Entry<String, List<util.o1.a>>> entrySet = this.w0.entrySet();
            Intrinsics.checkNotNullExpressionValue(entrySet, "waitingForConfig.entries");
            ArrayList arrayList = new ArrayList();
            Iterator<T> it = entrySet.iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                util.h0.a aVar = this.B0;
                Object key = entry.getKey();
                Intrinsics.checkNotNullExpressionValue(key, "sessionRecords.key");
                String str = (String) key;
                Object value = entry.getValue();
                Intrinsics.checkNotNullExpressionValue(value, "sessionRecords.value");
                util.o1.a aVar2 = (util.o1.a) CollectionsKt.firstOrNull((List<? extends Object>) value);
                String str2 = null;
                util.i0.c d2 = aVar.z0(str, aVar2 != null ? aVar2.c() : null).d();
                if (d2 != null) {
                    Object value2 = entry.getValue();
                    Intrinsics.checkNotNullExpressionValue(value2, "sessionRecords.value");
                    for (util.o1.a aVar3 : (Iterable) value2) {
                        e(aVar3, d2, e0);
                    }
                    str2 = (String) entry.getKey();
                }
                if (str2 != null) {
                    arrayList.add(str2);
                }
            }
            list = CollectionsKt___CollectionsKt.toList(arrayList);
            for (String str3 : list) {
                this.w0.remove(str3);
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // a.a.a.r
    @NotNull
    public CoroutineContext e() {
        return this.A0.b();
    }

    public final void l(@NotNull String sessionID, int i) {
        Intrinsics.checkNotNullParameter(sessionID, "sessionID");
        util.c2.c cVar = util.c2.c.f;
        LogAspect logAspect = LogAspect.RECORD_STORAGE;
        LogSeverity logSeverity = LogSeverity.DEBUG;
        if (cVar.a(logAspect, false, logSeverity).ordinal() == 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("processRecord(): called with: sessionId = " + sessionID + ", recordIndex = " + i);
            sb.append(", [logAspect: ");
            sb.append(logAspect);
            sb.append(']');
            cVar.d(logAspect, logSeverity, "RecordHandler", sb.toString());
        }
        if (this.x0.getAndSet(true)) {
            String f = this.C0.f(sessionID);
            if (f != null) {
                j(new util.o1.a(sessionID, i, f));
                return;
            }
            return;
        }
        m();
    }

    private final void e(util.o1.a aVar, util.i0.c cVar, boolean z) {
        util.c2.c cVar2 = util.c2.c.f;
        LogAspect logAspect = LogAspect.RECORD_STORAGE;
        LogSeverity logSeverity = LogSeverity.DEBUG;
        if (cVar2.a(logAspect, true, logSeverity).ordinal() == 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("scheduleRecordForUpload() called with: data = " + util.c2.a.c(aVar, false, 2, null) + ", setupConfiguration = " + util.c2.a.c(cVar, false, 2, null) + ", mobileData = " + z);
            sb.append(", [logAspect: ");
            sb.append(logAspect);
            sb.append(']');
            cVar2.d(logAspect, logSeverity, "RecordHandler", sb.toString());
        }
        this.z0.a(new a.C0268a(util.o1.c.a(aVar, cVar, z)));
    }
}
