package util.h0;

import a.a.a.r;
import com.smartlook.sdk.smartlook.SetupOptions;
import com.smartlook.sdk.smartlook.analytic.api.EventTrackingMode;
import com.smartlook.sdk.smartlook.core.api.annotation.RenderingMode;
import com.smartlook.sdk.smartlook.core.api.annotation.RenderingModeOption;
import com.smartlook.sdk.smartlook.core.renderingdata.annotation.WebGLRecordingMode;
import com.smartlook.sdk.smartlook.util.logging.annotation.LogAspect;
import com.smartlook.sdk.smartlook.util.logging.annotation.LogSeverity;
import java.util.ArrayList;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt__CollectionsJVMKt;
import kotlin.collections.CollectionsKt__IterablesKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsJVMKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import util.e0.b;
import util.f1.t;
import util.j0.d;
/* loaded from: classes.dex */
public abstract class b implements r {
    @NotNull
    public final util.v1.b k0;
    @NotNull
    public final util.e0.b w0;
    @NotNull
    public final util.u1.b x0;

    public b(@NotNull util.v1.b dispatcherProvider, @NotNull util.e0.b preferences, @NotNull util.u1.b buildConfigStorage) {
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        Intrinsics.checkNotNullParameter(preferences, "preferences");
        Intrinsics.checkNotNullParameter(buildConfigStorage, "buildConfigStorage");
        this.k0 = dispatcherProvider;
        this.w0 = preferences;
        this.x0 = buildConfigStorage;
    }

    private final boolean f() {
        String a2 = this.x0.a();
        return Intrinsics.areEqual(a2, "unreal") || Intrinsics.areEqual(a2, "unity") || Intrinsics.areEqual(a2, "unityLite") || Intrinsics.areEqual(a2, "cocos") || Intrinsics.areEqual(a2, "flutter");
    }

    private final void h0() {
        this.w0.e("SERVER_INTERNAL_RENDERING_MODE");
        this.w0.e("LAST_CHECK_FRAMERATE");
        this.w0.e("LAST_CHECK_BITRATE");
        this.w0.e("SERVER_ANALYTICS");
        this.w0.e("SERVER_IS_ALLOWED_RECORDING");
        this.w0.e("SERVER_IS_SENSITIVE");
        this.w0.e("SERVER_MAX_RECORD_DURATION");
        this.w0.e("SERVER_MAX_SESSION_DURATION");
        this.w0.e("SERVER_MOBILE_DATA");
        this.w0.e("SERVER_CAN_SWITCH_RENDERING_MODE");
        this.w0.e("SERVER_STORE_GROUP");
        this.w0.e("SERVER_WRITER_HOST");
        this.w0.e("SERVER_SESSION_TIMEOUT");
        this.w0.e("SERVER_RECORD_NETWORK");
        g();
    }

    private final boolean u(RenderingMode renderingMode) {
        String a2 = this.x0.a();
        return !(renderingMode == RenderingMode.WIREFRAME && (Intrinsics.areEqual(a2, "nativeapp") ^ true) && (Intrinsics.areEqual(a2, "nativeappTest") ^ true) && (Intrinsics.areEqual(a2, "react") ^ true) && (Intrinsics.areEqual(a2, "reactLite") ^ true));
    }

    private final boolean w(String str) {
        return Intrinsics.areEqual(str, "wireframe") || Intrinsics.areEqual(str, "blueprint") || Intrinsics.areEqual(str, "icon_blueprint");
    }

    private final void z(String str) {
        boolean startsWith$default;
        boolean startsWith$default2;
        String replace$default;
        String replace$default2;
        String B = B();
        startsWith$default = StringsKt__StringsJVMKt.startsWith$default(str, "alfa_", false, 2, null);
        if (startsWith$default) {
            util.e0.b bVar = this.w0;
            replace$default2 = StringsKt__StringsJVMKt.replace$default(str, "alfa_", "", false, 4, (Object) null);
            bVar.a(replace$default2, "SDK_SETTING_KEY");
            util.l0.c.f15250d.a().e(0);
        } else {
            startsWith$default2 = StringsKt__StringsJVMKt.startsWith$default(str, "beta_", false, 2, null);
            if (startsWith$default2) {
                util.e0.b bVar2 = this.w0;
                replace$default = StringsKt__StringsJVMKt.replace$default(str, "beta_", "", false, 4, (Object) null);
                bVar2.a(replace$default, "SDK_SETTING_KEY");
                util.l0.c.f15250d.a().e(1);
            } else {
                this.w0.a(str, "SDK_SETTING_KEY");
            }
        }
        if (!Intrinsics.areEqual(B, B())) {
            h0();
        }
    }

