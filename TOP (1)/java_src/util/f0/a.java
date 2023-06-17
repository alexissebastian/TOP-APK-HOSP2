package util.f0;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import androidx.annotation.ColorInt;
import com.smartlook.sdk.smartlook.SetupOptions;
import com.smartlook.sdk.smartlook.Smartlook;
import com.smartlook.sdk.smartlook.analytic.api.EventTrackingMode;
import com.smartlook.sdk.smartlook.analytic.automatic.annotation.ViewState;
import com.smartlook.sdk.smartlook.analytic.automatic.annotation.ViewType;
import com.smartlook.sdk.smartlook.core.api.annotation.RenderingMode;
import com.smartlook.sdk.smartlook.core.api.annotation.RenderingModeOption;
import com.smartlook.sdk.smartlook.core.api.model.LogListener;
import com.smartlook.sdk.smartlook.core.session.model.UserProperties;
import com.smartlook.sdk.smartlook.core.video.sensitivity.model.RecordingMask;
import com.smartlook.sdk.smartlook.core.video.sensitivity.model.SmartlookSensitivity;
import com.smartlook.sdk.smartlook.integration.IntegrationListener;
import com.smartlook.sdk.smartlook.integration.model.FirebaseCrashlyticsIntegration;
import com.smartlook.sdk.smartlook.integration.model.Integration;
import com.smartlook.sdk.smartlook.util.logging.annotation.LogAspect;
import com.smartlook.sdk.smartlook.util.logging.annotation.LogSeverity;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import kotlin.Deprecated;
import kotlin.collections.CollectionsKt__CollectionsJVMKt;
import kotlin.collections.CollectionsKt__CollectionsKt;
import kotlin.collections.CollectionsKt__IterablesKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import util.m0.d;
import util.t0.b;
import util.t0.c;
import util.y1.f;
/* loaded from: classes.dex */
public final class a {
    public static boolean l;
    public static final C0205a m = new C0205a(null);

    /* renamed from: a  reason: collision with root package name */
    public FirebaseCrashlyticsIntegration f14898a;
    public final d b;
    public final util.v.a c;

    /* renamed from: d  reason: collision with root package name */
    public final c f14899d;
    public final util.t0.a e;
    public final util.h1.a f;
    public final b g;
    public final util.e1.a h;
    public final util.h0.a i;
    public final util.p0.b j;
    public final util.k0.a k;

    /* renamed from: util.f0.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0205a {
        private C0205a() {
        }

        public final boolean a() {
            return a.l;
        }

        public /* synthetic */ C0205a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public a(@NotNull d sdkLifecycleHandler, @NotNull util.v.a tracker, @NotNull c sessionHandler, @NotNull util.t0.a identifyHandler, @NotNull util.h1.a autoIntegrationHandler, @NotNull b sessionEventHandler, @NotNull util.l1.a segmentIntegrationHandler, @NotNull util.e1.a sensitivityHandler, @NotNull util.h0.a configurationHandler, @NotNull util.p0.b referrerHandler, @NotNull util.k0.a consistencyHandler) {
        Intrinsics.checkNotNullParameter(sdkLifecycleHandler, "sdkLifecycleHandler");
        Intrinsics.checkNotNullParameter(tracker, "tracker");
        Intrinsics.checkNotNullParameter(sessionHandler, "sessionHandler");
        Intrinsics.checkNotNullParameter(identifyHandler, "identifyHandler");
        Intrinsics.checkNotNullParameter(autoIntegrationHandler, "autoIntegrationHandler");
        Intrinsics.checkNotNullParameter(sessionEventHandler, "sessionEventHandler");
        Intrinsics.checkNotNullParameter(segmentIntegrationHandler, "segmentIntegrationHandler");
        Intrinsics.checkNotNullParameter(sensitivityHandler, "sensitivityHandler");
        Intrinsics.checkNotNullParameter(configurationHandler, "configurationHandler");
        Intrinsics.checkNotNullParameter(referrerHandler, "referrerHandler");
        Intrinsics.checkNotNullParameter(consistencyHandler, "consistencyHandler");
        this.b = sdkLifecycleHandler;
        this.c = tracker;
        this.f14899d = sessionHandler;
        this.e = identifyHandler;
        this.f = autoIntegrationHandler;
        this.g = sessionEventHandler;
        this.h = sensitivityHandler;
        this.i = configurationHandler;
        this.j = referrerHandler;
        this.k = consistencyHandler;
    }

    private final boolean Q(String str) {
        if (TextUtils.isEmpty(str)) {
            util.c2.c cVar = util.c2.c.f;
            LogAspect logAspect = LogAspect.MANDATORY;
            LogSeverity logSeverity = LogSeverity.WARN;
            if (cVar.a(logAspect, false, logSeverity).ordinal() != 0) {
                return false;
            }
            cVar.d(logAspect, logSeverity, "Smartlook", "Smartlook api key cannot be empty!, [logAspect: " + logAspect + ']');
            return false;
        }
        return true;
    }

    public static /* synthetic */ void g(a aVar, List list, LogSeverity logSeverity, int i, Object obj) {
        if ((i & 2) != 0) {
            logSeverity = LogSeverity.VERBOSE;
        }
        aVar.A(list, logSeverity);
    }

    @JvmOverloads
    public final void A(@NotNull List<LogAspect> aspects, @NotNull LogSeverity minimalSeverity) {
        List distinct;
        Set<LogAspect> mutableSet;
        Intrinsics.checkNotNullParameter(aspects, "aspects");
        Intrinsics.checkNotNullParameter(minimalSeverity, "minimalSeverity");
        util.c2.c cVar = util.c2.c.f;
        distinct = CollectionsKt___CollectionsKt.distinct(aspects);
        mutableSet = CollectionsKt___CollectionsKt.toMutableSet(distinct);
        cVar.g(mutableSet, minimalSeverity);
    }

    @Nullable
    public final String A0(@NotNull String eventName) {
        Intrinsics.checkNotNullParameter(eventName, "eventName");
        if (m.a()) {
            return this.c.t(eventName);
        }
        util.c2.c cVar = util.c2.c.f;
        LogAspect logAspect = LogAspect.MANDATORY;
        LogSeverity logSeverity = LogSeverity.WARN;
        if (cVar.a(logAspect, false, logSeverity).ordinal() == 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("startTimedCustomEvent() cannot be called before SDK setup!");
            sb.append(", [logAspect: ");
            sb.append(logAspect);
            sb.append(']');
            cVar.d(logAspect, logSeverity, "Smartlook", sb.toString());
        }
        return null;
    }

    public final void B(@NotNull JSONObject eventProperties, boolean z) {
        Intrinsics.checkNotNullParameter(eventProperties, "eventProperties");
        if (m.a()) {
            this.c.h(eventProperties, z);
            return;
        }
        util.c2.c cVar = util.c2.c.f;
        LogAspect logAspect = LogAspect.MANDATORY;
        LogSeverity logSeverity = LogSeverity.WARN;
        if (cVar.a(logAspect, false, logSeverity).ordinal() != 0) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("setGlobalEventProperties() cannot be called before SDK setup!");
        sb.append(", [logAspect: ");
        sb.append(logAspect);
        sb.append(']');
        cVar.d(logAspect, logSeverity, "Smartlook", sb.toString());
    }

