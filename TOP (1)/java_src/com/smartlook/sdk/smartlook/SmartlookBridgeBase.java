package com.smartlook.sdk.smartlook;

import androidx.annotation.NonNull;
import com.smartlook.sdk.smartlook.util.logging.annotation.LogAspect;
import util.c2.c;
/* loaded from: classes3.dex */
public abstract class SmartlookBridgeBase extends SmartlookBase {
    public static final util.f0.a b = util.l0.a.t();

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String a(Exception exc) {
        return "bridgeSetupHandler() setup options are not valid: exception = " + util.c2.a.a(exc);
    }

    private static void c(@NonNull String str, boolean z) {
        try {
            util.f0.a aVar = b;
            final SetupOptions build = aVar.a(str).build();
            if (z) {
                util.c2.c.e(LogAspect.SDK_METHODS, "BridgeAPI", new c.b() { // from class: com.smartlook.sdk.smartlook.a2
                    @Override // util.c2.c.b
                    public final String a() {
                        String c;
                        c = SmartlookBridgeBase.c(SetupOptions.this);
                        return c;
                    }
                });
                aVar.F(build);
            } else {
                util.c2.c.e(LogAspect.SDK_METHODS, "BridgeAPI", new c.b() { // from class: com.smartlook.sdk.smartlook.b2
                    @Override // util.c2.c.b
                    public final String a() {
                        String d2;
                        d2 = SmartlookBridgeBase.d(SetupOptions.this);
                        return d2;
                    }
                });
                SmartlookBase.setup(build);
            }
        } catch (Exception e) {
            util.c2.c.j(LogAspect.MANDATORY, "BridgeAPI", new c.b() { // from class: com.smartlook.sdk.smartlook.y1
                @Override // util.c2.c.b
                public final String a() {
                    String a2;
                    a2 = SmartlookBridgeBase.a(e);
                    return a2;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String d(SetupOptions setupOptions) {
        return "bridgeSetupHandler() called with: setupOptions" + util.c2.a.a(setupOptions);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String e(String str, String str2, String str3) {
        return "trackNavigationEvent() called with: name = " + str + ", type = " + str2 + ", viewState = " + str3;
    }

    public static void enableLogging(String str) {
        b.W(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String f(String str, String str2) {
        return "setRenderingMode() called with: renderingMode = " + str + ", renderingModeOption = " + str2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String g(String str, String str2) {
        return "trackNavigationEvent() called with: name = " + str + ", viewState = " + util.c2.a.a(str2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String h(String str) {
        return "setEventTrackingMode() called with: eventTrackingMode = " + str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String i(String str) {
        return "setEventTrackingMode() called with: eventTrackingModes = " + str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String j(String str) {
        return "setRenderingMode() called with: renderingMode = " + str;
    }

    public static void setEventTrackingMode(@NonNull final String str) {
        util.c2.c.e(LogAspect.SDK_METHODS, "BridgeAPI", new c.b() { // from class: com.smartlook.sdk.smartlook.d2
            @Override // util.c2.c.b
            public final String a() {
                String h;
                h = SmartlookBridgeBase.h(str);
                return h;
            }
        });
        b.j0(str);
    }

    public static void setEventTrackingModes(@NonNull final String str) {
        util.c2.c.e(LogAspect.SDK_METHODS, "BridgeAPI", new c.b() { // from class: com.smartlook.sdk.smartlook.e2
            @Override // util.c2.c.b
            public final String a() {
                String i;
                i = SmartlookBridgeBase.i(str);
                return i;
            }
        });
        b.n0(str);
    }

    public static void setRenderingMode(final String str) {
        util.c2.c.e(LogAspect.SDK_METHODS, "BridgeAPI", new c.b() { // from class: com.smartlook.sdk.smartlook.z1
            @Override // util.c2.c.b
            public final String a() {
                String j;
                j = SmartlookBridgeBase.j(str);
                return j;
            }
        });
        b.J(str, null);
    }

    public static void setupAndStartRecordingBridge(@NonNull String str) {
        c(str, true);
    }

    public static void setupBridge(@NonNull String str) {
        c(str, false);
    }

    public static void trackNavigationEvent(@NonNull final String str, final String str2) {
        util.c2.c.e(LogAspect.SDK_METHODS, "BridgeAPI", new c.b() { // from class: com.smartlook.sdk.smartlook.c2
            @Override // util.c2.c.b
            public final String a() {
                String g;
                g = SmartlookBridgeBase.g(str, str2);
                return g;
            }
        });
        b.l0(str, null, str2);
    }

    public static void setRenderingMode(final String str, final String str2) {
        util.c2.c.e(LogAspect.SDK_METHODS, "BridgeAPI", new c.b() { // from class: com.smartlook.sdk.smartlook.x1
            @Override // util.c2.c.b
            public final String a() {
                String f;
                f = SmartlookBridgeBase.f(str, str2);
                return f;
            }
        });
        b.J(str, str2);
    }

    public static void trackNavigationEvent(@NonNull final String str, final String str2, final String str3) {
        util.c2.c.e(LogAspect.SDK_METHODS, "BridgeAPI", new c.b() { // from class: com.smartlook.sdk.smartlook.w1
            @Override // util.c2.c.b
            public final String a() {
                String e;
                e = SmartlookBridgeBase.e(str, str2, str3);
                return e;
            }
        });
        b.l0(str, str2, str3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String c(SetupOptions setupOptions) {
        return "bridgeSetupHandler() called with: setupOptions = " + util.c2.a.a(setupOptions);
    }
}