    public final void A(boolean z) {
        this.w0.l(z, "SERVER_ANALYTICS");
    }

    @NotNull
    public final String B() {
        return b.a.a(this.w0, "SDK_SETTING_KEY", null, 2, null);
    }

    public final void C(int i) {
        this.w0.k(i, "SERVER_MAX_SESSION_DURATION");
    }

    public final void D(@Nullable Integer num) {
        if (num != null) {
            this.w0.k(num.intValue(), "SDK_FRAME_RATE");
            return;
        }
        this.w0.e("SDK_FRAME_RATE");
    }

    public final void E(@Nullable String str) {
        this.w0.a(str, "INTERNAL_RENDERING_MODE");
    }

    public final void F(boolean z) {
        this.w0.l(z, "SERVER_CAN_SWITCH_RENDERING_MODE");
    }

    public final int G() {
        Integer c = this.w0.c("LAST_CHECK_BITRATE");
        if (c != null) {
            return c.intValue();
        }
        return 80000;
    }

    public final void H(@NotNull String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.w0.a(value, "SERVER_SESSION_URL_PATTERN");
    }

    public final void I(boolean z) {
        this.w0.l(z, "SERVER_IS_ALLOWED_RECORDING");
    }

    public final void J(@NotNull String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.w0.a(value, "SERVER_STORE_GROUP");
    }

    public final void K(boolean z) {
        this.w0.l(z, "SERVER_IS_SENSITIVE");
    }

    public final void L(@NotNull String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.w0.a(value, "SERVER_VISITOR_URL_PATTERN");
    }

    public final void M(boolean z) {
        this.w0.l(z, "SERVER_MOBILE_DATA");
    }

    public final boolean N() {
        return this.w0.n("SERVER_CAN_SWITCH_RENDERING_MODE", true);
    }

    @Nullable
    public final RenderingMode O() {
        return util.g0.a.f14950a.a(Y());
    }

    public final void P(@NotNull String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.w0.a(value, "SERVER_WRITER_HOST");
    }

    public final void Q(boolean z) {
        this.w0.l(z, "SERVER_RECORD_NETWORK");
    }

    @Nullable
    public final RenderingModeOption R() {
        return util.g0.a.f14950a.b(Y());
    }

    public final boolean S() {
        return b.a.b(util.e0.c.f14861a, "SDK_EXPERIMENTAL", false, 2, null);
    }

    public final int T() {
        Integer c = this.w0.c("SDK_FRAME_RATE");
        return c != null ? c.intValue() : i0();
    }

    @NotNull
    public final util.v1.b U() {
        return this.k0;
    }

    @NotNull
    public final List<EventTrackingMode> V() {
        return EventTrackingMode.Companion.c(util.e0.c.f14861a.d());
    }

    @NotNull
    public final util.e0.b W() {
        return this.w0;
    }

    public final boolean X() {
        return b.a.b(util.e0.c.f14861a, "GL_SURFACE_CAPTURE", false, 2, null);
    }

    @NotNull
    public final String Y() {
        String a2 = this.w0.a("INTERNAL_RENDERING_MODE");
        if (a2 == null) {
            a2 = this.w0.a("SERVER_INTERNAL_RENDERING_MODE");
        }
        return a2 != null ? a2 : "native";
    }

    public final boolean Z() {
        return this.w0.n("SERVER_IS_ALLOWED_RECORDING", true);
    }

    @Nullable
    public final String a() {
        return this.w0.a("SERVER_STORE_GROUP");
    }

    public final boolean a0() {
        return this.w0.n("SERVER_IS_SENSITIVE", false);
    }

    @Nullable
    public final String b() {
        return this.w0.a("SERVER_WRITER_HOST");
    }

    public final long b0() {
        return util.e0.a.q.j();
    }

    public final long c() {
        return this.w0.o("SERVER_SESSION_TIMEOUT", util.e0.a.q.i());
    }

    public final int c0() {
        return this.w0.a("SERVER_MAX_RECORD_DURATION", (int) util.e0.a.q.g());
    }

    @Nullable
    public final util.j0.a d() {
        String a2 = this.w0.a("SERVER_SESSION_URL_PATTERN");
        if (a2 != null) {
            return new util.j0.a(a2);
        }
        return null;
    }

    public final int d0() {
        return this.w0.a("SERVER_MAX_SESSION_DURATION", (int) util.e0.a.q.h());
    }

    @Override // a.a.a.r
    @NotNull
    public CoroutineContext e() {
        return this.k0.b();
    }

    public final boolean e0() {
        return this.w0.n("SERVER_MOBILE_DATA", false);
    }

