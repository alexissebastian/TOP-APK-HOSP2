package a.a.b.a.b.e;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.smartlook.sdk.smartlook.util.logging.annotation.LogAspect;
import com.smartlook.sdk.smartlook.util.logging.annotation.LogSeverity;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt__CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;
import util.r1.d;
import util.y.f;
/* loaded from: classes.dex */
public final class c implements a.a.b.a.b.e.b {

    /* renamed from: a  reason: collision with root package name */
    public final util.x.c f11894a;
    public final util.x.a b;
    public final util.h0.a c;

    /* renamed from: d  reason: collision with root package name */
    public final util.y0.c f11895d;
    public final util.t0.a e;
    public final util.p0.a f;
    public final util.d2.a g;
    public final util.x1.c h;
    public final util.s1.a i;

    /* loaded from: classes.dex */
    public static final class a {
        @NotNull

        /* renamed from: a  reason: collision with root package name */
        public final String f11896a;
        @NotNull
        public final List<util.z.b> b;
        @NotNull
        public final List<util.y.c> c;

        /* JADX WARN: Multi-variable type inference failed */
        public a(@NotNull String url, @NotNull List<? extends util.z.b> parts, @NotNull List<util.y.c> queries) {
            Intrinsics.checkNotNullParameter(url, "url");
            Intrinsics.checkNotNullParameter(parts, "parts");
            Intrinsics.checkNotNullParameter(queries, "queries");
            this.f11896a = url;
            this.b = parts;
            this.c = queries;
        }

        @NotNull
        public final List<util.z.b> a() {
            return this.b;
        }

        @NotNull
        public final List<util.y.c> b() {
            return this.c;
        }

        @NotNull
        public final String c() {
            return this.f11896a;
        }

        public boolean equals(@Nullable Object obj) {
            if (this != obj) {
                if (obj instanceof a) {
                    a aVar = (a) obj;
                    return Intrinsics.areEqual(this.f11896a, aVar.f11896a) && Intrinsics.areEqual(this.b, aVar.b) && Intrinsics.areEqual(this.c, aVar.c);
                }
                return false;
            }
            return true;
        }

        public int hashCode() {
            String str = this.f11896a;
            int hashCode = (str != null ? str.hashCode() : 0) * 31;
            List<util.z.b> list = this.b;
            int hashCode2 = (hashCode + (list != null ? list.hashCode() : 0)) * 31;
            List<util.y.c> list2 = this.c;
            return hashCode2 + (list2 != null ? list2.hashCode() : 0);
        }

        @NotNull
        public String toString() {
            return "RecordingDataBundle(url=" + this.f11896a + ", parts=" + this.b + ", queries=" + this.c + ")";
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0001\u0005B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004\u0082\u0001\u0001\u0006¨\u0006\u0007"}, d2 = {"a/a/b/a/b/e/c$b", "Ljava/lang/Exception;", "Lkotlin/Exception;", "<init>", "()V", "a", "La/a/b/a/b/e/c$b$a;", "smartlooksdk_reactRelease"}, k = 1, mv = {1, 1, 15})
    /* loaded from: classes.dex */
    public static abstract class b extends Exception {

        @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"a/a/b/a/b/e/c$b$a", "La/a/b/a/b/e/c$b;", "<init>", "()V", "smartlooksdk_reactRelease"}, k = 1, mv = {1, 1, 15})
        /* loaded from: classes.dex */
        public static final class a extends b {
            public static final a k0 = new a();

            private a() {
                super(null);
            }
        }

        private b() {
        }

        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    /* renamed from: a.a.b.a.b.e.c$c  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0007c extends Lambda implements Function1<f<? extends Unit>, Unit> {
        public final /* synthetic */ Function1 k0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0007c(Function1 function1) {
            super(1);
            this.k0 = function1;
        }

        public final void a(@NotNull f<Unit> it) {
            Intrinsics.checkNotNullParameter(it, "it");
            this.k0.invoke(it);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Unit invoke(f<? extends Unit> fVar) {
            a(fVar);
            return Unit.INSTANCE;
        }
    }

    public c(@NotNull util.x.c server, @NotNull util.x.a restHandler, @NotNull util.h0.a configurationHandler, @NotNull util.y0.c sdkStorageHandler, @NotNull util.t0.a identificationHandler, @NotNull util.p0.a referrerHandler, @NotNull util.d2.a metadataUtil, @NotNull util.x1.c displayUtil, @NotNull util.s1.a systemStatsUtil) {
        Intrinsics.checkNotNullParameter(server, "server");
        Intrinsics.checkNotNullParameter(restHandler, "restHandler");
        Intrinsics.checkNotNullParameter(configurationHandler, "configurationHandler");
        Intrinsics.checkNotNullParameter(sdkStorageHandler, "sdkStorageHandler");
        Intrinsics.checkNotNullParameter(identificationHandler, "identificationHandler");
        Intrinsics.checkNotNullParameter(referrerHandler, "referrerHandler");
        Intrinsics.checkNotNullParameter(metadataUtil, "metadataUtil");
        Intrinsics.checkNotNullParameter(displayUtil, "displayUtil");
        Intrinsics.checkNotNullParameter(systemStatsUtil, "systemStatsUtil");
        this.f11894a = server;
        this.b = restHandler;
        this.c = configurationHandler;
        this.f11895d = sdkStorageHandler;
        this.e = identificationHandler;
        this.f = referrerHandler;
        this.g = metadataUtil;
        this.h = displayUtil;
        this.i = systemStatsUtil;
    }

