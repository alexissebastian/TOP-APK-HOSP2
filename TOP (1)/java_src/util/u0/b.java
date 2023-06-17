package util.u0;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.smartlook.sdk.smartlook.analytic.automatic.annotation.ViewState;
import com.smartlook.sdk.smartlook.analytic.automatic.annotation.ViewType;
import com.smartlook.sdk.smartlook.core.renderingdata.annotation.WebGLRecordingMode;
import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;
import util.b2.b;
import util.o.d;
import util.o.g;
import util.o.h;
import util.o.i;
import util.o.k;
import util.o.l;
import util.r1.n;
import util.s0.e;
import util.y1.f;
/* loaded from: classes.dex */
public final class b implements util.b2.c {
    public static final a X0 = new a(null);
    @NotNull
    public List<g> A0;
    @NotNull
    public List<util.t.b> B0;
    @NotNull
    public List<util.o.b> C0;
    @NotNull
    public List<e> D0;
    @NotNull
    public List<d> E0;
    @NotNull
    public List<util.o.c> F0;
    @NotNull
    public List<util.o.e> G0;
    @NotNull
    public List<util.w.a> H0;
    @Nullable
    public String I0;
    @NotNull
    public List<util.s0.b> J0;
    @NotNull
    public final String K0;
    public int L0;
    public boolean M0;
    public long N0;
    public long O0;
    public long P0;
    @Nullable
    public Long Q0;
    public int R0;
    public int S0;
    public int T0;
    public int U0;
    public long V0;
    public int W0;
    @NotNull
    public List<h> k0;
    @NotNull
    public List<l> w0;
    @NotNull
    public List<k> x0;
    @NotNull
    public List<util.o.a> y0;
    @NotNull
    public List<i> z0;

    /* loaded from: classes.dex */
    public static final class a implements util.b2.b<b> {

        /* renamed from: util.u0.b$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C0318a extends Lambda implements Function1<JSONObject, util.o.d> {
            public static final C0318a k0 = new C0318a();

            public C0318a() {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            @NotNull
            /* renamed from: a */
            public final util.o.d invoke(@NotNull JSONObject it) {
                Intrinsics.checkNotNullParameter(it, "it");
                return util.o.d.B0.a(it);
            }
        }

