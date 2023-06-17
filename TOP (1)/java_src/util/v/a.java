package util.v;

import android.os.Bundle;
import com.smartlook.sdk.smartlook.analytic.api.EventTrackingMode;
import com.smartlook.sdk.smartlook.util.logging.annotation.LogAspect;
import com.smartlook.sdk.smartlook.util.logging.annotation.LogSeverity;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt__CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;
import util.b2.d;
import util.c2.c;
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a  reason: collision with root package name */
    public ArrayList<util.w.a> f15909a = new ArrayList<>();
    public final HashMap<String, C0327a> b = new HashMap<>();
    public JSONObject c;

    /* renamed from: d  reason: collision with root package name */
    public JSONObject f15910d;
    public JSONObject e;

    /* renamed from: util.v.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0327a {

        /* renamed from: a  reason: collision with root package name */
        public final long f15911a;
        @NotNull
        public final String b;
        @Nullable
        public final JSONObject c;

        public C0327a(@NotNull String eventName, @Nullable JSONObject jSONObject) {
            Intrinsics.checkNotNullParameter(eventName, "eventName");
            this.b = eventName;
            this.c = jSONObject;
            this.f15911a = System.currentTimeMillis();
        }

        @NotNull
        public final String a() {
            return this.b;
        }

        @Nullable
        public final JSONObject b() {
            return this.c;
        }

        public final long c() {
            return this.f15911a;
        }
    }

    private final void A() {
        this.c = null;
        s(String.valueOf(this.f15910d));
    }

    private final JSONObject n() {
        if (this.e == null) {
            try {
                String a2 = a();
                if (a2 != null) {
                    this.e = new JSONObject(a2);
                }
            } catch (Exception e) {
                c cVar = c.f;
                LogAspect logAspect = LogAspect.CUSTOM_EVENTS;
                LogSeverity logSeverity = LogSeverity.ERROR;
                if (cVar.a(logAspect, true, logSeverity).ordinal() == 0) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("loadGlobalEventImmutableProperties() exception = " + util.c2.a.c(e, false, 2, null));
                    sb.append(", [logAspect: ");
                    sb.append(logAspect);
                    sb.append(']');
                    cVar.d(logAspect, logSeverity, "TrackingHandler", sb.toString());
                }
            }
        }
        return this.e;
    }

    private final JSONObject r() {
        if (this.f15910d == null) {
            try {
                String j = j();
                if (j != null) {
                    this.f15910d = new JSONObject(j);
                }
            } catch (Exception e) {
                c cVar = c.f;
                LogAspect logAspect = LogAspect.CUSTOM_EVENTS;
                LogSeverity logSeverity = LogSeverity.ERROR;
                if (cVar.a(logAspect, true, logSeverity).ordinal() == 0) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("loadGlobalEventProperties() exception = " + util.c2.a.c(e, false, 2, null));
                    sb.append(", [logAspect: ");
                    sb.append(logAspect);
                    sb.append(']');
                    cVar.d(logAspect, logSeverity, "TrackingHandler", sb.toString());
                }
            }
        }
        return this.f15910d;
    }

    private final JSONObject u() {
        List<? extends JSONObject> listOf;
        if (this.c == null) {
            d dVar = d.f14761a;
            listOf = CollectionsKt__CollectionsKt.listOf((Object[]) new JSONObject[]{r(), n()});
            this.c = dVar.d(listOf, false);
        }
        return this.c;
    }

    private final void z() {
        this.c = null;
        o(String.valueOf(this.e));
    }

    @NotNull
    public final ArrayList<util.w.a> B() {
        ArrayList<util.w.a> arrayList;
        synchronized (this.f15909a) {
            arrayList = new ArrayList<>(this.f15909a);
            this.f15909a = new ArrayList<>();
        }
        return arrayList;
    }

    @Nullable
    public final String a() {
        return util.e0.c.f14861a.a("ANALYTICS_GLOBAL_IMMUTABLE_PROPS");
    }

    @Nullable
    public final String b(@NotNull String eventName, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(eventName, "eventName");
        return c(eventName, d.f14761a.b(bundle));
    }

    @Nullable
    public final String c(@NotNull String eventName, @Nullable JSONObject jSONObject) {
        Intrinsics.checkNotNullParameter(eventName, "eventName");
        c cVar = c.f;
        LogAspect logAspect = LogAspect.CUSTOM_EVENTS;
        LogSeverity logSeverity = LogSeverity.DEBUG;
        if (cVar.a(logAspect, false, logSeverity).ordinal() == 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("startTimedCustomEvent() called with: eventName = " + eventName + ",eventProperties = " + util.c2.a.c(jSONObject, false, 2, null));
            sb.append(", [logAspect: ");
            sb.append(logAspect);
            sb.append(']');
            cVar.d(logAspect, logSeverity, "TrackingHandler", sb.toString());
        }
        String c = util.a2.a.f14706a.c();
        this.b.put(c, new C0327a(eventName, jSONObject));
        return c;
    }

    public final void d(@NotNull String reason) {
        Intrinsics.checkNotNullParameter(reason, "reason");
        c cVar = c.f;
        LogAspect logAspect = LogAspect.CUSTOM_EVENTS;
        LogSeverity logSeverity = LogSeverity.DEBUG;
        if (cVar.a(logAspect, false, logSeverity).ordinal() == 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("cancelAllTimedEvents() called with: reason = " + reason);
            sb.append(", [logAspect: ");
            sb.append(logAspect);
            sb.append(']');
            cVar.d(logAspect, logSeverity, "TrackingHandler", sb.toString());
        }
        for (Map.Entry<String, C0327a> entry : this.b.entrySet()) {
            e(entry.getValue().a(), reason);
        }
    }

    public final void e(@NotNull String eventId, @NotNull String reason) {
        Intrinsics.checkNotNullParameter(eventId, "eventId");
        Intrinsics.checkNotNullParameter(reason, "reason");
        g(eventId, reason, null);
    }

    public final void f(@NotNull String eventId, @NotNull String reason, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(eventId, "eventId");
        Intrinsics.checkNotNullParameter(reason, "reason");
        g(eventId, reason, d.f14761a.b(bundle));
    }

    public final void g(@NotNull String eventId, @NotNull String reason, @Nullable JSONObject jSONObject) {
        List<? extends JSONObject> listOf;
        Intrinsics.checkNotNullParameter(eventId, "eventId");
        Intrinsics.checkNotNullParameter(reason, "reason");
        c cVar = c.f;
        LogAspect logAspect = LogAspect.CUSTOM_EVENTS;
        LogSeverity logSeverity = LogSeverity.DEBUG;
        if (cVar.a(logAspect, false, logSeverity).ordinal() == 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("cancelTimedCustomEvent() called with: eventId = " + eventId + ", reason = " + reason + ", eventProperties = " + util.c2.a.c(jSONObject, false, 2, null));
            sb.append(", [logAspect: ");
            sb.append(logAspect);
            sb.append(']');
            cVar.d(logAspect, logSeverity, "TrackingHandler", sb.toString());
        }
        if (this.b.containsKey(eventId)) {
            C0327a remove = this.b.remove(eventId);
            Intrinsics.checkNotNull(remove);
            Intrinsics.checkNotNullExpressionValue(remove, "timedEvents.remove(eventId)!!");
            C0327a c0327a = remove;
            d dVar = d.f14761a;
            listOf = CollectionsKt__CollectionsKt.listOf((Object[]) new JSONObject[]{c0327a.b(), jSONObject, u()});
            this.f15909a.add(new util.w.a(c0327a.a(), dVar.d(listOf, false), System.currentTimeMillis() - c0327a.c(), reason));
        }
    }

    public final void h(@Nullable JSONObject jSONObject, boolean z) {
        c cVar = c.f;
        LogAspect logAspect = LogAspect.CUSTOM_EVENTS;
        LogSeverity logSeverity = LogSeverity.DEBUG;
        if (cVar.a(logAspect, false, logSeverity).ordinal() == 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("setGlobalEventProperties() called with: eventProperties = " + jSONObject + ", immutable = " + z);
            sb.append(", [logAspect: ");
            sb.append(logAspect);
            sb.append(']');
            cVar.d(logAspect, logSeverity, "TrackingHandler", sb.toString());
        }
        d dVar = d.f14761a;
        if (jSONObject != null) {
            dVar.f(jSONObject);
            if (z) {
                this.e = dVar.g(n(), jSONObject, z);
                z();
                return;
            }
            this.f15910d = dVar.g(r(), jSONObject, z);
            A();
        }
    }

    public final boolean i(@NotNull EventTrackingMode prohibitedEventTrackingMode) {
        Intrinsics.checkNotNullParameter(prohibitedEventTrackingMode, "prohibitedEventTrackingMode");
        EventTrackingMode eventTrackingMode = EventTrackingMode.FULL_TRACKING;
        return prohibitedEventTrackingMode == eventTrackingMode || ((byte) (((byte) (prohibitedEventTrackingMode.getCode() ^ eventTrackingMode.getCode())) & util.e0.c.f14861a.d())) > 0;
    }

    @Nullable
    public final String j() {
        return util.e0.c.f14861a.a("ANALYTICS_GLOBAL_PROPS");
    }

    public final void k(@NotNull String propertyKey) {
        Intrinsics.checkNotNullParameter(propertyKey, "propertyKey");
        r();
        n();
        JSONObject jSONObject = this.f15910d;
        if (jSONObject != null) {
            if (jSONObject != null) {
                jSONObject.remove(propertyKey);
            }
            A();
        }
        JSONObject jSONObject2 = this.e;
        if (jSONObject2 != null) {
            if (jSONObject2 != null) {
                jSONObject2.remove(propertyKey);
            }
            z();
        }
    }

    public final void l(@NotNull String eventId, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(eventId, "eventId");
        m(eventId, d.f14761a.b(bundle));
    }

    public final void m(@NotNull String eventId, @Nullable JSONObject jSONObject) {
        List<? extends JSONObject> listOf;
        Intrinsics.checkNotNullParameter(eventId, "eventId");
        c cVar = c.f;
        LogAspect logAspect = LogAspect.CUSTOM_EVENTS;
        LogSeverity logSeverity = LogSeverity.DEBUG;
        if (cVar.a(logAspect, false, logSeverity).ordinal() == 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("stopTimedCustomEvent() called with: eventId = " + eventId + ", eventProperties = " + util.c2.a.c(jSONObject, false, 2, null));
            sb.append(", [logAspect: ");
            sb.append(logAspect);
            sb.append(']');
            cVar.d(logAspect, logSeverity, "TrackingHandler", sb.toString());
        }
        if (this.b.containsKey(eventId)) {
            C0327a remove = this.b.remove(eventId);
            Intrinsics.checkNotNull(remove);
            Intrinsics.checkNotNullExpressionValue(remove, "timedEvents.remove(eventId)!!");
            C0327a c0327a = remove;
            d dVar = d.f14761a;
            listOf = CollectionsKt__CollectionsKt.listOf((Object[]) new JSONObject[]{c0327a.b(), jSONObject, u()});
            this.f15909a.add(new util.w.a(c0327a.a(), dVar.d(listOf, false), System.currentTimeMillis() - c0327a.c(), null, 8, null));
        }
    }

    public final void o(@NotNull String globalImmutableProperties) {
        Intrinsics.checkNotNullParameter(globalImmutableProperties, "globalImmutableProperties");
        util.e0.c.f14861a.a(globalImmutableProperties, "ANALYTICS_GLOBAL_IMMUTABLE_PROPS");
    }

    public final void p(@NotNull String eventName, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(eventName, "eventName");
        q(eventName, d.f14761a.b(bundle));
    }

    public final void q(@NotNull String eventName, @Nullable JSONObject jSONObject) {
        List<? extends JSONObject> listOf;
        Intrinsics.checkNotNullParameter(eventName, "eventName");
        c cVar = c.f;
        LogAspect logAspect = LogAspect.CUSTOM_EVENTS;
        LogSeverity logSeverity = LogSeverity.DEBUG;
        if (cVar.a(logAspect, false, logSeverity).ordinal() == 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("trackCustomEvent() called with: eventName = " + eventName + ", eventProperties = " + util.c2.a.c(jSONObject, false, 2, null));
            sb.append(", [logAspect: ");
            sb.append(logAspect);
            sb.append(']');
            cVar.d(logAspect, logSeverity, "TrackingHandler", sb.toString());
        }
        d dVar = d.f14761a;
        listOf = CollectionsKt__CollectionsKt.listOf((Object[]) new JSONObject[]{jSONObject, u()});
        this.f15909a.add(new util.w.a(eventName, dVar.d(listOf, false), 0L, null, 12, null));
    }

    public final void s(@NotNull String globalProperties) {
        Intrinsics.checkNotNullParameter(globalProperties, "globalProperties");
        util.e0.c.f14861a.a(globalProperties, "ANALYTICS_GLOBAL_PROPS");
    }

    @Nullable
    public final String t(@NotNull String eventName) {
        Intrinsics.checkNotNullParameter(eventName, "eventName");
        return c(eventName, null);
    }

    public final void v() {
        this.c = null;
        this.f15910d = null;
        this.e = null;
        x();
    }

    public final void w(@NotNull String eventId) {
        Intrinsics.checkNotNullParameter(eventId, "eventId");
        m(eventId, null);
    }

    public final void x() {
        util.e0.c.f14861a.b("ANALYTICS_GLOBAL_PROPS", "ANALYTICS_GLOBAL_IMMUTABLE_PROPS");
    }

    public final void y(@NotNull String eventName) {
        Intrinsics.checkNotNullParameter(eventName, "eventName");
        q(eventName, null);
    }
}
