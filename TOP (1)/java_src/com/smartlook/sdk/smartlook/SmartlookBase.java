package com.smartlook.sdk.smartlook;

import android.os.Bundle;
import android.view.View;
import androidx.annotation.ColorInt;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
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
import com.smartlook.sdk.smartlook.util.logging.annotation.LogAspect;
import com.smartlook.sdk.smartlook.util.logging.annotation.LogSeverity;
import java.util.List;
import org.json.JSONObject;
import util.c2.c;
/* loaded from: classes3.dex */
public abstract class SmartlookBase {

    /* renamed from: a  reason: collision with root package name */
    public static final util.f0.a f14232a = util.l0.a.t();

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String a() {
        return "currentEventTrackingModes() called";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String a(SetupOptions setupOptions) {
        return "setup() called with: setup options = " + util.c2.a.a(setupOptions);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String b() {
        return "currentRenderingMode() called";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String b(SetupOptions setupOptions) {
        return "setup() called with: setupOptions = " + util.c2.a.a(setupOptions);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String c() {
        return "currentRenderingModeOption() called";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String c(String str) {
        return "setup() called with: smartlookAPIKey = " + str;
    }

    public static void cancelTimedCustomEvent(final String str, final String str2) {
        util.c2.c.e(LogAspect.SDK_METHODS, "API", new c.b() { // from class: com.smartlook.sdk.smartlook.p
            @Override // util.c2.c.b
            public final String a() {
                String a2;
                a2 = SmartlookBase.a(str, str2);
                return a2;
            }
        });
        f14232a.t(str, str2);
    }

    public static List<EventTrackingMode> currentEventTrackingModes() {
        util.c2.c.e(LogAspect.SDK_METHODS, "API", x0.f14309a);
        return f14232a.T();
    }

    public static RenderingMode currentRenderingMode() {
        util.c2.c.e(LogAspect.SDK_METHODS, "API", i.f14263a);
        return f14232a.a0();
    }

    public static RenderingModeOption currentRenderingModeOption() {
        util.c2.c.e(LogAspect.SDK_METHODS, "API", u.f14299a);
        return f14232a.h0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String d() {
        return "getDashboardVisitorUrl() called";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String d(String str) {
        return "setupAndStartRecording() called with: smartlookAPIKey = " + str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String e() {
        return "isRecording() called";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String e(String str, String str2) {
        return "trackCustomEvent() called with: eventName = " + str + ", properties = " + str2;
    }

    public static void enableLogging(List<LogAspect> list) {
        f14232a.f0(list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String f() {
        return "logCurrentViewHierarchy() called";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String f(String str) {
        return "stopTimedCustomEvent() called with: eventId = " + str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String g() {
        return "registerIntegrationListener() called";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String g(String str) {
        return "trackCustomEvent() called with: eventName = " + str;
    }

    public static String getDashboardSessionUrl(final boolean z) {
        util.c2.c.e(LogAspect.SDK_METHODS, "API", new c.b() { // from class: com.smartlook.sdk.smartlook.t0
            @Override // util.c2.c.b
            public final String a() {
                String a2;
                a2 = SmartlookBase.a(z);
                return a2;
            }
        });
        return f14232a.S(z);
    }

    public static String getDashboardVisitorUrl() {
        util.c2.c.e(LogAspect.SDK_METHODS, "API", a.f14233a);
        return f14232a.r0();
    }

    public static SmartlookSensitivity getSensitivity(final View view) {
        util.c2.c.e(LogAspect.SDK_METHODS, "API", new c.b() { // from class: com.smartlook.sdk.smartlook.k1
            @Override // util.c2.c.b
            public final String a() {
                String a2;
                a2 = SmartlookBase.a(view);
                return a2;
            }
        });
        return f14232a.b(view);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String h() {
        return "removeAllGlobalEventProperties() called";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String i() {
        return "startRecording() called";
    }

    public static boolean isRecording() {
        util.c2.c.e(LogAspect.SDK_METHODS, "API", v0.f14303a);
        return f14232a.w0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String j() {
        return "stopRecording() called";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String k() {
        return "unregisterIntegrationListener() called";
    }

    public static void logCurrentViewHierarchy() {
        util.c2.c.e(LogAspect.SDK_METHODS, "API", s1.f14295a);
        f14232a.x0();
    }

    public static void registerBlacklistedClass(final Class cls) {
        util.c2.c.e(LogAspect.SDK_METHODS, "API", new c.b() { // from class: com.smartlook.sdk.smartlook.z0
            @Override // util.c2.c.b
            public final String a() {
                String b;
                b = SmartlookBase.b(cls);
                return b;
            }
        });
        f14232a.H(cls);
    }

    public static void registerBlacklistedClasses(final List<Class<?>> list) {
        util.c2.c.e(LogAspect.SDK_METHODS, "API", new c.b() { // from class: com.smartlook.sdk.smartlook.e0
            @Override // util.c2.c.b
            public final String a() {
                String a2;
                a2 = SmartlookBase.a(list);
                return a2;
            }
        });
        f14232a.m0(list);
    }

    public static void registerBlacklistedView(final View view) {
        util.c2.c.e(LogAspect.SDK_METHODS, "API", new c.b() { // from class: com.smartlook.sdk.smartlook.y0
            @Override // util.c2.c.b
            public final String a() {
                String b;
                b = SmartlookBase.b(view);
                return b;
            }
        });
        f14232a.E(view);
    }

    public static void registerBlacklistedViews(final List<View> list) {
        util.c2.c.e(LogAspect.SDK_METHODS, "API", new c.b() { // from class: com.smartlook.sdk.smartlook.m
            @Override // util.c2.c.b
            public final String a() {
                String b;
                b = SmartlookBase.b(list);
                return b;
            }
        });
        f14232a.q0(list);
    }

    public static void registerIntegrationListener(IntegrationListener integrationListener) {
        util.c2.c.e(LogAspect.SDK_METHODS, "API", h1.f14262a);
        f14232a.q(integrationListener);
    }

    public static void registerLogListener(LogListener logListener) {
        f14232a.l(logListener);
    }

    public static void registerWhitelistedView(final View view) {
        util.c2.c.e(LogAspect.SDK_METHODS, "API", new c.b() { // from class: com.smartlook.sdk.smartlook.g
            @Override // util.c2.c.b
            public final String a() {
                String c;
                c = SmartlookBase.c(view);
                return c;
            }
        });
        f14232a.U(view);
    }

    public static void registerWhitelistedViews(final List<View> list) {
        util.c2.c.e(LogAspect.SDK_METHODS, "API", new c.b() { // from class: com.smartlook.sdk.smartlook.s0
            @Override // util.c2.c.b
            public final String a() {
                String c;
                c = SmartlookBase.c(list);
                return c;
            }
        });
        f14232a.t0(list);
    }

    public static void removeAllGlobalEventProperties() {
        util.c2.c.e(LogAspect.SDK_METHODS, "API", v1.f14304a);
        f14232a.B0();
    }

    public static void removeGlobalEventProperty(@NonNull final String str) {
        util.c2.c.e(LogAspect.SDK_METHODS, "API", new c.b() { // from class: com.smartlook.sdk.smartlook.f1
            @Override // util.c2.c.b
            public final String a() {
                String a2;
                a2 = SmartlookBase.a(str);
                return a2;
            }
        });
        f14232a.d0(str);
    }

    public static void resetSession(final boolean z) {
        util.c2.c.e(LogAspect.SDK_METHODS, "API", new c.b() { // from class: com.smartlook.sdk.smartlook.o
            @Override // util.c2.c.b
            public final String a() {
                String b;
                b = SmartlookBase.b(z);
                return b;
            }
        });
        f14232a.g0(z);
    }

    public static void setBlacklistedItemsColor(@ColorInt final int i) {
        util.c2.c.e(LogAspect.SDK_METHODS, "API", new c.b() { // from class: com.smartlook.sdk.smartlook.z
            @Override // util.c2.c.b
            public final String a() {
                String a2;
                a2 = SmartlookBase.a(i);
                return a2;
            }
        });
        f14232a.f(i);
    }

    public static void setEventTrackingMode(@NonNull final EventTrackingMode eventTrackingMode) {
        util.c2.c.e(LogAspect.SDK_METHODS, "API", new c.b() { // from class: com.smartlook.sdk.smartlook.g0
            @Override // util.c2.c.b
            public final String a() {
                String a2;
                a2 = SmartlookBase.a(EventTrackingMode.this);
                return a2;
            }
        });
        f14232a.j(eventTrackingMode);
    }

    public static void setEventTrackingModes(@NonNull final List<EventTrackingMode> list) {
        util.c2.c.e(LogAspect.SDK_METHODS, "API", new c.b() { // from class: com.smartlook.sdk.smartlook.n0
            @Override // util.c2.c.b
            public final String a() {
                String d2;
                d2 = SmartlookBase.d(list);
                return d2;
            }
        });
        f14232a.v0(list);
    }

    public static void setFrameworkInfo(String str, String str2, String str3) {
        f14232a.K(str, str2, str3);
    }

    public static void setGlobalEventProperties(final JSONObject jSONObject, final boolean z) {
        util.c2.c.e(LogAspect.SDK_METHODS, "API", new c.b() { // from class: com.smartlook.sdk.smartlook.v
            @Override // util.c2.c.b
            public final String a() {
                String a2;
                a2 = SmartlookBase.a(jSONObject, z);
                return a2;
            }
        });
        f14232a.B(jSONObject, z);
    }

    public static void setGlobalEventProperty(@NonNull final String str, @NonNull final String str2, final boolean z) {
        util.c2.c.e(LogAspect.SDK_METHODS, "API", new c.b() { // from class: com.smartlook.sdk.smartlook.s
            @Override // util.c2.c.b
            public final String a() {
                String a2;
                a2 = SmartlookBase.a(str, str2, z);
                return a2;
            }
        });
        f14232a.y(str, str2, z);
    }

    public static void setRecordingMask(@Nullable final RecordingMask recordingMask) {
        util.c2.c.e(LogAspect.SDK_METHODS, "API", new c.b() { // from class: com.smartlook.sdk.smartlook.e
            @Override // util.c2.c.b
            public final String a() {
                String a2;
                a2 = SmartlookBase.a(RecordingMask.this);
                return a2;
            }
        });
        f14232a.n(recordingMask);
    }

    public static void setReferrer(final String str, final String str2) {
        util.c2.c.e(LogAspect.SDK_METHODS, "API", new c.b() { // from class: com.smartlook.sdk.smartlook.h0
            @Override // util.c2.c.b
            public final String a() {
                String b;
                b = SmartlookBase.b(str, str2);
                return b;
            }
        });
        f14232a.Y(str, str2);
    }

    public static void setRenderingMode(final RenderingMode renderingMode) {
        util.c2.c.e(LogAspect.SDK_METHODS, "API", new c.b() { // from class: com.smartlook.sdk.smartlook.t
            @Override // util.c2.c.b
            public final String a() {
                String a2;
                a2 = SmartlookBase.a(RenderingMode.this);
                return a2;
            }
        });
        f14232a.k(renderingMode, null);
    }

    public static void setSensitivity(final SmartlookSensitivity smartlookSensitivity, final View... viewArr) {
        util.c2.c.e(LogAspect.SDK_METHODS, "API", new c.b() { // from class: com.smartlook.sdk.smartlook.b1
            @Override // util.c2.c.b
            public final String a() {
                String a2;
                a2 = SmartlookBase.a(SmartlookSensitivity.this, viewArr);
                return a2;
            }
        });
        f14232a.o(smartlookSensitivity, viewArr);
    }

    public static void setUserIdentifier(@NonNull final String str) {
        util.c2.c.e(LogAspect.SDK_METHODS, "API", new c.b() { // from class: com.smartlook.sdk.smartlook.a0
            @Override // util.c2.c.b
            public final String a() {
                String b;
                b = SmartlookBase.b(str);
                return b;
            }
        });
        f14232a.s0(str);
    }

    public static void setUserProperties(final JSONObject jSONObject, final boolean z) {
        util.c2.c.e(LogAspect.SDK_METHODS, "API", new c.b() { // from class: com.smartlook.sdk.smartlook.p0
            @Override // util.c2.c.b
            public final String a() {
                String b;
                b = SmartlookBase.b(jSONObject, z);
                return b;
            }
        });
        f14232a.O(jSONObject, z);
    }

    public static void setUserProperty(@NonNull final String str, @NonNull final String str2, final boolean z) {
        util.c2.c.e(LogAspect.SDK_METHODS, "API", new c.b() { // from class: com.smartlook.sdk.smartlook.o1
            @Override // util.c2.c.b
            public final String a() {
                String b;
                b = SmartlookBase.b(str, str2, z);
                return b;
            }
        });
        f14232a.L(str, str2, z);
    }

    public static void setup(@NonNull final String str) {
        util.c2.c.e(LogAspect.SDK_METHODS, "API", new c.b() { // from class: com.smartlook.sdk.smartlook.q
            @Override // util.c2.c.b
            public final String a() {
                String c;
                c = SmartlookBase.c(str);
                return c;
            }
        });
        f14232a.u0(str);
    }

    public static void setupAndStartRecording(@NonNull final String str) {
        util.c2.c.e(LogAspect.SDK_METHODS, "API", new c.b() { // from class: com.smartlook.sdk.smartlook.e1
            @Override // util.c2.c.b
            public final String a() {
                String d2;
                d2 = SmartlookBase.d(str);
                return d2;
            }
        });
        f14232a.y0(str);
    }

    public static void startRecording() {
        util.c2.c.e(LogAspect.SDK_METHODS, "API", d0.f14247a);
        f14232a.D0();
    }

    public static String startTimedCustomEvent(final String str) {
        util.c2.c.e(LogAspect.SDK_METHODS, "API", new c.b() { // from class: com.smartlook.sdk.smartlook.i0
            @Override // util.c2.c.b
            public final String a() {
                String e;
                e = SmartlookBase.e(str);
                return e;
            }
        });
        return f14232a.A0(str);
    }

    public static void stopRecording() {
        util.c2.c.e(LogAspect.SDK_METHODS, "API", w0.f14306a);
        f14232a.G0();
    }

    public static void stopTimedCustomEvent(final String str) {
        util.c2.c.e(LogAspect.SDK_METHODS, "API", new c.b() { // from class: com.smartlook.sdk.smartlook.r1
            @Override // util.c2.c.b
            public final String a() {
                String f;
                f = SmartlookBase.f(str);
                return f;
            }
        });
        f14232a.E0(str);
    }

    public static void trackCustomEvent(@NonNull final String str) {
        util.c2.c.e(LogAspect.SDK_METHODS, "API", new c.b() { // from class: com.smartlook.sdk.smartlook.a1
            @Override // util.c2.c.b
            public final String a() {
                String g;
                g = SmartlookBase.g(str);
                return g;
            }
        });
        f14232a.H0(str);
    }

    public static void trackNavigationEvent(@NonNull final String str, final ViewState viewState) {
        util.c2.c.e(LogAspect.SDK_METHODS, "API", new c.b() { // from class: com.smartlook.sdk.smartlook.i1
            @Override // util.c2.c.b
            public final String a() {
                String a2;
                a2 = SmartlookBase.a(str, viewState);
                return a2;
            }
        });
        f14232a.s(str, ViewType.ACTIVITY, viewState);
    }

    public static void unregisterBlacklistedClass(final Class cls) {
        util.c2.c.e(LogAspect.SDK_METHODS, "API", new c.b() { // from class: com.smartlook.sdk.smartlook.d1
            @Override // util.c2.c.b
            public final String a() {
                String c;
                c = SmartlookBase.c(cls);
                return c;
            }
        });
        f14232a.V(cls);
    }

    public static void unregisterBlacklistedClasses(final List<Class<?>> list) {
        util.c2.c.e(LogAspect.SDK_METHODS, "API", new c.b() { // from class: com.smartlook.sdk.smartlook.o0
            @Override // util.c2.c.b
            public final String a() {
                String e;
                e = SmartlookBase.e(list);
                return e;
            }
        });
        f14232a.z0(list);
    }

    public static void unregisterBlacklistedView(final View view) {
        util.c2.c.e(LogAspect.SDK_METHODS, "API", new c.b() { // from class: com.smartlook.sdk.smartlook.n1
            @Override // util.c2.c.b
            public final String a() {
                String d2;
                d2 = SmartlookBase.d(view);
                return d2;
            }
        });
        f14232a.c0(view);
    }

    public static void unregisterBlacklistedViews(final List<View> list) {
        util.c2.c.e(LogAspect.SDK_METHODS, "API", new c.b() { // from class: com.smartlook.sdk.smartlook.l
            @Override // util.c2.c.b
            public final String a() {
                String f;
                f = SmartlookBase.f(list);
                return f;
            }
        });
        f14232a.C0(list);
    }

    public static void unregisterIntegrationListener() {
        util.c2.c.e(LogAspect.SDK_METHODS, "API", u0.f14300a);
        f14232a.I0();
    }

    public static void unregisterLogListener() {
        f14232a.J0();
    }

    public static void unregisterWhitelistedView(final View view) {
        util.c2.c.e(LogAspect.SDK_METHODS, "API", new c.b() { // from class: com.smartlook.sdk.smartlook.f0
            @Override // util.c2.c.b
            public final String a() {
                String e;
                e = SmartlookBase.e(view);
                return e;
            }
        });
        f14232a.i0(view);
    }

    public static void unregisterWhitelistedViews(final List<View> list) {
        util.c2.c.e(LogAspect.SDK_METHODS, "API", new c.b() { // from class: com.smartlook.sdk.smartlook.d
            @Override // util.c2.c.b
            public final String a() {
                String g;
                g = SmartlookBase.g(list);
                return g;
            }
        });
        f14232a.F0(list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String a(RecordingMask recordingMask) {
        return "setRecordingMask() called with: mask = [" + util.c2.a.a(recordingMask) + "]";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String b(boolean z) {
        return "resetSession() called: resetUser = " + z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String c(String str, JSONObject jSONObject) {
        return "trackCustomEvent() called with: eventName = " + str + ", eventProperties = " + util.c2.a.a(jSONObject);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String d(List list) {
        return "setEventTrackingModes() called with: eventTrackingModes = " + util.c2.a.d(list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String e(String str) {
        return "startTimedCustomEvent() called with: eventName = " + str;
    }

    public static void enableLogging(List<LogAspect> list, LogSeverity logSeverity) {
        f14232a.A(list, logSeverity);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String f(List list) {
        return "unregisterBlacklistedViews() called with: blacklistedViews = " + util.c2.a.d(list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String g(List list) {
        return "unregisterWhitelistedViews() called with: whitelistedViews = " + util.c2.a.d(list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String a(SmartlookSensitivity smartlookSensitivity, View[] viewArr) {
        return "setSensitivity() called with: isSensitive = " + util.c2.a.a(smartlookSensitivity) + ", view = " + util.c2.a.g(viewArr);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String b(String str) {
        return "setUserIdentifier() called with: identifier = " + str;
    }

    public static void cancelTimedCustomEvent(final String str, final String str2, final JSONObject jSONObject) {
        util.c2.c.e(LogAspect.SDK_METHODS, "API", new c.b() { // from class: com.smartlook.sdk.smartlook.j0
            @Override // util.c2.c.b
            public final String a() {
                String a2;
                a2 = SmartlookBase.a(str, str2, jSONObject);
                return a2;
            }
        });
        f14232a.x(str, str2, jSONObject);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String e(View view) {
        return "unregisterWhitelistedView() called with: whitelistedView = " + util.c2.a.a(view);
    }

    public static <T extends View> SmartlookSensitivity getSensitivity(final Class<T> cls) {
        util.c2.c.e(LogAspect.SDK_METHODS, "API", new c.b() { // from class: com.smartlook.sdk.smartlook.n
            @Override // util.c2.c.b
            public final String a() {
                String a2;
                a2 = SmartlookBase.a(cls);
                return a2;
            }
        });
        return f14232a.c(cls);
    }

    public static void setGlobalEventProperties(final Bundle bundle, final boolean z) {
        util.c2.c.e(LogAspect.SDK_METHODS, "API", new c.b() { // from class: com.smartlook.sdk.smartlook.p1
            @Override // util.c2.c.b
            public final String a() {
                String a2;
                a2 = SmartlookBase.a(bundle, z);
                return a2;
            }
        });
        f14232a.h(bundle, z);
    }

    public static void setRenderingMode(final RenderingMode renderingMode, final RenderingModeOption renderingModeOption) {
        util.c2.c.e(LogAspect.SDK_METHODS, "API", new c.b() { // from class: com.smartlook.sdk.smartlook.b0
            @Override // util.c2.c.b
            public final String a() {
                String a2;
                a2 = SmartlookBase.a(RenderingMode.this, renderingModeOption);
                return a2;
            }
        });
        f14232a.k(renderingMode, renderingModeOption);
    }

    @SafeVarargs
    public static <T extends View> void setSensitivity(final SmartlookSensitivity smartlookSensitivity, final Class<T>... clsArr) {
        util.c2.c.e(LogAspect.SDK_METHODS, "API", new c.b() { // from class: com.smartlook.sdk.smartlook.k0
            @Override // util.c2.c.b
            public final String a() {
                String a2;
                a2 = SmartlookBase.a(SmartlookSensitivity.this, clsArr);
                return a2;
            }
        });
        f14232a.p(smartlookSensitivity, clsArr);
    }

    public static void setUserProperties(final Bundle bundle, final boolean z) {
        util.c2.c.e(LogAspect.SDK_METHODS, "API", new c.b() { // from class: com.smartlook.sdk.smartlook.f
            @Override // util.c2.c.b
            public final String a() {
                String b;
                b = SmartlookBase.b(bundle, z);
                return b;
            }
        });
        f14232a.D(bundle, z);
    }

    public static void setup(final SetupOptions setupOptions) {
        util.c2.c.e(LogAspect.SDK_METHODS, "API", new c.b() { // from class: com.smartlook.sdk.smartlook.u1
            @Override // util.c2.c.b
            public final String a() {
                String a2;
                a2 = SmartlookBase.a(SetupOptions.this);
                return a2;
            }
        });
        f14232a.i(setupOptions);
    }

    public static void setupAndStartRecording(final SetupOptions setupOptions) {
        util.c2.c.e(LogAspect.SDK_METHODS, "API", new c.b() { // from class: com.smartlook.sdk.smartlook.l1
            @Override // util.c2.c.b
            public final String a() {
                String b;
                b = SmartlookBase.b(SetupOptions.this);
                return b;
            }
        });
        f14232a.F(setupOptions);
    }

    public static String startTimedCustomEvent(final String str, final JSONObject jSONObject) {
        util.c2.c.e(LogAspect.SDK_METHODS, "API", new c.b() { // from class: com.smartlook.sdk.smartlook.j1
            @Override // util.c2.c.b
            public final String a() {
                String a2;
                a2 = SmartlookBase.a(str, jSONObject);
                return a2;
            }
        });
        return f14232a.e(str, jSONObject);
    }

    public static void stopTimedCustomEvent(final String str, final JSONObject jSONObject) {
        util.c2.c.e(LogAspect.SDK_METHODS, "API", new c.b() { // from class: com.smartlook.sdk.smartlook.q0
            @Override // util.c2.c.b
            public final String a() {
                String b;
                b = SmartlookBase.b(str, jSONObject);
                return b;
            }
        });
        f14232a.M(str, jSONObject);
    }

    public static void trackCustomEvent(@NonNull final String str, final JSONObject jSONObject) {
        util.c2.c.e(LogAspect.SDK_METHODS, "API", new c.b() { // from class: com.smartlook.sdk.smartlook.m0
            @Override // util.c2.c.b
            public final String a() {
                String c;
                c = SmartlookBase.c(str, jSONObject);
                return c;
            }
        });
        f14232a.Z(str, jSONObject);
    }

    public static void trackNavigationEvent(@NonNull final String str, final ViewType viewType, final ViewState viewState) {
        util.c2.c.e(LogAspect.SDK_METHODS, "API", new c.b() { // from class: com.smartlook.sdk.smartlook.c
            @Override // util.c2.c.b
            public final String a() {
                String a2;
                a2 = SmartlookBase.a(str, viewType, viewState);
                return a2;
            }
        });
        f14232a.s(str, viewType, viewState);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String b(String str, String str2, boolean z) {
        return "setUserProperty() called with: key = " + str + ", value = " + str2 + ", immutable = " + z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String c(String str, Bundle bundle) {
        return "trackCustomEvent() called with: eventName = " + str + ", bundle = " + util.c2.a.a(bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String d(String str, String str2, String str3) {
        return "trackCustomEvent() called with: eventName = " + str + ", key = " + str2 + ", value = " + str3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String b(JSONObject jSONObject, boolean z) {
        return "setUserProperties() called with: sessionProperties = " + util.c2.a.a(jSONObject) + ", immutable = " + util.c2.a.a(Boolean.valueOf(z));
    }

    public static void cancelTimedCustomEvent(final String str, final String str2, final Bundle bundle) {
        util.c2.c.e(LogAspect.SDK_METHODS, "API", new c.b() { // from class: com.smartlook.sdk.smartlook.t1
            @Override // util.c2.c.b
            public final String a() {
                String a2;
                a2 = SmartlookBase.a(str, str2, bundle);
                return a2;
            }
        });
        f14232a.u(str, str2, bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String d(String str, String str2) {
        return "stopTimedCustomEvent() called with: eventId = " + str + ", eventProperties = " + str2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String e(List list) {
        return "unregisterBlacklistedClasses() called with: blacklistedClasses = " + util.c2.a.d(list);
    }

    public static void setGlobalEventProperties(final String str, final boolean z) {
        util.c2.c.e(LogAspect.SDK_METHODS, "API", new c.b() { // from class: com.smartlook.sdk.smartlook.r0
            @Override // util.c2.c.b
            public final String a() {
                String a2;
                a2 = SmartlookBase.a(str, z);
                return a2;
            }
        });
        f14232a.z(str, z);
    }

    public static void setUserProperties(final String str, final boolean z) {
        util.c2.c.e(LogAspect.SDK_METHODS, "API", new c.b() { // from class: com.smartlook.sdk.smartlook.x
            @Override // util.c2.c.b
            public final String a() {
                String b;
                b = SmartlookBase.b(str, z);
                return b;
            }
        });
        f14232a.N(str, z);
    }

    public static String startTimedCustomEvent(final String str, final Bundle bundle) {
        util.c2.c.e(LogAspect.SDK_METHODS, "API", new c.b() { // from class: com.smartlook.sdk.smartlook.h
            @Override // util.c2.c.b
            public final String a() {
                String a2;
                a2 = SmartlookBase.a(str, bundle);
                return a2;
            }
        });
        return f14232a.d(str, bundle);
    }

    public static void stopTimedCustomEvent(final String str, final Bundle bundle) {
        util.c2.c.e(LogAspect.SDK_METHODS, "API", new c.b() { // from class: com.smartlook.sdk.smartlook.b
            @Override // util.c2.c.b
            public final String a() {
                String b;
                b = SmartlookBase.b(str, bundle);
                return b;
            }
        });
        f14232a.I(str, bundle);
    }

    public static void trackCustomEvent(@NonNull final String str, @NonNull final String str2, final String str3) {
        util.c2.c.e(LogAspect.SDK_METHODS, "API", new c.b() { // from class: com.smartlook.sdk.smartlook.j
            @Override // util.c2.c.b
            public final String a() {
                String d2;
                d2 = SmartlookBase.d(str, str2, str3);
                return d2;
            }
        });
        f14232a.p0(str, str2, str3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String a(SmartlookSensitivity smartlookSensitivity, Class[] clsArr) {
        return "setSensitivity() called with: isSensitive = " + util.c2.a.a(smartlookSensitivity) + ", clazz = " + util.c2.a.g(clsArr);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String c(String str, String str2) {
        return "startTimedCustomEvent() called with: eventName = " + str + ", eventProperties = " + str2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String d(View view) {
        return "unregisterBlacklistedView() called with: blacklistedView = " + util.c2.a.a(view);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String c(String str, String str2, String str3) {
        return "stopTimedCustomEvent() called with: eventId = " + str + ", key = " + str2 + ", value = " + str3;
    }

    public static void cancelTimedCustomEvent(final String str, final String str2, final String str3) {
        util.c2.c.e(LogAspect.SDK_METHODS, "API", new c.b() { // from class: com.smartlook.sdk.smartlook.k
            @Override // util.c2.c.b
            public final String a() {
                String a2;
                a2 = SmartlookBase.a(str, str2, str3);
                return a2;
            }
        });
        f14232a.v(str, str2, str3);
    }

    public static void setUserProperties(final UserProperties userProperties) {
        util.c2.c.e(LogAspect.SDK_METHODS, "API", new c.b() { // from class: com.smartlook.sdk.smartlook.l0
            @Override // util.c2.c.b
            public final String a() {
                String a2;
                a2 = SmartlookBase.a(UserProperties.this);
                return a2;
            }
        });
        f14232a.m(userProperties);
    }

    public static String startTimedCustomEvent(final String str, final String str2) {
        util.c2.c.e(LogAspect.SDK_METHODS, "API", new c.b() { // from class: com.smartlook.sdk.smartlook.y
            @Override // util.c2.c.b
            public final String a() {
                String c;
                c = SmartlookBase.c(str, str2);
                return c;
            }
        });
        return f14232a.b0(str, str2);
    }

    public static void stopTimedCustomEvent(final String str, final String str2) {
        util.c2.c.e(LogAspect.SDK_METHODS, "API", new c.b() { // from class: com.smartlook.sdk.smartlook.q1
            @Override // util.c2.c.b
            public final String a() {
                String d2;
                d2 = SmartlookBase.d(str, str2);
                return d2;
            }
        });
        f14232a.k0(str, str2);
    }

    public static void trackCustomEvent(@NonNull final String str, final Bundle bundle) {
        util.c2.c.e(LogAspect.SDK_METHODS, "API", new c.b() { // from class: com.smartlook.sdk.smartlook.g1
            @Override // util.c2.c.b
            public final String a() {
                String c;
                c = SmartlookBase.c(str, bundle);
                return c;
            }
        });
        f14232a.X(str, bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String b(Bundle bundle, boolean z) {
        return "setUserProperties() called with: sessionProperties = " + util.c2.a.a(bundle) + ", immutable = " + util.c2.a.a(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String c(View view) {
        return "registerWhitelistedView() called with: whitelistedView = " + util.c2.a.a(view);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String a(View view) {
        return "getSensitivity() called with: view = " + util.c2.a.a(view);
    }

    public static void cancelTimedCustomEvent(final String str, final String str2, final String str3, final String str4) {
        util.c2.c.e(LogAspect.SDK_METHODS, "API", new c.b() { // from class: com.smartlook.sdk.smartlook.c1
            @Override // util.c2.c.b
            public final String a() {
                String a2;
                a2 = SmartlookBase.a(str, str2, str3, str4);
                return a2;
            }
        });
        f14232a.w(str, str2, str3, str4);
    }

    public static String startTimedCustomEvent(final String str, final String str2, final String str3) {
        util.c2.c.e(LogAspect.SDK_METHODS, "API", new c.b() { // from class: com.smartlook.sdk.smartlook.m1
            @Override // util.c2.c.b
            public final String a() {
                String b;
                b = SmartlookBase.b(str, str2, str3);
                return b;
            }
        });
        return f14232a.R(str, str2, str3);
    }

    public static void stopTimedCustomEvent(final String str, final String str2, final String str3) {
        util.c2.c.e(LogAspect.SDK_METHODS, "API", new c.b() { // from class: com.smartlook.sdk.smartlook.c0
            @Override // util.c2.c.b
            public final String a() {
                String c;
                c = SmartlookBase.c(str, str2, str3);
                return c;
            }
        });
        f14232a.e0(str, str2, str3);
    }

    public static void trackCustomEvent(@NonNull final String str, final String str2) {
        util.c2.c.e(LogAspect.SDK_METHODS, "API", new c.b() { // from class: com.smartlook.sdk.smartlook.w
            @Override // util.c2.c.b
            public final String a() {
                String e;
                e = SmartlookBase.e(str, str2);
                return e;
            }
        });
        f14232a.o0(str, str2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String a(Class cls) {
        return "getSensitivity() called with: clazz = " + util.c2.a.a(cls);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String c(List list) {
        return "registerWhitelistedViews() called with: whitelistedViews = " + util.c2.a.d(list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String a(int i) {
        return "setBlacklistedItemsColor() called with: color = " + i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String b(String str, boolean z) {
        return "setUserProperties() called with: sessionProperties = " + util.c2.a.a(str) + ", immutable = " + util.c2.a.a(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String a(UserProperties userProperties) {
        return "setUserProperties() called with: userProperties = " + util.c2.a.a(userProperties);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String c(Class cls) {
        return "unregisterBlacklistedClass() called with: blacklistedClass = " + util.c2.a.a(cls);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String a(EventTrackingMode eventTrackingMode) {
        return "setEventTrackingMode() called with: eventTrackingMode = " + util.c2.a.a(eventTrackingMode);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String b(String str, String str2, String str3) {
        return "startTimedCustomEvent() called with: eventName = " + str + ", key = " + str2 + ", value = " + str3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String a(String str, ViewState viewState) {
        return "trackNavigationEvent() called with: name = " + str + ", viewState = " + util.c2.a.a(viewState);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String b(String str, JSONObject jSONObject) {
        return "stopTimedCustomEvent() called with: eventId = " + str + ", eventProperties = " + util.c2.a.a(jSONObject);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String a(String str, ViewType viewType, ViewState viewState) {
        return "trackNavigationEvent() called with: name = " + str + ", type = " + util.c2.a.a(viewType) + ", viewState = " + util.c2.a.a(viewState);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String b(String str, Bundle bundle) {
        return "stopTimedCustomEvent() called with: eventId = " + str + ", bundle = " + util.c2.a.a(bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String b(String str, String str2) {
        return "setReferrer() called with: referrer = " + str + ", source = " + str2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String a(String str, JSONObject jSONObject) {
        return "startTimedCustomEvent() called with: eventName = " + str + ", eventProperties = " + util.c2.a.a(jSONObject);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String b(View view) {
        return "registerBlacklistedView() called with: blacklistedView = " + util.c2.a.a(view);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String a(String str, Bundle bundle) {
        return "startTimedCustomEvent() called with: eventName = " + str + ", bundle = " + util.c2.a.a(bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String b(List list) {
        return "registerBlacklistedViews() called with: blacklistedViews = " + util.c2.a.d(list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String a(String str, String str2) {
        return "cancelTimedCustomEvent() called with: eventId = " + str + ", reason = " + str2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String b(Class cls) {
        return "registerBlacklistedClass() called with: blacklistedClass = " + util.c2.a.a(cls);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String a(String str, String str2, JSONObject jSONObject) {
        return "cancelTimedCustomEvent() called with: eventId = " + str + ", reason = " + str2 + ", eventProperties = " + util.c2.a.a(jSONObject);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String a(String str, String str2, Bundle bundle) {
        return "cancelTimedCustomEvent() called with: eventId = " + str + ", reason = " + str2 + ", bundle = " + util.c2.a.a(bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String a(String str, String str2, String str3) {
        return "cancelTimedCustomEvent() called with: eventId = " + str + ", reason = " + str2 + ", eventProperties = " + str3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String a(String str, String str2, String str3, String str4) {
        return "cancelTimedCustomEvent() called with: eventId = " + str + ", reason = " + str2 + ", key = " + str3 + ", value = " + str4;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String a(JSONObject jSONObject, boolean z) {
        return "setGlobalEventProperties() called with: globalEventProperties = " + util.c2.a.a(jSONObject) + ", immutable = " + z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String a(Bundle bundle, boolean z) {
        return "setGlobalEventProperties() called with: globalEventProperties = " + util.c2.a.a(bundle) + ", immutable = " + z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String a(String str, boolean z) {
        return "setGlobalEventProperties() called with: globalEventProperties = " + str + ", immutable = " + z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String a(String str, String str2, boolean z) {
        return "setGlobalEventProperty() called with: key = " + str + ", value = " + str2 + ", immutable = " + z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String a(String str) {
        return "removeGlobalEventProperty() called with: key = " + str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String a(boolean z) {
        return "getDashboardSessionUrl() called with: withCurrentTimestamp = " + z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String a(RenderingMode renderingMode) {
        return "setRenderingMode() called with: renderingMode = " + util.c2.a.a(renderingMode);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String a(RenderingMode renderingMode, RenderingModeOption renderingModeOption) {
        return "setRenderingMode() called with: renderingMode = " + util.c2.a.a(renderingMode) + ", renderingModeOption = " + util.c2.a.a(renderingModeOption);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String a(List list) {
        return "registerBlacklistedClasses() called with: blacklistedClasses = " + util.c2.a.d(list);
    }
}