    private final util.z.a b(String str, int i) {
        return new util.z.a("video_data", this.f11895d.g(false, str, i));
    }

    private final util.z.c c(util.u0.b bVar) {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(FirebaseAnalytics.Param.INDEX, bVar.P());
        jSONObject.put("id", bVar.O());
        d dVar = d.f15755a;
        jSONObject.put("timeStart", dVar.a(bVar.c()));
        jSONObject.put("timeClose", dVar.a(bVar.D()));
        jSONObject.put("isLast", bVar.y());
        jSONObject.put("deviceWidth", bVar.U());
        jSONObject.put("deviceHeight", bVar.T());
        String jSONObject2 = jSONObject.toString();
        Intrinsics.checkNotNullExpressionValue(jSONObject2, "recordDataJson.toString()");
        return new util.z.c("recordData", jSONObject2);
    }

    private final util.z.c d(String str) {
        return new util.z.c("eventData", str);
    }

    private final util.z.c e(String str, util.u0.b bVar) {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("id", str);
        jSONObject.put("props", (Object) null);
        jSONObject.put("internalProps", new util.d0.a(this.g, this.i, this.h, this.c).b());
        jSONObject.put("privateProps", (Object) null);
        jSONObject.put("type", "mobile");
        d dVar = d.f15755a;
        jSONObject.put("timeStart", dVar.a(bVar.a()));
        Long W = bVar.W();
        if (W != null) {
            jSONObject.put("timeClose", dVar.a(W.longValue()));
        }
        jSONObject.put("userAgent", this.g.r());
        jSONObject.put("referer", this.f.a());
        String jSONObject2 = jSONObject.toString();
        Intrinsics.checkNotNullExpressionValue(jSONObject2, "sessionDataJson.toString()");
        return new util.z.c("sessionData", jSONObject2);
    }

    private final a f(util.o1.b bVar) throws b.a {
        List listOf;
        List listOf2;
        String h = h(bVar.e(), bVar.d());
        util.u0.b a2 = util.u0.b.X0.a(new JSONObject(h));
        String f = bVar.f();
        String e = bVar.e();
        String b2 = a.a.b.a.b.d.b.f11892a.b(bVar.g());
        listOf = CollectionsKt__CollectionsKt.listOf((Object[]) new util.z.b[]{g(f), e(e, a2), c(a2), d(h), b(bVar.e(), bVar.d())});
        listOf2 = CollectionsKt__CollectionsKt.listOf((Object[]) new util.y.c[]{new util.y.c("key", this.c.B()), new util.y.c("group", bVar.a()), new util.y.c("rid", a2.O()), new util.y.c("serverHost", this.f11894a.a()), new util.y.c("writerHost", bVar.g())});
        return new a(b2, listOf, listOf2);
    }

    private final util.z.c g(String str) {
        util.u0.a b2 = this.e.b(str);
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("id", str);
        jSONObject.put("uid", b2.f());
        jSONObject.put("props", b2.g());
        String jSONObject2 = jSONObject.toString();
        Intrinsics.checkNotNullExpressionValue(jSONObject2, "visitorDataJson.toString()");
        return new util.z.c("visitorData", jSONObject2);
    }

    private final String h(String str, int i) throws b.a {
        String k = this.f11895d.k(str, i);
        if (k != null) {
            return k;
        }
        throw b.a.k0;
    }

    @Override // a.a.b.a.b.e.b
    public void a(@NotNull util.o1.b data, @NotNull Function1<? super f<Unit>, Unit> result) {
        Intrinsics.checkNotNullParameter(data, "data");
        Intrinsics.checkNotNullParameter(result, "result");
        try {
            a f = f(data);
            util.c2.c cVar = util.c2.c.f;
            LogAspect logAspect = LogAspect.RECORD;
            LogSeverity logSeverity = LogSeverity.DEBUG;
            if (cVar.a(logAspect, true, logSeverity).ordinal() == 0) {
                StringBuilder sb = new StringBuilder();
                sb.append("uploadRecordingData() sessionId = " + data.e() + ", recordIndex = " + data.d() + ", bundle = " + f);
                sb.append(", [logAspect: ");
                sb.append(logAspect);
                sb.append(']');
                cVar.d(logAspect, logSeverity, "RecordApiHandler", sb.toString());
            }
            this.b.b(f.c(), f.a(), f.b(), new C0007c(result));
        } catch (Exception e) {
            util.c2.c cVar2 = util.c2.c.f;
            LogAspect logAspect2 = LogAspect.RECORD;
            LogSeverity logSeverity2 = LogSeverity.DEBUG;
            if (cVar2.a(logAspect2, true, logSeverity2).ordinal() == 0) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("uploadRecordingData() could not collect all needed data sessionId = " + data.e() + ", recordIndex = " + data.d() + ", exception = " + e);
                sb2.append(", [logAspect: ");
                sb2.append(logAspect2);
                sb2.append(']');
                cVar2.d(logAspect2, logSeverity2, "RecordApiHandler", sb2.toString());
            }
            result.invoke(new f.a(-1, null, e, 2, null));
        }
    }
}