    public final boolean f0() {
        return this.w0.n("SERVER_RECORD_NETWORK", true);
    }

    public final void g() {
        String Y = Y();
        if (N() || !w(Y)) {
            return;
        }
        util.c2.c cVar = util.c2.c.f;
        LogAspect logAspect = LogAspect.MANDATORY;
        LogSeverity logSeverity = LogSeverity.WARN;
        if (cVar.a(logAspect, false, logSeverity).ordinal() == 0) {
            cVar.d(logAspect, logSeverity, "ConfigurationHandlerPreferencesBase", "validateRenderingModeAfterCheck(): Only POWER users can change rendering mode!, [logAspect: " + logAspect + ']');
        }
        E(null);
    }

    @NotNull
    public final util.r0.a g0() {
        return util.r0.a.z0.a(j());
    }

    @Nullable
    public final util.d1.a h() {
        return (util.d1.a) util.e0.c.f14861a.m("SDK_VIDEO_SIZE", util.d1.a.x0);
    }

    @Nullable
    public final d i() {
        String a2 = this.w0.a("SERVER_VISITOR_URL_PATTERN");
        if (a2 != null) {
            return new d(a2);
        }
        return null;
    }

    public final int i0() {
        Integer c = this.w0.c("LAST_CHECK_FRAMERATE");
        if (c != null) {
            return c.intValue();
        }
        return 2;
    }

    @Nullable
    public final WebGLRecordingMode j() {
        String a2 = this.w0.a("WEBGL_RECORDING_MODE");
        if (a2 != null) {
            return WebGLRecordingMode.valueOf(a2);
        }
        return null;
    }

    public final void k(int i) {
        this.w0.k(i, "LAST_CHECK_BITRATE");
    }

    public final void l(long j) {
        this.w0.j(j, "SERVER_SESSION_TIMEOUT");
    }

    public final void m(@NotNull util.d1.a videoSize) {
        Intrinsics.checkNotNullParameter(videoSize, "videoSize");
        util.e0.c.f14861a.g(videoSize, "SDK_VIDEO_SIZE");
    }

    public final void n(@NotNull SetupOptions setupOptions) {
        List<EventTrackingMode> eventTrackingModes;
        List<? extends EventTrackingMode> listOf;
        Integer num;
        Intrinsics.checkNotNullParameter(setupOptions, "setupOptions");
        Intrinsics.checkNotNullExpressionValue(setupOptions.getEventTrackingModes(), "setupOptions.eventTrackingModes");
        if (!eventTrackingModes.isEmpty()) {
            List<EventTrackingMode> eventTrackingModes2 = setupOptions.getEventTrackingModes();
            Intrinsics.checkNotNullExpressionValue(eventTrackingModes2, "setupOptions.eventTrackingModes");
            q(eventTrackingModes2);
        } else {
            listOf = CollectionsKt__CollectionsJVMKt.listOf(EventTrackingMode.FULL_TRACKING);
            q(listOf);
        }
        r(setupOptions.isAdaptiveFramerateEnabled());
        s(setupOptions.isExperimental(), f());
        if (v(setupOptions.getFps())) {
            D(setupOptions.getFps());
            num = setupOptions.getFps();
        } else {
            num = null;
        }
        t.n(num, Integer.valueOf(i0()));
        if (setupOptions.getRenderingMode() != null) {
            o(setupOptions.getRenderingMode(), setupOptions.getRenderingModeOption());
        } else {
            o(RenderingMode.NATIVE, null);
        }
        p(setupOptions.getWebGLRecordingMode());
        this.w0.k(setupOptions.getCrashTrackingMode().ordinal(), "CRASH_TRACKING_MODE");
        String smartlookAPIKey = setupOptions.getSmartlookAPIKey();
        Intrinsics.checkNotNullExpressionValue(smartlookAPIKey, "setupOptions.smartlookAPIKey");
        z(smartlookAPIKey);
    }