    public final void B0() {
        if (m.a()) {
            this.c.v();
            return;
        }
        util.c2.c cVar = util.c2.c.f;
        LogAspect logAspect = LogAspect.MANDATORY;
        LogSeverity logSeverity = LogSeverity.WARN;
        if (cVar.a(logAspect, false, logSeverity).ordinal() != 0) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("setGlobalEventProperty() cannot be called before SDK setup!");
        sb.append(", [logAspect: ");
        sb.append(logAspect);
        sb.append(']');
        cVar.d(logAspect, logSeverity, "Smartlook", sb.toString());
    }

    @Deprecated(message = "")
    public final void C0(@NotNull List<? extends View> views) {
        Intrinsics.checkNotNullParameter(views, "views");
        util.e1.a aVar = this.h;
        SmartlookSensitivity smartlookSensitivity = SmartlookSensitivity.DEFAULT;
        Object[] array = views.toArray(new View[0]);
        Objects.requireNonNull(array, "null cannot be cast to non-null type kotlin.Array<T>");
        aVar.i(smartlookSensitivity, (View[]) array);
    }

    public final void D(@NotNull Bundle sessionProperties, boolean z) {
        Intrinsics.checkNotNullParameter(sessionProperties, "sessionProperties");
        if (m.a()) {
            this.e.d(sessionProperties, z);
            return;
        }
        util.c2.c cVar = util.c2.c.f;
        LogAspect logAspect = LogAspect.MANDATORY;
        LogSeverity logSeverity = LogSeverity.WARN;
        if (cVar.a(logAspect, false, logSeverity).ordinal() != 0) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("setUserProperties() cannot be called before SDK setup!");
        sb.append(", [logAspect: ");
        sb.append(logAspect);
        sb.append(']');
        cVar.d(logAspect, logSeverity, "Smartlook", sb.toString());
    }

    public final void D0() {
        if (m.a()) {
            this.b.r();
            return;
        }
        util.c2.c cVar = util.c2.c.f;
        LogAspect logAspect = LogAspect.MANDATORY;
        LogSeverity logSeverity = LogSeverity.WARN;
        if (cVar.a(logAspect, false, logSeverity).ordinal() != 0) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("startRecording() cannot be called before SDK setup!");
        sb.append(", [logAspect: ");
        sb.append(logAspect);
        sb.append(']');
        cVar.d(logAspect, logSeverity, "Smartlook", sb.toString());
    }

    @Deprecated(message = "")
    public final void E(@NotNull View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        this.h.i(SmartlookSensitivity.EXPLICITLY_SENSITIVE, new View[]{view});
    }

    public final void E0(@NotNull String eventId) {
        Intrinsics.checkNotNullParameter(eventId, "eventId");
        if (m.a()) {
            this.c.w(eventId);
            return;
        }
        util.c2.c cVar = util.c2.c.f;
        LogAspect logAspect = LogAspect.MANDATORY;
        LogSeverity logSeverity = LogSeverity.WARN;
        if (cVar.a(logAspect, false, logSeverity).ordinal() != 0) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("stopTimedCustomEvent() cannot be called before SDK setup!");
        sb.append(", [logAspect: ");
        sb.append(logAspect);
        sb.append(']');
        cVar.d(logAspect, logSeverity, "Smartlook", sb.toString());
    }

    public final void F(@NotNull SetupOptions setupOptions) {
        Intrinsics.checkNotNullParameter(setupOptions, "setupOptions");
        i(setupOptions);
        D0();
    }

    @Deprecated(message = "")
    public final void F0(@NotNull List<? extends View> views) {
        Intrinsics.checkNotNullParameter(views, "views");
        util.e1.a aVar = this.h;
        SmartlookSensitivity smartlookSensitivity = SmartlookSensitivity.DEFAULT;
        Object[] array = views.toArray(new View[0]);
        Objects.requireNonNull(array, "null cannot be cast to non-null type kotlin.Array<T>");
        aVar.i(smartlookSensitivity, (View[]) array);
    }

    public final void G(@NotNull Integration integration) {
        List<? extends Integration> listOf;
        Intrinsics.checkNotNullParameter(integration, "integration");
        if (m.a()) {
            util.h1.a aVar = this.f;
            listOf = CollectionsKt__CollectionsJVMKt.listOf(integration);
            aVar.q(listOf);
            return;
        }
        util.c2.c cVar = util.c2.c.f;
        LogAspect logAspect = LogAspect.MANDATORY;
        LogSeverity logSeverity = LogSeverity.WARN;
        if (cVar.a(logAspect, false, logSeverity).ordinal() != 0) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("enableIntegration() cannot be called before SDK setup!");
        sb.append(", [logAspect: ");
        sb.append(logAspect);
        sb.append(']');
        cVar.d(logAspect, logSeverity, "Smartlook", sb.toString());
    }

    public final void G0() {
        if (m.a()) {
            this.b.s();
            return;
        }
        util.c2.c cVar = util.c2.c.f;
        LogAspect logAspect = LogAspect.MANDATORY;
        LogSeverity logSeverity = LogSeverity.WARN;
        if (cVar.a(logAspect, false, logSeverity).ordinal() != 0) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("stopRecording() cannot be called before SDK setup!");
        sb.append(", [logAspect: ");
        sb.append(logAspect);
        sb.append(']');
        cVar.d(logAspect, logSeverity, "Smartlook", sb.toString());
    }

    @Deprecated(message = "")
    public final void H(@NotNull Class<?> clazz) {
        Intrinsics.checkNotNullParameter(clazz, "clazz");
        this.h.j(SmartlookSensitivity.EXPLICITLY_SENSITIVE, new Class[]{clazz});
    }

    public final void H0(@NotNull String eventName) {
        Intrinsics.checkNotNullParameter(eventName, "eventName");
        if (m.a()) {
            this.c.y(eventName);
            return;
        }
        util.c2.c cVar = util.c2.c.f;
        LogAspect logAspect = LogAspect.MANDATORY;
        LogSeverity logSeverity = LogSeverity.WARN;
        if (cVar.a(logAspect, false, logSeverity).ordinal() != 0) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("trackCustomEvent() cannot be called before SDK setup!");
        sb.append(", [logAspect: ");
        sb.append(logAspect);
        sb.append(']');
        cVar.d(logAspect, logSeverity, "Smartlook", sb.toString());
    }

    public final void I(@NotNull String eventId, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(eventId, "eventId");
        if (m.a()) {
            this.c.l(eventId, bundle);
            return;
        }
        util.c2.c cVar = util.c2.c.f;
        LogAspect logAspect = LogAspect.MANDATORY;
        LogSeverity logSeverity = LogSeverity.WARN;
        if (cVar.a(logAspect, false, logSeverity).ordinal() != 0) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("stopTimedCustomEvent() cannot be called before SDK setup!");
        sb.append(", [logAspect: ");
        sb.append(logAspect);
        sb.append(']');
        cVar.d(logAspect, logSeverity, "Smartlook", sb.toString());
    }

    public final void I0() {
        if (m.a()) {
            this.f14899d.o(null);
            return;
        }
        util.c2.c cVar = util.c2.c.f;
        LogAspect logAspect = LogAspect.MANDATORY;
        LogSeverity logSeverity = LogSeverity.WARN;
        if (cVar.a(logAspect, false, logSeverity).ordinal() != 0) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("unregisterIntegrationListener() cannot be called before SDK setup!");
        sb.append(", [logAspect: ");
        sb.append(logAspect);
        sb.append(']');
        cVar.d(logAspect, logSeverity, "Smartlook", sb.toString());
    }