        /* renamed from: util.u0.b$a$b  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C0319b extends Lambda implements Function1<JSONObject, util.o.c> {
            public static final C0319b k0 = new C0319b();

            public C0319b() {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            @NotNull
            /* renamed from: a */
            public final util.o.c invoke(@NotNull JSONObject it) {
                Intrinsics.checkNotNullParameter(it, "it");
                return util.o.c.C0.a(it);
            }
        }

        /* loaded from: classes.dex */
        public static final class c extends Lambda implements Function1<JSONObject, util.o.e> {
            public static final c k0 = new c();

            public c() {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            @Nullable
            /* renamed from: a */
            public final util.o.e invoke(@NotNull JSONObject it) {
                Intrinsics.checkNotNullParameter(it, "it");
                return util.o.e.P0.a(it);
            }
        }

        /* loaded from: classes.dex */
        public static final class d extends Lambda implements Function1<JSONObject, util.w.a> {
            public static final d k0 = new d();

            public d() {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            @NotNull
            /* renamed from: a */
            public final util.w.a invoke(@NotNull JSONObject it) {
                Intrinsics.checkNotNullParameter(it, "it");
                return util.w.a.D0.a(it);
            }
        }

        /* loaded from: classes.dex */
        public static final class e extends Lambda implements Function1<JSONObject, util.s0.b> {
            public static final e k0 = new e();

            public e() {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            @NotNull
            /* renamed from: a */
            public final util.s0.b invoke(@NotNull JSONObject it) {
                Intrinsics.checkNotNullParameter(it, "it");
                return util.s0.b.x0.a(it);
            }
        }

        /* loaded from: classes.dex */
        public static final class f extends Lambda implements Function1<JSONObject, util.o.h> {
            public static final f k0 = new f();

            public f() {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            @NotNull
            /* renamed from: a */
            public final util.o.h invoke(@NotNull JSONObject it) {
                Intrinsics.checkNotNullParameter(it, "it");
                return util.o.h.B0.a(it);
            }
        }

        /* loaded from: classes.dex */
        public static final class g extends Lambda implements Function1<JSONObject, util.o.l> {
            public static final g k0 = new g();

            public g() {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            @NotNull
            /* renamed from: a */
            public final util.o.l invoke(@NotNull JSONObject it) {
                Intrinsics.checkNotNullParameter(it, "it");
                return util.o.l.G0.a(it);
            }
        }

        /* loaded from: classes.dex */
        public static final class h extends Lambda implements Function1<JSONObject, util.o.k> {
            public static final h k0 = new h();

            public h() {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            @NotNull
            /* renamed from: a */
            public final util.o.k invoke(@NotNull JSONObject it) {
                Intrinsics.checkNotNullParameter(it, "it");
                return util.o.k.B0.a(it);
            }
        }

        /* loaded from: classes.dex */
        public static final class i extends Lambda implements Function1<JSONObject, util.o.a> {
            public static final i k0 = new i();

            public i() {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            @NotNull
            /* renamed from: a */
            public final util.o.a invoke(@NotNull JSONObject it) {
                Intrinsics.checkNotNullParameter(it, "it");
                return util.o.a.E0.a(it);
            }
        }

        /* loaded from: classes.dex */
        public static final class j extends Lambda implements Function1<JSONObject, util.o.i> {
            public static final j k0 = new j();

            public j() {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            @NotNull
            /* renamed from: a */
            public final util.o.i invoke(@NotNull JSONObject it) {
                Intrinsics.checkNotNullParameter(it, "it");
                return util.o.i.B0.a(it);
            }
        }

        /* loaded from: classes.dex */
        public static final class k extends Lambda implements Function1<JSONObject, util.o.g> {
            public static final k k0 = new k();

            public k() {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            @NotNull
            /* renamed from: a */
            public final util.o.g invoke(@NotNull JSONObject it) {
                Intrinsics.checkNotNullParameter(it, "it");
                return util.o.g.C0.a(it);
            }
        }

        /* loaded from: classes.dex */
        public static final class l extends Lambda implements Function1<JSONObject, util.t.b> {
            public static final l k0 = new l();

            public l() {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            @NotNull
            /* renamed from: a */
            public final util.t.b invoke(@NotNull JSONObject it) {
                Intrinsics.checkNotNullParameter(it, "it");
                return util.t.b.L0.a(it);
            }
        }

        /* loaded from: classes.dex */
        public static final class m extends Lambda implements Function1<JSONObject, util.o.b> {
            public static final m k0 = new m();

            public m() {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            @NotNull
            /* renamed from: a */
            public final util.o.b invoke(@NotNull JSONObject it) {
                Intrinsics.checkNotNullParameter(it, "it");
                return util.o.b.B0.a(it);
            }
        }

        /* loaded from: classes.dex */
        public static final class n extends Lambda implements Function1<JSONObject, util.s0.e> {
            public static final n k0 = new n();

            public n() {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            @NotNull
            /* renamed from: a */
            public final util.s0.e invoke(@NotNull JSONObject it) {
                Intrinsics.checkNotNullParameter(it, "it");
                return util.s0.e.B0.a(it);
            }
        }

        private a() {
        }

        @NotNull
        public final b b(int i2, long j2, int i3, @NotNull b lastRecord) {
            Intrinsics.checkNotNullParameter(lastRecord, "lastRecord");
            long currentTimeMillis = System.currentTimeMillis();
            b bVar = new b(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, util.a2.a.f14706a.d(), i2, false, currentTimeMillis, 0L, lastRecord.a(), null, lastRecord.e(), lastRecord.d(), lastRecord.U(), lastRecord.T(), j2, i3, 2785279, null);
            util.r1.n nVar = util.r1.n.f15766a;
            bVar.F(nVar.a(lastRecord.M(), currentTimeMillis));
            bVar.x(nVar.a(lastRecord.z(), currentTimeMillis));
            bVar.J(nVar.a(lastRecord.R(), currentTimeMillis));
            bVar.A(nVar.a(lastRecord.E(), currentTimeMillis));
            bVar.n(lastRecord.S());
            return bVar;
        }

        @NotNull
        public final b c(int i2, long j2, long j3, int i3, @NotNull String activityName, @NotNull util.j.a orientation, @NotNull String connection, @NotNull String renderingMode, @NotNull String eventTrackingModes, @Nullable WebGLRecordingMode webGLRecordingMode) {
            Intrinsics.checkNotNullParameter(activityName, "activityName");
            Intrinsics.checkNotNullParameter(orientation, "orientation");
            Intrinsics.checkNotNullParameter(connection, "connection");
            Intrinsics.checkNotNullParameter(renderingMode, "renderingMode");
            Intrinsics.checkNotNullParameter(eventTrackingModes, "eventTrackingModes");
            long currentTimeMillis = System.currentTimeMillis();
            b bVar = new b(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, util.a2.a.f14706a.d(), i2, false, currentTimeMillis, 0L, j2, null, 0, 0, 0, 0, j3, i3, 65699839, null);
            bVar.k(new util.o.i(orientation, currentTimeMillis));
            bVar.i(new util.o.b(connection, currentTimeMillis));
            bVar.l(new util.s0.e(renderingMode, currentTimeMillis));
            bVar.j(new util.o.d(eventTrackingModes, currentTimeMillis));
            bVar.h(new util.o.a(activityName, ViewType.ACTIVITY, ViewState.START, -1L, null, 16, null));
            if (webGLRecordingMode != null) {
                bVar.n("webgl");
            }
            return bVar;
        }

        @Override // util.b2.b
        @Nullable
        /* renamed from: d */
        public b a(@Nullable String str) {
            return (b) b.a.a(this, str);
        }

        @Override // util.b2.b
        @NotNull
        /* renamed from: e */
        public b a(@NotNull JSONObject json) {
            Intrinsics.checkNotNullParameter(json, "json");
            List g2 = util.y1.f.g(json.getJSONArray("multi_touches"), f.k0);
            List g3 = util.y1.f.g(json.getJSONArray("selector_events"), g.k0);
            List g4 = util.y1.f.g(json.getJSONArray("rage_click_events"), h.k0);
            List g5 = util.y1.f.g(json.getJSONArray("vc_appear_events"), i.k0);
            List g6 = util.y1.f.g(json.getJSONArray("orientation_events"), j.k0);
            List g7 = util.y1.f.g(json.getJSONArray("keyboard_events"), k.k0);
            List g8 = util.y1.f.g(json.getJSONArray("requests"), l.k0);
            List g9 = util.y1.f.g(json.getJSONArray("connection_events"), m.k0);
            List g10 = util.y1.f.g(json.getJSONArray("rendering_mode_events"), n.k0);
            List g11 = util.y1.f.g(json.getJSONArray("event_tracking_mode_events"), C0318a.k0);
            List g12 = util.y1.f.g(json.getJSONArray("crash_events"), C0319b.k0);
            List i2 = util.y1.f.i(json.getJSONArray("gestures"), c.k0);
            List g13 = util.y1.f.g(json.getJSONArray("custom_events"), d.k0);
            String h2 = util.y1.f.h(json, "rendering_type");
            List g14 = util.y1.f.g(json.getJSONArray("rendering_data"), e.k0);
            String string = json.getString("rid");
            Intrinsics.checkNotNullExpressionValue(string, "json.getString(\"rid\")");
            return new b(g2, g3, g4, g5, g6, g7, g8, g9, g10, g11, g12, i2, g13, h2, g14, string, json.getInt(FirebaseAnalytics.Param.INDEX), json.getBoolean("closing_session"), json.getLong("start_timestamp"), json.getLong("end_timestamp"), json.getLong("session_start_timestamp"), util.y1.f.e(json, "session_end_timestamp"), json.getInt("videoWidth"), json.getInt("videoHeight"), json.getInt("screenX"), json.getInt("screenY"), json.getLong("bitrate"), json.getInt("framerate"));
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public b() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, false, 0L, 0L, 0L, null, 0, 0, 0, 0, 0L, 0, 268435455, null);
    }

    public b(@NotNull List<h> multiTouches, @NotNull List<l> selectors, @NotNull List<k> rageClicks, @NotNull List<util.o.a> activeViews, @NotNull List<i> orientationEvents, @NotNull List<g> keyboardEvents, @NotNull List<util.t.b> interceptedRequests, @NotNull List<util.o.b> connectionEvents, @NotNull List<e> renderingModeEvents, @NotNull List<d> eventTrackingModeEvents, @NotNull List<util.o.c> crashEvents, @NotNull List<util.o.e> gestures, @NotNull List<util.w.a> customEvents, @Nullable String str, @NotNull List<util.s0.b> renderingDataList, @NotNull String recordId, int i, boolean z, long j, long j2, long j3, @Nullable Long l, int i2, int i3, int i4, int i5, long j4, int i6) {
        Intrinsics.checkNotNullParameter(multiTouches, "multiTouches");
        Intrinsics.checkNotNullParameter(selectors, "selectors");
        Intrinsics.checkNotNullParameter(rageClicks, "rageClicks");
        Intrinsics.checkNotNullParameter(activeViews, "activeViews");
        Intrinsics.checkNotNullParameter(orientationEvents, "orientationEvents");
        Intrinsics.checkNotNullParameter(keyboardEvents, "keyboardEvents");
        Intrinsics.checkNotNullParameter(interceptedRequests, "interceptedRequests");
        Intrinsics.checkNotNullParameter(connectionEvents, "connectionEvents");
        Intrinsics.checkNotNullParameter(renderingModeEvents, "renderingModeEvents");
        Intrinsics.checkNotNullParameter(eventTrackingModeEvents, "eventTrackingModeEvents");
        Intrinsics.checkNotNullParameter(crashEvents, "crashEvents");
        Intrinsics.checkNotNullParameter(gestures, "gestures");
        Intrinsics.checkNotNullParameter(customEvents, "customEvents");
        Intrinsics.checkNotNullParameter(renderingDataList, "renderingDataList");
        Intrinsics.checkNotNullParameter(recordId, "recordId");
        this.k0 = multiTouches;
        this.w0 = selectors;
        this.x0 = rageClicks;
        this.y0 = activeViews;
        this.z0 = orientationEvents;
        this.A0 = keyboardEvents;
        this.B0 = interceptedRequests;
        this.C0 = connectionEvents;
        this.D0 = renderingModeEvents;
        this.E0 = eventTrackingModeEvents;
        this.F0 = crashEvents;
        this.G0 = gestures;
        this.H0 = customEvents;
        this.I0 = str;
        this.J0 = renderingDataList;
        this.K0 = recordId;
        this.L0 = i;
        this.M0 = z;
        this.N0 = j;
        this.O0 = j2;
        this.P0 = j3;
        this.Q0 = l;
        this.R0 = i2;
        this.S0 = i3;
        this.T0 = i4;
        this.U0 = i5;
        this.V0 = j4;
        this.W0 = i6;
    }

    public final void A(@NotNull List<d> list) {
        Intrinsics.checkNotNullParameter(list, "<set-?>");
        this.E0 = list;
    }

    @NotNull
    public final List<util.o.c> B() {
        return this.F0;
    }

    @NotNull
    public final List<util.w.a> C() {
        return this.H0;
    }

    public final long D() {
        return this.O0;
    }

    @NotNull
    public final List<d> E() {
        return this.E0;
    }

    public final void F(@NotNull List<i> list) {
        Intrinsics.checkNotNullParameter(list, "<set-?>");
        this.z0 = list;
    }

    @NotNull
    public final List<util.o.e> G() {
        return this.G0;
    }

    @NotNull
    public final util.j.a H() {
        return ((i) CollectionsKt.first((List<? extends Object>) this.z0)).h();
    }

    @NotNull
    public final List<util.t.b> I() {
        return this.B0;
    }

    public final void J(@NotNull List<e> list) {
        Intrinsics.checkNotNullParameter(list, "<set-?>");
        this.D0 = list;
    }

    @NotNull
    public final List<g> K() {
        return this.A0;
    }

    @NotNull
    public final List<h> L() {
        return this.k0;
    }

    @NotNull
    public final List<i> M() {
        return this.z0;
    }

    @NotNull
    public final List<k> N() {
        return this.x0;
    }

    @NotNull
    public final String O() {
        return this.K0;
    }

    public final int P() {
        return this.L0;
    }

    @NotNull
    public final List<util.s0.b> Q() {
        return this.J0;
    }

    @NotNull
    public final List<e> R() {
        return this.D0;
    }

    @Nullable
    public final String S() {
        return this.I0;
    }

    public final int T() {
        return this.U0;
    }

    public final int U() {
        return this.T0;
    }

    @NotNull
    public final List<l> V() {
        return this.w0;
    }

    @Nullable
    public final Long W() {
        return this.Q0;
    }

    public final long a() {
        return this.P0;
    }

    @Override // util.b2.c
    @NotNull
    public JSONObject b() {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("persist_analytics", true);
        jSONObject.put("schema_version", "1.0.0");
        jSONObject.put("multi_touches", f.d(this.k0));
        jSONObject.put("selector_events", f.d(this.w0));
        jSONObject.put("rage_click_events", f.d(this.x0));
        jSONObject.put("vc_appear_events", f.d(this.y0));
        jSONObject.put("orientation_events", f.d(this.z0));
        jSONObject.put("keyboard_events", f.d(this.A0));
        jSONObject.put("requests", f.d(this.B0));
        jSONObject.put("connection_events", f.d(this.C0));
        jSONObject.put("rendering_mode_events", f.d(this.D0));
        jSONObject.put("rendering_data", f.d(this.J0));
        jSONObject.put("event_tracking_mode_events", f.d(this.E0));
        jSONObject.put("crash_events", f.d(this.F0));
        jSONObject.put("gestures", f.d(this.G0));
        jSONObject.put("custom_events", f.d(this.H0));
        jSONObject.put("rendering_type", this.I0);
        jSONObject.put("rid", this.K0);
        jSONObject.put(FirebaseAnalytics.Param.INDEX, this.L0);
        jSONObject.put("closing_session", this.M0);
        jSONObject.put("start_timestamp", this.N0);
        jSONObject.put("end_timestamp", this.O0);
        jSONObject.put("session_start_timestamp", this.P0);
        jSONObject.put("session_end_timestamp", this.Q0);
        jSONObject.put("screenX", this.T0);
        jSONObject.put("screenY", this.U0);
        jSONObject.put("videoWidth", this.R0);
        jSONObject.put("videoHeight", this.S0);
        jSONObject.put("bitrate", this.V0);
        jSONObject.put("framerate", this.W0);
        return jSONObject;
    }

    public final long c() {
        return this.N0;
    }

    public final int d() {
        return this.S0;
    }

    public final int e() {
        return this.R0;
    }

    @NotNull
    public final util.j.a f(long j) {
        boolean z;
        List<i> list = this.z0;
        ListIterator<i> listIterator = list.listIterator(list.size());
        while (listIterator.hasPrevious()) {
            i previous = listIterator.previous();
            if (previous.f() < j) {
                z = true;
                continue;
            } else {
                z = false;
                continue;
            }
            if (z) {
                return previous.h();
            }
        }
        throw new NoSuchElementException("List contains no element matching the predicate.");
    }

    @NotNull
    public final List<util.o.a> g() {
        return this.y0;
    }

    public final void h(@NotNull util.o.a activeView) {
        Intrinsics.checkNotNullParameter(activeView, "activeView");
        n.f15766a.b(this.y0, activeView);
    }

    public final void i(@NotNull util.o.b connectionEvent) {
        Intrinsics.checkNotNullParameter(connectionEvent, "connectionEvent");
        n.f15766a.b(this.C0, connectionEvent);
    }

    public final void j(@NotNull d eventTrackingModeEvent) {
        Intrinsics.checkNotNullParameter(eventTrackingModeEvent, "eventTrackingModeEvent");
        n.f15766a.b(this.E0, eventTrackingModeEvent);
    }

    public final void k(@NotNull i orientationEvent) {
        Intrinsics.checkNotNullParameter(orientationEvent, "orientationEvent");
        n.f15766a.b(this.z0, orientationEvent);
    }

    public final void l(@NotNull e renderingModeEvent) {
        Intrinsics.checkNotNullParameter(renderingModeEvent, "renderingModeEvent");
        n.f15766a.b(this.D0, renderingModeEvent);
    }

    public final void m(@NotNull util.w1.l screenSize, @NotNull util.d1.a videoSize) {
        Intrinsics.checkNotNullParameter(screenSize, "screenSize");
        Intrinsics.checkNotNullParameter(videoSize, "videoSize");
        this.T0 = screenSize.b();
        this.U0 = screenSize.a();
        this.R0 = videoSize.c();
        this.S0 = videoSize.a();
    }

    public final void n(@Nullable String str) {
        this.I0 = str;
    }

    public final void o(boolean z, long j, @NotNull List<util.w.a> customEvents) {
        Intrinsics.checkNotNullParameter(customEvents, "customEvents");
        this.M0 = z;
        this.O0 = j;
        this.H0.addAll(customEvents);
        if (z) {
            this.Q0 = Long.valueOf(j);
        }
    }

    public final boolean p(@NotNull util.o.c crashEvent) {
        Intrinsics.checkNotNullParameter(crashEvent, "crashEvent");
        return this.F0.add(crashEvent);
    }

    public final boolean q(@NotNull util.o.e gesture) {
        Intrinsics.checkNotNullParameter(gesture, "gesture");
        return this.G0.add(gesture);
    }

    public final boolean r(@NotNull g keyboardEvent) {
        Intrinsics.checkNotNullParameter(keyboardEvent, "keyboardEvent");
        return this.A0.add(keyboardEvent);
    }

    public final boolean s(@NotNull h multitouch) {
        Intrinsics.checkNotNullParameter(multitouch, "multitouch");
        return this.k0.add(multitouch);
    }

    public final boolean t(@NotNull k rageClick) {
        Intrinsics.checkNotNullParameter(rageClick, "rageClick");
        return this.x0.add(rageClick);
    }

    public final boolean u(@NotNull l selector) {
        Intrinsics.checkNotNullParameter(selector, "selector");
        return this.w0.add(selector);
    }

    public final boolean v(@NotNull util.t.b interceptedRequest) {
        Intrinsics.checkNotNullParameter(interceptedRequest, "interceptedRequest");
        return this.B0.add(interceptedRequest);
    }

    public final boolean w(@NotNull util.s0.b renderingData) {
        Intrinsics.checkNotNullParameter(renderingData, "renderingData");
        return this.J0.add(renderingData);
    }

    public final void x(@NotNull List<util.o.b> list) {
        Intrinsics.checkNotNullParameter(list, "<set-?>");
        this.C0 = list;
    }

    public final boolean y() {
        return this.M0;
    }

    @NotNull
    public final List<util.o.b> z() {
        return this.C0;
    }

    public /* synthetic */ b(List list, List list2, List list3, List list4, List list5, List list6, List list7, List list8, List list9, List list10, List list11, List list12, List list13, String str, List list14, String str2, int i, boolean z, long j, long j2, long j3, Long l, int i2, int i3, int i4, int i5, long j4, int i6, int i7, DefaultConstructorMarker defaultConstructorMarker) {
        this((i7 & 1) != 0 ? new ArrayList() : list, (i7 & 2) != 0 ? new ArrayList() : list2, (i7 & 4) != 0 ? new ArrayList() : list3, (i7 & 8) != 0 ? new ArrayList() : list4, (i7 & 16) != 0 ? new ArrayList() : list5, (i7 & 32) != 0 ? new ArrayList() : list6, (i7 & 64) != 0 ? new ArrayList() : list7, (i7 & 128) != 0 ? new ArrayList() : list8, (i7 & 256) != 0 ? new ArrayList() : list9, (i7 & 512) != 0 ? new ArrayList() : list10, (i7 & 1024) != 0 ? new ArrayList() : list11, (i7 & 2048) != 0 ? new ArrayList() : list12, (i7 & 4096) != 0 ? new ArrayList() : list13, (i7 & 8192) != 0 ? null : str, (i7 & 16384) != 0 ? new ArrayList() : list14, (i7 & 32768) != 0 ? "" : str2, (i7 & 65536) != 0 ? 0 : i, (i7 & 131072) != 0 ? false : z, (i7 & 262144) != 0 ? 0L : j, (i7 & 524288) != 0 ? 0L : j2, (i7 & 1048576) != 0 ? 0L : j3, (i7 & 2097152) != 0 ? null : l, (i7 & 4194304) != 0 ? 0 : i2, (i7 & 8388608) != 0 ? 0 : i3, (i7 & 16777216) != 0 ? 0 : i4, (i7 & 33554432) != 0 ? 0 : i5, (i7 & 67108864) == 0 ? j4 : 0L, (i7 & 134217728) == 0 ? i6 : 0);
    }
}