    public final void o(@Nullable RenderingMode renderingMode, @Nullable RenderingModeOption renderingModeOption) {
        String str;
        int ordinal;
        if (renderingMode != null && !u(renderingMode)) {
            util.c2.c cVar = util.c2.c.f;
            LogAspect logAspect = LogAspect.MANDATORY;
            LogSeverity logSeverity = LogSeverity.WARN;
            if (cVar.a(logAspect, false, logSeverity).ordinal() != 0) {
                return;
            }
            cVar.d(logAspect, logSeverity, "ConfigurationHandlerPreferencesBase", "setRenderingMethod(): wireframe rendering mode only allowed on Native and React!, [logAspect: " + logAspect + ']');
        } else if (!N() && renderingMode == RenderingMode.WIREFRAME) {
            util.c2.c cVar2 = util.c2.c.f;
            LogAspect logAspect2 = LogAspect.MANDATORY;
            LogSeverity logSeverity2 = LogSeverity.WARN;
            if (cVar2.a(logAspect2, false, logSeverity2).ordinal() != 0) {
                return;
            }
            cVar2.d(logAspect2, logSeverity2, "ConfigurationHandlerPreferencesBase", "setRenderingMethod(): only POWER users can change rendering mode!, [logAspect: " + logAspect2 + ']');
        } else {
            if (renderingMode != null) {
                int ordinal2 = renderingMode.ordinal();
                if (ordinal2 == 0 || ordinal2 == 1) {
                    if (renderingModeOption != null) {
                        util.c2.c cVar3 = util.c2.c.f;
                        LogAspect logAspect3 = LogAspect.MANDATORY;
                        LogSeverity logSeverity3 = LogSeverity.WARN;
                        if (cVar3.a(logAspect3, false, logSeverity3).ordinal() == 0) {
                            cVar3.d(logAspect3, logSeverity3, "ConfigurationHandlerPreferencesBase", "setRenderingMethod(): invalid combination of renderingMode and renderingModeOption!, [logAspect: " + logAspect3 + ']');
                        }
                        str = null;
                    } else {
                        str = renderingMode.getCode();
                    }
                } else if (ordinal2 == 2) {
                    if (renderingModeOption == null || (ordinal = renderingModeOption.ordinal()) == 0) {
                        str = "wireframe";
                    } else if (ordinal == 1) {
                        str = "blueprint";
                    } else if (ordinal == 2) {
                        str = "icon_blueprint";
                    } else if (ordinal != 3) {
                        throw new NoWhenBranchMatchedException();
                    } else {
                        str = "simplified_wireframe";
                    }
                }
                E(str);
            }
            util.c2.c cVar4 = util.c2.c.f;
            LogAspect logAspect4 = LogAspect.MANDATORY;
            LogSeverity logSeverity4 = LogSeverity.WARN;
            if (cVar4.a(logAspect4, false, logSeverity4).ordinal() == 0) {
                cVar4.d(logAspect4, logSeverity4, "ConfigurationHandlerPreferencesBase", "setRenderingMethod(): you have entered invalid rendering method!, [logAspect: " + logAspect4 + ']');
            }
            str = null;
            E(str);
        }
    }

    public final void p(@Nullable WebGLRecordingMode webGLRecordingMode) {
        if (webGLRecordingMode != null) {
            if (webGLRecordingMode == WebGLRecordingMode.WEBGL_ONLY) {
                o(RenderingMode.NO_RENDERING, null);
            }
            this.w0.a(webGLRecordingMode.name(), "WEBGL_RECORDING_MODE");
        }
    }

    public final void q(@NotNull List<? extends EventTrackingMode> eventTrackingMode) {
        int collectionSizeOrDefault;
        Intrinsics.checkNotNullParameter(eventTrackingMode, "eventTrackingMode");
        collectionSizeOrDefault = CollectionsKt__IterablesKt.collectionSizeOrDefault(eventTrackingMode, 10);
        ArrayList<Number> arrayList = new ArrayList(collectionSizeOrDefault);
        for (EventTrackingMode eventTrackingMode2 : eventTrackingMode) {
            arrayList.add(Byte.valueOf((byte) (eventTrackingMode2.getCode() ^ EventTrackingMode.FULL_TRACKING.getCode())));
        }
        int i = 0;
        for (Number number : arrayList) {
            i |= number.byteValue();
        }
        this.w0.k((byte) (i ^ EventTrackingMode.FULL_TRACKING.getCode()), "EVENT_TRACKING_MODE");
    }

    public final void r(boolean z) {
        this.w0.l(z, "ADAPTIVE_FRAMERATE_ENABLED");
    }

    public final void s(boolean z, boolean z2) {
        this.w0.l(z, "SDK_EXPERIMENTAL");
        this.w0.l(z2 || z, "GL_SURFACE_CAPTURE");
    }

    public final boolean t() {
        return this.w0.n("ADAPTIVE_FRAMERATE_ENABLED", true);
    }

    public final boolean v(@Nullable Integer num) {
        if (num != null) {
            return num.intValue() >= 1 && num.intValue() <= 10;
        }
        return true;
    }

    public final void x(int i) {
        this.w0.k(i, "SERVER_MAX_RECORD_DURATION");
    }

    public final void y(@Nullable Integer num) {
        if (num != null) {
            this.w0.k(num.intValue(), "LAST_CHECK_FRAMERATE");
            return;
        }
        this.w0.e("LAST_CHECK_FRAMERATE");
    }
}