    public final void J(@NotNull String renderingMode, @Nullable String str) {
        Intrinsics.checkNotNullParameter(renderingMode, "renderingMode");
        if (m.a()) {
            this.i.o(RenderingMode.a.a(RenderingMode.Companion, renderingMode, null, 2, null), str != null ? RenderingModeOption.a.a(RenderingModeOption.Companion, str, null, 2, null) : null);
            return;
        }
        util.c2.c cVar = util.c2.c.f;
        LogAspect logAspect = LogAspect.MANDATORY;
        LogSeverity logSeverity = LogSeverity.WARN;
        if (cVar.a(logAspect, false, logSeverity).ordinal() != 0) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("setRenderingMode() cannot be called before SDK setup!");
        sb.append(", [logAspect: ");
        sb.append(logAspect);
        sb.append(']');
        cVar.d(logAspect, logSeverity, "Smartlook", sb.toString());
    }

    public final void J0() {
        if (m.a()) {
            util.c2.c.f.c(null);
            return;
        }
        util.c2.c cVar = util.c2.c.f;
        LogAspect logAspect = LogAspect.MANDATORY;
        LogSeverity logSeverity = LogSeverity.WARN;
        if (cVar.a(logAspect, false, logSeverity).ordinal() != 0) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("unregisterLogListener() cannot be called before SDK setup!");
        sb.append(", [logAspect: ");
        sb.append(logAspect);
        sb.append(']');
        cVar.d(logAspect, logSeverity, "Smartlook", sb.toString());
    }

    public final void K(@Nullable String str, @Nullable String str2, @Nullable String str3) {
        util.e0.c cVar = util.e0.c.f14861a;
        cVar.u(str);
        cVar.w(str2);
        cVar.v(str3);
    }

    public final void L(@NotNull String key, @NotNull String value, boolean z) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        if (m.a()) {
            this.e.f(key, value, z);
            return;
        }
        util.c2.c cVar = util.c2.c.f;
        LogAspect logAspect = LogAspect.MANDATORY;
        LogSeverity logSeverity = LogSeverity.WARN;
        if (cVar.a(logAspect, false, logSeverity).ordinal() != 0) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("setUserProperty() cannot be called before SDK setup!");
        sb.append(", [logAspect: ");
        sb.append(logAspect);
        sb.append(']');
        cVar.d(logAspect, logSeverity, "Smartlook", sb.toString());
    }

    public final void M(@NotNull String eventId, @NotNull JSONObject eventProperties) {
        Intrinsics.checkNotNullParameter(eventId, "eventId");
        Intrinsics.checkNotNullParameter(eventProperties, "eventProperties");
        if (m.a()) {
            this.c.m(eventId, eventProperties);
            return;
        }
        util.c2.c cVar = util.c2.c.f;
        LogAspect logAspect = LogAspect.MANDATORY;
        LogSeverity logSeverity = LogSeverity.WARN;
        if (cVar.a(logAspect, false, logSeverity).ordinal() != 0) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("stopTimedCustomEvent() cannot be called before SDK setup!");
        sb.append(", [logAspect: ");
        sb.append(logAspect);
        sb.append(']');
        cVar.d(logAspect, logSeverity, "Smartlook", sb.toString());
    }

    public final void N(@NotNull String sessionProperties, boolean z) {
        Intrinsics.checkNotNullParameter(sessionProperties, "sessionProperties");
        if (m.a()) {
            this.e.g(sessionProperties, z);
            return;
        }
        util.c2.c cVar = util.c2.c.f;
        LogAspect logAspect = LogAspect.MANDATORY;
        LogSeverity logSeverity = LogSeverity.WARN;
        if (cVar.a(logAspect, false, logSeverity).ordinal() != 0) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("setUserProperties() cannot be called before SDK setup!");
        sb.append(", [logAspect: ");
        sb.append(logAspect);
        sb.append(']');
        cVar.d(logAspect, logSeverity, "Smartlook", sb.toString());
    }

    public final void O(@NotNull JSONObject sessionProperties, boolean z) {
        Intrinsics.checkNotNullParameter(sessionProperties, "sessionProperties");
        if (m.a()) {
            this.e.h(sessionProperties, z);
            return;
        }
        util.c2.c cVar = util.c2.c.f;
        LogAspect logAspect = LogAspect.MANDATORY;
        LogSeverity logSeverity = LogSeverity.WARN;
        if (cVar.a(logAspect, false, logSeverity).ordinal() != 0) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("setUserProperties() cannot be called before SDK setup!");
        sb.append(", [logAspect: ");
        sb.append(logAspect);
        sb.append(']');
        cVar.d(logAspect, logSeverity, "Smartlook", sb.toString());
    }

    @Deprecated(message = "Legacy method that should be used only by bridges.")
    public final void P(boolean z) {
        if (z) {
            FirebaseCrashlyticsIntegration firebaseCrashlyticsIntegration = new FirebaseCrashlyticsIntegration();
            G(firebaseCrashlyticsIntegration);
            this.f14898a = firebaseCrashlyticsIntegration;
            return;
        }
        Integration integration = this.f14898a;
        if (integration != null) {
            r(integration);
        }
    }

    @Nullable
    public final String R(@NotNull String eventName, @NotNull String key, @NotNull String value) {
        Intrinsics.checkNotNullParameter(eventName, "eventName");
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        if (m.a()) {
            util.v.a aVar = this.c;
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(key, value);
            return aVar.c(eventName, jSONObject);
        }
        util.c2.c cVar = util.c2.c.f;
        LogAspect logAspect = LogAspect.MANDATORY;
        LogSeverity logSeverity = LogSeverity.WARN;
        if (cVar.a(logAspect, false, logSeverity).ordinal() == 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("startTimedCustomEvent() cannot be called before SDK setup!");
            sb.append(", [logAspect: ");
            sb.append(logAspect);
            sb.append(']');
            cVar.d(logAspect, logSeverity, "Smartlook", sb.toString());
        }
        return null;
    }

    @Nullable
    public final String S(boolean z) {
        if (m.a()) {
            return c.g(this.f14899d, null, z, 1, null);
        }
        util.c2.c cVar = util.c2.c.f;
        LogAspect logAspect = LogAspect.MANDATORY;
        LogSeverity logSeverity = LogSeverity.WARN;
        if (cVar.a(logAspect, false, logSeverity).ordinal() != 0) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("getDashboardSessionUrl() cannot be called before SDK setup!");
        sb.append(", [logAspect: ");
        sb.append(logAspect);
        sb.append(']');
        cVar.d(logAspect, logSeverity, "Smartlook", sb.toString());
        return null;
    }

    @NotNull
    public final List<EventTrackingMode> T() {
        List<EventTrackingMode> list;
        List<EventTrackingMode> emptyList;
        if (m.a()) {
            list = this.i.V();
        } else {
            util.c2.c cVar = util.c2.c.f;
            LogAspect logAspect = LogAspect.MANDATORY;
            LogSeverity logSeverity = LogSeverity.WARN;
            if (cVar.a(logAspect, false, logSeverity).ordinal() == 0) {
                StringBuilder sb = new StringBuilder();
                sb.append("currentEventTrackingModes() cannot be called before SDK setup!");
                sb.append(", [logAspect: ");
                sb.append(logAspect);
                sb.append(']');
                cVar.d(logAspect, logSeverity, "Smartlook", sb.toString());
            }
            list = null;
        }
        if (list != null) {
            return list;
        }
        emptyList = CollectionsKt__CollectionsKt.emptyList();
        return emptyList;
    }

    @Deprecated(message = "")
    public final void U(@NotNull View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        this.h.i(SmartlookSensitivity.EXPLICITLY_INSENSITIVE, new View[]{view});
    }

    @Deprecated(message = "")
    public final void V(@NotNull Class<?> clazz) {
        Intrinsics.checkNotNullParameter(clazz, "clazz");
        this.h.j(SmartlookSensitivity.DEFAULT, new Class[]{clazz});
    }

    public final void W(@NotNull String loggingAspects) {
        int collectionSizeOrDefault;
        List mutableList;
        Intrinsics.checkNotNullParameter(loggingAspects, "loggingAspects");
        try {
            List<String> f = f.f(new JSONArray(loggingAspects));
            collectionSizeOrDefault = CollectionsKt__IterablesKt.collectionSizeOrDefault(f, 10);
            ArrayList arrayList = new ArrayList(collectionSizeOrDefault);
            for (String str : f) {
                arrayList.add(LogAspect.valueOf(str));
            }
            mutableList = CollectionsKt___CollectionsKt.toMutableList((Collection) arrayList);
            g(this, mutableList, null, 2, null);
        } catch (JSONException unused) {
            util.c2.c cVar = util.c2.c.f;
            LogAspect logAspect = LogAspect.MANDATORY;
            LogSeverity logSeverity = LogSeverity.WARN;
            if (cVar.a(logAspect, false, logSeverity).ordinal() != 0) {
                return;
            }
            cVar.d(logAspect, logSeverity, "Smartlook", "enableBridgeLoggingAspects() json serialization failed!, [logAspect: " + logAspect + ']');
        }
    }

    public final void X(@NotNull String eventName, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(eventName, "eventName");
        if (m.a()) {
            this.c.p(eventName, bundle);
            return;
        }
        util.c2.c cVar = util.c2.c.f;
        LogAspect logAspect = LogAspect.MANDATORY;
        LogSeverity logSeverity = LogSeverity.WARN;
        if (cVar.a(logAspect, false, logSeverity).ordinal() != 0) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("trackCustomEvent() cannot be called before SDK setup!");
        sb.append(", [logAspect: ");
        sb.append(logAspect);
        sb.append(']');
        cVar.d(logAspect, logSeverity, "Smartlook", sb.toString());
    }

    public final void Y(@NotNull String referrer, @NotNull String source) {
        Intrinsics.checkNotNullParameter(referrer, "referrer");
        Intrinsics.checkNotNullParameter(source, "source");
        if (m.a()) {
            this.j.f(referrer, source);
            return;
        }
        util.c2.c cVar = util.c2.c.f;
        LogAspect logAspect = LogAspect.MANDATORY;
        LogSeverity logSeverity = LogSeverity.WARN;
        if (cVar.a(logAspect, false, logSeverity).ordinal() != 0) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("setReferrerInfo() cannot be called before SDK setup!");
        sb.append(", [logAspect: ");
        sb.append(logAspect);
        sb.append(']');
        cVar.d(logAspect, logSeverity, "Smartlook", sb.toString());
    }

    public final void Z(@NotNull String eventName, @NotNull JSONObject eventProperties) {
        Intrinsics.checkNotNullParameter(eventName, "eventName");
        Intrinsics.checkNotNullParameter(eventProperties, "eventProperties");
        if (m.a()) {
            this.c.q(eventName, eventProperties);
            return;
        }
        util.c2.c cVar = util.c2.c.f;
        LogAspect logAspect = LogAspect.MANDATORY;
        LogSeverity logSeverity = LogSeverity.WARN;
        if (cVar.a(logAspect, false, logSeverity).ordinal() != 0) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("trackCustomEvent() cannot be called before SDK setup!");
        sb.append(", [logAspect: ");
        sb.append(logAspect);
        sb.append(']');
        cVar.d(logAspect, logSeverity, "Smartlook", sb.toString());
    }

    @NotNull
    public final Smartlook.SetupOptionsBuilder a(@NotNull String options) throws Exception {
        Intrinsics.checkNotNullParameter(options, "options");
        JSONObject jSONObject = new JSONObject(options);
        String h = f.h(jSONObject, "ApiKey");
        int i = jSONObject.getInt("Fps");
        boolean z = jSONObject.getBoolean("StartNewSession");
        boolean z2 = jSONObject.getBoolean("StartNewSessionAndUser");
        boolean z3 = true;
        boolean optBoolean = jSONObject.optBoolean("UseAdaptiveFramerate", true);
        if ((h == null || Intrinsics.areEqual(h, "")) ? false : false) {
            Smartlook.SetupOptionsBuilder optionsBuilder = new Smartlook.SetupOptionsBuilder(h).useAdaptiveFramerate(optBoolean).setFps(i);
            if (z) {
                optionsBuilder.startNewSession();
            } else if (z2) {
                optionsBuilder.startNewSessionAndUser();
            }
            Intrinsics.checkNotNullExpressionValue(optionsBuilder, "optionsBuilder");
            return optionsBuilder;
        }
        throw new IllegalArgumentException("Failed requirement.".toString());
    }

    @Nullable
    public final RenderingMode a0() {
        if (m.a()) {
            return this.i.O();
        }
        util.c2.c cVar = util.c2.c.f;
        LogAspect logAspect = LogAspect.MANDATORY;
        LogSeverity logSeverity = LogSeverity.WARN;
        if (cVar.a(logAspect, false, logSeverity).ordinal() == 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("currentRenderingMode() cannot be called before SDK setup!");
            sb.append(", [logAspect: ");
            sb.append(logAspect);
            sb.append(']');
            cVar.d(logAspect, logSeverity, "Smartlook", sb.toString());
        }
        return null;
    }

    @Nullable
    public final SmartlookSensitivity b(@NotNull View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        return this.h.a(view);
    }

    @Nullable
    public final String b0(@NotNull String eventName, @NotNull String eventProperties) {
        Intrinsics.checkNotNullParameter(eventName, "eventName");
        Intrinsics.checkNotNullParameter(eventProperties, "eventProperties");
        if (m.a()) {
            try {
                return this.c.c(eventName, new JSONObject(eventProperties));
            } catch (Exception unused) {
                util.c2.c cVar = util.c2.c.f;
                LogAspect logAspect = LogAspect.MANDATORY;
                LogSeverity logSeverity = LogSeverity.WARN;
                if (cVar.a(logAspect, false, logSeverity).ordinal() == 0) {
                    cVar.d(logAspect, logSeverity, "Smartlook", "startTimedCustomEvent() json serialization failed!, [logAspect: " + logAspect + ']');
                }
            }
        } else {
            util.c2.c cVar2 = util.c2.c.f;
            LogAspect logAspect2 = LogAspect.MANDATORY;
            LogSeverity logSeverity2 = LogSeverity.WARN;
            if (cVar2.a(logAspect2, false, logSeverity2).ordinal() == 0) {
                StringBuilder sb = new StringBuilder();
                sb.append("startTimedCustomEvent() cannot be called before SDK setup!");
                sb.append(", [logAspect: ");
                sb.append(logAspect2);
                sb.append(']');
                cVar2.d(logAspect2, logSeverity2, "Smartlook", sb.toString());
            }
        }
        return null;
    }

    @Nullable
    public final SmartlookSensitivity c(@NotNull Class<?> clazz) {
        Intrinsics.checkNotNullParameter(clazz, "clazz");
        return this.h.b(clazz);
    }

    @Deprecated(message = "")
    public final void c0(@NotNull View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        this.h.i(SmartlookSensitivity.DEFAULT, new View[]{view});
    }

    @Nullable
    public final String d(@NotNull String eventName, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(eventName, "eventName");
        if (m.a()) {
            return this.c.b(eventName, bundle);
        }
        util.c2.c cVar = util.c2.c.f;
        LogAspect logAspect = LogAspect.MANDATORY;
        LogSeverity logSeverity = LogSeverity.WARN;
        if (cVar.a(logAspect, false, logSeverity).ordinal() == 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("startTimedCustomEvent() cannot be called before SDK setup!");
            sb.append(", [logAspect: ");
            sb.append(logAspect);
            sb.append(']');
            cVar.d(logAspect, logSeverity, "Smartlook", sb.toString());
        }
        return null;
    }

    public final void d0(@NotNull String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        if (m.a()) {
            this.c.k(key);
            return;
        }
        util.c2.c cVar = util.c2.c.f;
        LogAspect logAspect = LogAspect.MANDATORY;
        LogSeverity logSeverity = LogSeverity.WARN;
        if (cVar.a(logAspect, false, logSeverity).ordinal() != 0) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("setGlobalEventProperty() cannot be called before SDK setup!");
        sb.append(", [logAspect: ");
        sb.append(logAspect);
        sb.append(']');
        cVar.d(logAspect, logSeverity, "Smartlook", sb.toString());
    }

    @Nullable
    public final String e(@NotNull String eventName, @NotNull JSONObject eventProperties) {
        Intrinsics.checkNotNullParameter(eventName, "eventName");
        Intrinsics.checkNotNullParameter(eventProperties, "eventProperties");
        if (m.a()) {
            return this.c.c(eventName, eventProperties);
        }
        util.c2.c cVar = util.c2.c.f;
        LogAspect logAspect = LogAspect.MANDATORY;
        LogSeverity logSeverity = LogSeverity.WARN;
        if (cVar.a(logAspect, false, logSeverity).ordinal() == 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("startTimedCustomEvent() cannot be called before SDK setup!");
            sb.append(", [logAspect: ");
            sb.append(logAspect);
            sb.append(']');
            cVar.d(logAspect, logSeverity, "Smartlook", sb.toString());
        }
        return null;
    }

    public final void e0(@NotNull String eventId, @NotNull String key, @NotNull String value) {
        Intrinsics.checkNotNullParameter(eventId, "eventId");
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        if (m.a()) {
            util.v.a aVar = this.c;
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(key, value);
            aVar.m(eventId, jSONObject);
            return;
        }
        util.c2.c cVar = util.c2.c.f;
        LogAspect logAspect = LogAspect.MANDATORY;
        LogSeverity logSeverity = LogSeverity.WARN;
        if (cVar.a(logAspect, false, logSeverity).ordinal() != 0) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("stopTimedCustomEvent() cannot be called before SDK setup!");
        sb.append(", [logAspect: ");
        sb.append(logAspect);
        sb.append(']');
        cVar.d(logAspect, logSeverity, "Smartlook", sb.toString());
    }

    public final void f(@ColorInt int i) {
        this.h.k(Integer.valueOf(i));
    }

    @JvmOverloads
    public final void f0(@NotNull List<LogAspect> list) {
        g(this, list, null, 2, null);
    }

    public final void g0(boolean z) {
        if (m.a()) {
            this.f14899d.u(z);
            return;
        }
        util.c2.c cVar = util.c2.c.f;
        LogAspect logAspect = LogAspect.MANDATORY;
        LogSeverity logSeverity = LogSeverity.WARN;
        if (cVar.a(logAspect, false, logSeverity).ordinal() != 0) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("resetSession() cannot be called before SDK setup!");
        sb.append(", [logAspect: ");
        sb.append(logAspect);
        sb.append(']');
        cVar.d(logAspect, logSeverity, "Smartlook", sb.toString());
    }

    public final void h(@NotNull Bundle bundle, boolean z) {
        Intrinsics.checkNotNullParameter(bundle, "bundle");
        if (m.a()) {
            this.c.h(util.b2.d.f14761a.b(bundle), z);
            return;
        }
        util.c2.c cVar = util.c2.c.f;
        LogAspect logAspect = LogAspect.MANDATORY;
        LogSeverity logSeverity = LogSeverity.WARN;
        if (cVar.a(logAspect, false, logSeverity).ordinal() != 0) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("setGlobalEventProperties() cannot be called before SDK setup!");
        sb.append(", [logAspect: ");
        sb.append(logAspect);
        sb.append(']');
        cVar.d(logAspect, logSeverity, "Smartlook", sb.toString());
    }

    @Nullable
    public final RenderingModeOption h0() {
        if (m.a()) {
            return this.i.R();
        }
        util.c2.c cVar = util.c2.c.f;
        LogAspect logAspect = LogAspect.MANDATORY;
        LogSeverity logSeverity = LogSeverity.WARN;
        if (cVar.a(logAspect, false, logSeverity).ordinal() == 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("currentRenderingModeOption() cannot be called before SDK setup!");
            sb.append(", [logAspect: ");
            sb.append(logAspect);
            sb.append(']');
            cVar.d(logAspect, logSeverity, "Smartlook", sb.toString());
        }
        return null;
    }

    public final void i(@NotNull SetupOptions setupOptions) {
        Intrinsics.checkNotNullParameter(setupOptions, "setupOptions");
        if (l) {
            return;
        }
        String smartlookAPIKey = setupOptions.getSmartlookAPIKey();
        Intrinsics.checkNotNullExpressionValue(smartlookAPIKey, "setupOptions.smartlookAPIKey");
        if (Q(smartlookAPIKey)) {
            this.k.c();
            this.i.n(setupOptions);
            this.b.g(setupOptions);
            l = true;
        }
    }

    @Deprecated(message = "")
    public final void i0(@NotNull View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        this.h.i(SmartlookSensitivity.EXPLICITLY_SENSITIVE, new View[]{view});
    }

    public final void j(@NotNull EventTrackingMode eventTrackingMode) {
        List<? extends EventTrackingMode> listOf;
        Intrinsics.checkNotNullParameter(eventTrackingMode, "eventTrackingMode");
        if (m.a()) {
            util.h0.a aVar = this.i;
            listOf = CollectionsKt__CollectionsJVMKt.listOf(eventTrackingMode);
            aVar.q(listOf);
            return;
        }
        util.c2.c cVar = util.c2.c.f;
        LogAspect logAspect = LogAspect.MANDATORY;
        LogSeverity logSeverity = LogSeverity.WARN;
        if (cVar.a(logAspect, false, logSeverity).ordinal() != 0) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("setEventTrackingMode() cannot be called before SDK setup!");
        sb.append(", [logAspect: ");
        sb.append(logAspect);
        sb.append(']');
        cVar.d(logAspect, logSeverity, "Smartlook", sb.toString());
    }

    public final void j0(@NotNull String eventTrackingMode) {
        EventTrackingMode eventTrackingMode2;
        List<? extends EventTrackingMode> listOf;
        Intrinsics.checkNotNullParameter(eventTrackingMode, "eventTrackingMode");
        EventTrackingMode[] values = EventTrackingMode.values();
        int i = 0;
        while (true) {
            if (i >= 5) {
                eventTrackingMode2 = null;
                break;
            }
            eventTrackingMode2 = values[i];
            String name = eventTrackingMode2.name();
            String upperCase = eventTrackingMode.toUpperCase();
            Intrinsics.checkNotNullExpressionValue(upperCase, "(this as java.lang.String).toUpperCase()");
            if (Intrinsics.areEqual(name, upperCase)) {
                break;
            }
            i++;
        }
        if (eventTrackingMode2 != null) {
            listOf = CollectionsKt__CollectionsJVMKt.listOf(eventTrackingMode2);
            v0(listOf);
        }
    }

    public final void k(@Nullable RenderingMode renderingMode, @Nullable RenderingModeOption renderingModeOption) {
        if (m.a()) {
            this.i.o(renderingMode, renderingModeOption);
            return;
        }
        util.c2.c cVar = util.c2.c.f;
        LogAspect logAspect = LogAspect.MANDATORY;
        LogSeverity logSeverity = LogSeverity.WARN;
        if (cVar.a(logAspect, false, logSeverity).ordinal() != 0) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("setRenderingMode() cannot be called before SDK setup!");
        sb.append(", [logAspect: ");
        sb.append(logAspect);
        sb.append(']');
        cVar.d(logAspect, logSeverity, "Smartlook", sb.toString());
    }

    public final void k0(@NotNull String eventId, @NotNull String eventProperties) {
        Intrinsics.checkNotNullParameter(eventId, "eventId");
        Intrinsics.checkNotNullParameter(eventProperties, "eventProperties");
        if (m.a()) {
            try {
                this.c.m(eventId, new JSONObject(eventProperties));
                return;
            } catch (Exception unused) {
                util.c2.c cVar = util.c2.c.f;
                LogAspect logAspect = LogAspect.MANDATORY;
                LogSeverity logSeverity = LogSeverity.WARN;
                if (cVar.a(logAspect, false, logSeverity).ordinal() != 0) {
                    return;
                }
                cVar.d(logAspect, logSeverity, "Smartlook", "stopTimedCustomEvent() json serialization failed!, [logAspect: " + logAspect + ']');
                return;
            }
        }
        util.c2.c cVar2 = util.c2.c.f;
        LogAspect logAspect2 = LogAspect.MANDATORY;
        LogSeverity logSeverity2 = LogSeverity.WARN;
        if (cVar2.a(logAspect2, false, logSeverity2).ordinal() != 0) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("stopTimedCustomEvent() cannot be called before SDK setup!");
        sb.append(", [logAspect: ");
        sb.append(logAspect2);
        sb.append(']');
        cVar2.d(logAspect2, logSeverity2, "Smartlook", sb.toString());
    }

    public final void l(@NotNull LogListener logListener) {
        Intrinsics.checkNotNullParameter(logListener, "logListener");
        if (m.a()) {
            util.c2.c.f.c(logListener);
            return;
        }
        util.c2.c cVar = util.c2.c.f;
        LogAspect logAspect = LogAspect.MANDATORY;
        LogSeverity logSeverity = LogSeverity.WARN;
        if (cVar.a(logAspect, false, logSeverity).ordinal() != 0) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("registerLogListener() cannot be called before SDK setup!");
        sb.append(", [logAspect: ");
        sb.append(logAspect);
        sb.append(']');
        cVar.d(logAspect, logSeverity, "Smartlook", sb.toString());
    }

    public final void l0(@NotNull String name, @Nullable String str, @NotNull String viewState) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(viewState, "viewState");
        if (m.a()) {
            this.g.o(name, ViewType.a.a(ViewType.Companion, str, null, 2, null), ViewState.a.a(ViewState.Companion, viewState, null, 2, null), true);
            return;
        }
        util.c2.c cVar = util.c2.c.f;
        LogAspect logAspect = LogAspect.MANDATORY;
        LogSeverity logSeverity = LogSeverity.WARN;
        if (cVar.a(logAspect, false, logSeverity).ordinal() != 0) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("trackBridgeNavigationEvent() cannot be called before SDK setup!");
        sb.append(", [logAspect: ");
        sb.append(logAspect);
        sb.append(']');
        cVar.d(logAspect, logSeverity, "Smartlook", sb.toString());
    }

    public final void m(@NotNull UserProperties userProperties) {
        Intrinsics.checkNotNullParameter(userProperties, "userProperties");
        if (m.a()) {
            this.e.e(userProperties);
            return;
        }
        util.c2.c cVar = util.c2.c.f;
        LogAspect logAspect = LogAspect.MANDATORY;
        LogSeverity logSeverity = LogSeverity.WARN;
        if (cVar.a(logAspect, false, logSeverity).ordinal() != 0) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("setUserProperties() cannot be called before SDK setup!");
        sb.append(", [logAspect: ");
        sb.append(logAspect);
        sb.append(']');
        cVar.d(logAspect, logSeverity, "Smartlook", sb.toString());
    }

    @Deprecated(message = "")
    public final void m0(@NotNull List<? extends Class<?>> classes) {
        Intrinsics.checkNotNullParameter(classes, "classes");
        util.e1.a aVar = this.h;
        SmartlookSensitivity smartlookSensitivity = SmartlookSensitivity.EXPLICITLY_SENSITIVE;
        Object[] array = classes.toArray(new Class[0]);
        Objects.requireNonNull(array, "null cannot be cast to non-null type kotlin.Array<T>");
        aVar.j(smartlookSensitivity, (Class[]) array);
    }

    public final void n(@Nullable RecordingMask recordingMask) {
        this.h.h(recordingMask);
    }

    public final void n0(@NotNull String eventTrackingModes) {
        int collectionSizeOrDefault;
        Intrinsics.checkNotNullParameter(eventTrackingModes, "eventTrackingModes");
        try {
            List<String> f = f.f(new JSONArray(eventTrackingModes));
            collectionSizeOrDefault = CollectionsKt__IterablesKt.collectionSizeOrDefault(f, 10);
            ArrayList arrayList = new ArrayList(collectionSizeOrDefault);
            for (String str : f) {
                arrayList.add(EventTrackingMode.valueOf(str));
            }
            v0(arrayList);
        } catch (JSONException unused) {
            util.c2.c cVar = util.c2.c.f;
            LogAspect logAspect = LogAspect.MANDATORY;
            LogSeverity logSeverity = LogSeverity.WARN;
            if (cVar.a(logAspect, false, logSeverity).ordinal() != 0) {
                return;
            }
            cVar.d(logAspect, logSeverity, "Smartlook", "setEventTrackingModes() json serialization failed!, [logAspect: " + logAspect + ']');
        }
    }

    public final void o(@NotNull SmartlookSensitivity sensitivity, @NotNull View[] view) {
        Intrinsics.checkNotNullParameter(sensitivity, "sensitivity");
        Intrinsics.checkNotNullParameter(view, "view");
        this.h.i(sensitivity, view);
    }

    public final void o0(@NotNull String eventName, @NotNull String eventProperties) {
        Intrinsics.checkNotNullParameter(eventName, "eventName");
        Intrinsics.checkNotNullParameter(eventProperties, "eventProperties");
        if (m.a()) {
            try {
                this.c.q(eventName, new JSONObject(eventProperties));
                return;
            } catch (Exception unused) {
                util.c2.c cVar = util.c2.c.f;
                LogAspect logAspect = LogAspect.MANDATORY;
                LogSeverity logSeverity = LogSeverity.WARN;
                if (cVar.a(logAspect, false, logSeverity).ordinal() != 0) {
                    return;
                }
                cVar.d(logAspect, logSeverity, "Smartlook", "trackCustomEvent() json serialization failed!, [logAspect: " + logAspect + ']');
                return;
            }
        }
        util.c2.c cVar2 = util.c2.c.f;
        LogAspect logAspect2 = LogAspect.MANDATORY;
        LogSeverity logSeverity2 = LogSeverity.WARN;
        if (cVar2.a(logAspect2, false, logSeverity2).ordinal() != 0) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("trackCustomEvent() cannot be called before SDK setup!");
        sb.append(", [logAspect: ");
        sb.append(logAspect2);
        sb.append(']');
        cVar2.d(logAspect2, logSeverity2, "Smartlook", sb.toString());
    }

    public final void p(@NotNull SmartlookSensitivity sensitivity, @NotNull Class<?>[] classes) {
        Intrinsics.checkNotNullParameter(sensitivity, "sensitivity");
        Intrinsics.checkNotNullParameter(classes, "classes");
        this.h.j(sensitivity, classes);
    }

    public final void p0(@NotNull String eventName, @NotNull String key, @NotNull String value) {
        Intrinsics.checkNotNullParameter(eventName, "eventName");
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        if (m.a()) {
            util.v.a aVar = this.c;
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(key, value);
            aVar.q(eventName, jSONObject);
            return;
        }
        util.c2.c cVar = util.c2.c.f;
        LogAspect logAspect = LogAspect.MANDATORY;
        LogSeverity logSeverity = LogSeverity.WARN;
        if (cVar.a(logAspect, false, logSeverity).ordinal() != 0) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("trackCustomEvent() cannot be called before SDK setup!");
        sb.append(", [logAspect: ");
        sb.append(logAspect);
        sb.append(']');
        cVar.d(logAspect, logSeverity, "Smartlook", sb.toString());
    }

    public final void q(@NotNull IntegrationListener integrationListener) {
        Intrinsics.checkNotNullParameter(integrationListener, "integrationListener");
        if (m.a()) {
            this.f14899d.o(integrationListener);
            return;
        }
        util.c2.c cVar = util.c2.c.f;
        LogAspect logAspect = LogAspect.MANDATORY;
        LogSeverity logSeverity = LogSeverity.WARN;
        if (cVar.a(logAspect, false, logSeverity).ordinal() != 0) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("registerIntegrationListener() cannot be called before SDK setup!");
        sb.append(", [logAspect: ");
        sb.append(logAspect);
        sb.append(']');
        cVar.d(logAspect, logSeverity, "Smartlook", sb.toString());
    }

    @Deprecated(message = "")
    public final void q0(@NotNull List<? extends View> views) {
        Intrinsics.checkNotNullParameter(views, "views");
        util.e1.a aVar = this.h;
        SmartlookSensitivity smartlookSensitivity = SmartlookSensitivity.EXPLICITLY_SENSITIVE;
        Object[] array = views.toArray(new View[0]);
        Objects.requireNonNull(array, "null cannot be cast to non-null type kotlin.Array<T>");
        aVar.i(smartlookSensitivity, (View[]) array);
    }

    public final void r(@NotNull Integration integration) {
        List<? extends Integration> listOf;
        Intrinsics.checkNotNullParameter(integration, "integration");
        if (m.a()) {
            util.h1.a aVar = this.f;
            listOf = CollectionsKt__CollectionsJVMKt.listOf(integration);
            aVar.l(listOf);
            return;
        }
        util.c2.c cVar = util.c2.c.f;
        LogAspect logAspect = LogAspect.MANDATORY;
        LogSeverity logSeverity = LogSeverity.WARN;
        if (cVar.a(logAspect, false, logSeverity).ordinal() != 0) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("disableIntegration() cannot be called before SDK setup!");
        sb.append(", [logAspect: ");
        sb.append(logAspect);
        sb.append(']');
        cVar.d(logAspect, logSeverity, "Smartlook", sb.toString());
    }

    @Nullable
    public final String r0() {
        if (m.a()) {
            return c.h(this.f14899d, null, 1, null);
        }
        util.c2.c cVar = util.c2.c.f;
        LogAspect logAspect = LogAspect.MANDATORY;
        LogSeverity logSeverity = LogSeverity.WARN;
        if (cVar.a(logAspect, false, logSeverity).ordinal() != 0) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("getDashboardVisitorUrl() cannot be called before SDK setup!");
        sb.append(", [logAspect: ");
        sb.append(logAspect);
        sb.append(']');
        cVar.d(logAspect, logSeverity, "Smartlook", sb.toString());
        return null;
    }

    public final void s(@NotNull String name, @NotNull ViewType viewType, @NotNull ViewState viewState) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(viewType, "viewType");
        Intrinsics.checkNotNullParameter(viewState, "viewState");
        if (m.a()) {
            this.g.o(name, viewType, viewState, true);
            return;
        }
        util.c2.c cVar = util.c2.c.f;
        LogAspect logAspect = LogAspect.MANDATORY;
        LogSeverity logSeverity = LogSeverity.WARN;
        if (cVar.a(logAspect, false, logSeverity).ordinal() != 0) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("trackNavigationEvent() cannot be called before SDK setup!");
        sb.append(", [logAspect: ");
        sb.append(logAspect);
        sb.append(']');
        cVar.d(logAspect, logSeverity, "Smartlook", sb.toString());
    }

    public final void s0(@NotNull String identifier) {
        Intrinsics.checkNotNullParameter(identifier, "identifier");
        if (m.a()) {
            this.e.n(identifier);
            return;
        }
        util.c2.c cVar = util.c2.c.f;
        LogAspect logAspect = LogAspect.MANDATORY;
        LogSeverity logSeverity = LogSeverity.WARN;
        if (cVar.a(logAspect, false, logSeverity).ordinal() != 0) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("setUserIdentifier() cannot be called before SDK setup!");
        sb.append(", [logAspect: ");
        sb.append(logAspect);
        sb.append(']');
        cVar.d(logAspect, logSeverity, "Smartlook", sb.toString());
    }

    public final void t(@NotNull String eventId, @NotNull String reason) {
        Intrinsics.checkNotNullParameter(eventId, "eventId");
        Intrinsics.checkNotNullParameter(reason, "reason");
        if (m.a()) {
            this.c.e(eventId, reason);
            return;
        }
        util.c2.c cVar = util.c2.c.f;
        LogAspect logAspect = LogAspect.MANDATORY;
        LogSeverity logSeverity = LogSeverity.WARN;
        if (cVar.a(logAspect, false, logSeverity).ordinal() != 0) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("stopTimedCustomEvent() cannot be called before SDK setup!");
        sb.append(", [logAspect: ");
        sb.append(logAspect);
        sb.append(']');
        cVar.d(logAspect, logSeverity, "Smartlook", sb.toString());
    }

    @Deprecated(message = "")
    public final void t0(@NotNull List<? extends View> views) {
        Intrinsics.checkNotNullParameter(views, "views");
        util.e1.a aVar = this.h;
        SmartlookSensitivity smartlookSensitivity = SmartlookSensitivity.EXPLICITLY_INSENSITIVE;
        Object[] array = views.toArray(new View[0]);
        Objects.requireNonNull(array, "null cannot be cast to non-null type kotlin.Array<T>");
        aVar.i(smartlookSensitivity, (View[]) array);
    }

    public final void u(@NotNull String eventId, @NotNull String reason, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(eventId, "eventId");
        Intrinsics.checkNotNullParameter(reason, "reason");
        if (m.a()) {
            this.c.f(eventId, reason, bundle);
            return;
        }
        util.c2.c cVar = util.c2.c.f;
        LogAspect logAspect = LogAspect.MANDATORY;
        LogSeverity logSeverity = LogSeverity.WARN;
        if (cVar.a(logAspect, false, logSeverity).ordinal() != 0) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("stopTimedCustomEvent() cannot be called before SDK setup!");
        sb.append(", [logAspect: ");
        sb.append(logAspect);
        sb.append(']');
        cVar.d(logAspect, logSeverity, "Smartlook", sb.toString());
    }

    public final void u0(@NotNull String smartlookAPIKey) {
        Intrinsics.checkNotNullParameter(smartlookAPIKey, "smartlookAPIKey");
        i(new SetupOptions(smartlookAPIKey));
    }

    public final void v(@NotNull String eventId, @NotNull String reason, @NotNull String eventProperties) {
        Intrinsics.checkNotNullParameter(eventId, "eventId");
        Intrinsics.checkNotNullParameter(reason, "reason");
        Intrinsics.checkNotNullParameter(eventProperties, "eventProperties");
        if (m.a()) {
            try {
                this.c.g(eventId, reason, new JSONObject(eventProperties));
                return;
            } catch (Exception unused) {
                util.c2.c cVar = util.c2.c.f;
                LogAspect logAspect = LogAspect.MANDATORY;
                LogSeverity logSeverity = LogSeverity.WARN;
                if (cVar.a(logAspect, false, logSeverity).ordinal() != 0) {
                    return;
                }
                cVar.d(logAspect, logSeverity, "Smartlook", "cancelTimedCustomEvent() json serialization failed!, [logAspect: " + logAspect + ']');
                return;
            }
        }
        util.c2.c cVar2 = util.c2.c.f;
        LogAspect logAspect2 = LogAspect.MANDATORY;
        LogSeverity logSeverity2 = LogSeverity.WARN;
        if (cVar2.a(logAspect2, false, logSeverity2).ordinal() != 0) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("stopTimedCustomEvent() cannot be called before SDK setup!");
        sb.append(", [logAspect: ");
        sb.append(logAspect2);
        sb.append(']');
        cVar2.d(logAspect2, logSeverity2, "Smartlook", sb.toString());
    }

    public final void v0(@NotNull List<? extends EventTrackingMode> eventTrackingMode) {
        Intrinsics.checkNotNullParameter(eventTrackingMode, "eventTrackingMode");
        if (m.a()) {
            this.i.q(eventTrackingMode);
            return;
        }
        util.c2.c cVar = util.c2.c.f;
        LogAspect logAspect = LogAspect.MANDATORY;
        LogSeverity logSeverity = LogSeverity.WARN;
        if (cVar.a(logAspect, false, logSeverity).ordinal() != 0) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("setEventTrackingMode() cannot be called before SDK setup!");
        sb.append(", [logAspect: ");
        sb.append(logAspect);
        sb.append(']');
        cVar.d(logAspect, logSeverity, "Smartlook", sb.toString());
    }

    public final void w(@NotNull String eventId, @NotNull String reason, @NotNull String key, @NotNull String value) {
        Intrinsics.checkNotNullParameter(eventId, "eventId");
        Intrinsics.checkNotNullParameter(reason, "reason");
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        if (m.a()) {
            util.v.a aVar = this.c;
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(key, value);
            aVar.g(eventId, reason, jSONObject);
            return;
        }
        util.c2.c cVar = util.c2.c.f;
        LogAspect logAspect = LogAspect.MANDATORY;
        LogSeverity logSeverity = LogSeverity.WARN;
        if (cVar.a(logAspect, false, logSeverity).ordinal() != 0) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("stopTimedCustomEvent() cannot be called before SDK setup!");
        sb.append(", [logAspect: ");
        sb.append(logAspect);
        sb.append(']');
        cVar.d(logAspect, logSeverity, "Smartlook", sb.toString());
    }

    public final boolean w0() {
        String I = this.f14899d.I();
        return l && this.f14899d.X() && I != null && this.i.B0(I);
    }

    public final void x(@NotNull String eventId, @NotNull String reason, @NotNull JSONObject eventProperties) {
        Intrinsics.checkNotNullParameter(eventId, "eventId");
        Intrinsics.checkNotNullParameter(reason, "reason");
        Intrinsics.checkNotNullParameter(eventProperties, "eventProperties");
        if (m.a()) {
            this.c.g(eventId, reason, eventProperties);
            return;
        }
        util.c2.c cVar = util.c2.c.f;
        LogAspect logAspect = LogAspect.MANDATORY;
        LogSeverity logSeverity = LogSeverity.WARN;
        if (cVar.a(logAspect, false, logSeverity).ordinal() != 0) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("stopTimedCustomEvent() cannot be called before SDK setup!");
        sb.append(", [logAspect: ");
        sb.append(logAspect);
        sb.append(']');
        cVar.d(logAspect, logSeverity, "Smartlook", sb.toString());
    }

    public final void x0() {
        if (m.a()) {
            util.c2.b.f14796a.Z(LogSeverity.DEBUG);
            return;
        }
        util.c2.c cVar = util.c2.c.f;
        LogAspect logAspect = LogAspect.MANDATORY;
        LogSeverity logSeverity = LogSeverity.WARN;
        if (cVar.a(logAspect, false, logSeverity).ordinal() != 0) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("logCurrentViewHierarchy() cannot be called before SDK setup!");
        sb.append(", [logAspect: ");
        sb.append(logAspect);
        sb.append(']');
        cVar.d(logAspect, logSeverity, "Smartlook", sb.toString());
    }

    public final void y(@NotNull String key, @NotNull String value, boolean z) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        if (m.a()) {
            util.v.a aVar = this.c;
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(key, value);
            aVar.h(jSONObject, z);
            return;
        }
        util.c2.c cVar = util.c2.c.f;
        LogAspect logAspect = LogAspect.MANDATORY;
        LogSeverity logSeverity = LogSeverity.WARN;
        if (cVar.a(logAspect, false, logSeverity).ordinal() != 0) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("setGlobalEventProperty() cannot be called before SDK setup!");
        sb.append(", [logAspect: ");
        sb.append(logAspect);
        sb.append(']');
        cVar.d(logAspect, logSeverity, "Smartlook", sb.toString());
    }

    public final void y0(@NotNull String smartlookAPIKey) {
        Intrinsics.checkNotNullParameter(smartlookAPIKey, "smartlookAPIKey");
        i(new SetupOptions(smartlookAPIKey));
        D0();
    }

    public final void z(@NotNull String properties, boolean z) {
        Intrinsics.checkNotNullParameter(properties, "properties");
        if (m.a()) {
            try {
                this.c.h(new JSONObject(properties), z);
                return;
            } catch (Exception unused) {
                util.c2.c cVar = util.c2.c.f;
                LogAspect logAspect = LogAspect.MANDATORY;
                LogSeverity logSeverity = LogSeverity.WARN;
                if (cVar.a(logAspect, false, logSeverity).ordinal() != 0) {
                    return;
                }
                cVar.d(logAspect, logSeverity, "Smartlook", "setGlobalEventProperties() json serialization failed!, [logAspect: " + logAspect + ']');
                return;
            }
        }
        util.c2.c cVar2 = util.c2.c.f;
        LogAspect logAspect2 = LogAspect.MANDATORY;
        LogSeverity logSeverity2 = LogSeverity.WARN;
        if (cVar2.a(logAspect2, false, logSeverity2).ordinal() != 0) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("setGlobalEventProperties() cannot be called before SDK setup!");
        sb.append(", [logAspect: ");
        sb.append(logAspect2);
        sb.append(']');
        cVar2.d(logAspect2, logSeverity2, "Smartlook", sb.toString());
    }

    @Deprecated(message = "")
    public final void z0(@NotNull List<? extends Class<?>> classes) {
        Intrinsics.checkNotNullParameter(classes, "classes");
        util.e1.a aVar = this.h;
        SmartlookSensitivity smartlookSensitivity = SmartlookSensitivity.DEFAULT;
        Object[] array = classes.toArray(new Class[0]);
        Objects.requireNonNull(array, "null cannot be cast to non-null type kotlin.Array<T>");
        aVar.j(smartlookSensitivity, (Class[]) array);
    }
}
