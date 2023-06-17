package util.c2;

import android.app.Activity;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.PopupWindow;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.core.os.EnvironmentCompat;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import com.smartlook.sdk.smartlook.SetupOptions;
import com.smartlook.sdk.smartlook.analytic.api.EventTrackingMode;
import com.smartlook.sdk.smartlook.analytic.automatic.annotation.ViewState;
import com.smartlook.sdk.smartlook.analytic.automatic.annotation.ViewType;
import com.smartlook.sdk.smartlook.core.api.annotation.RenderingMode;
import com.smartlook.sdk.smartlook.core.api.annotation.RenderingModeOption;
import com.smartlook.sdk.smartlook.core.session.model.UserProperties;
import com.smartlook.sdk.smartlook.core.video.sensitivity.model.RecordingMask;
import com.smartlook.sdk.smartlook.core.video.sensitivity.model.RecordingMaskElement;
import com.smartlook.sdk.smartlook.core.video.sensitivity.model.SmartlookSensitivity;
import com.smartlook.sdk.smartlook.integration.model.Integration;
import com.smartlook.sdk.smartlook.integration.segment.SegmentMiddlewareOption;
import com.smartlook.sdk.smartlook.util.logging.annotation.LogAspect;
import com.smartlook.sdk.smartlook.util.logging.annotation.LogSeverity;
import java.io.File;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt__IterablesKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import util.c2.c;
import util.o.f;
import util.o.h;
import util.o.j;
import util.o.m;
import util.o.n;
import util.r1.o;
import util.w1.g;
import util.w1.i;
import util.y1.k;
import util.y1.l;
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a */
    public static final b f14796a = new b();

    private b() {
    }

    private final String A(View view, int i, int i2) {
        int collectionSizeOrDefault;
        StringBuilder sb = new StringBuilder();
        a0(sb, i2);
        sb.append(i == 1 ? "</" : "<");
        sb.append(view.getClass().getSimpleName());
        if (i == 2 || i == 0) {
            o oVar = o.b;
            String y = oVar.y(view);
            if (y == null) {
                y = "null";
            }
            b0(sb, i2, "id", y);
            b0(sb, i2, "visibility", i0(view));
            b0(sb, i2, "alpha", d0(view));
            b0(sb, i2, "elevation", g0(view));
            b0(sb, i2, TypedValues.Custom.S_DIMENSION, f0(view));
            b0(sb, i2, "locationOnScreen", u(oVar.w(view)));
            List<util.w1.c> d2 = k.d(view);
            collectionSizeOrDefault = CollectionsKt__IterablesKt.collectionSizeOrDefault(d2, 10);
            ArrayList arrayList = new ArrayList(collectionSizeOrDefault);
            for (util.w1.c cVar : d2) {
                arrayList.add(cVar.a());
            }
            b0(sb, i2, "drawables", a.f(arrayList, false, false, 6, null));
            b0(sb, i2, "translations", h0(view));
            if (view instanceof ViewGroup) {
                b0(sb, i2, "clipChildren", String.valueOf(l.d((ViewGroup) view)));
            }
        }
        sb.append(i == 2 ? "/>\n" : ">\n");
        String sb2 = sb.toString();
        Intrinsics.checkNotNullExpressionValue(sb2, "stringBuilder.toString()");
        return sb2;
    }

    @JvmStatic
    @NotNull
    public static final String F(@NotNull SetupOptions setupOptions) {
        Intrinsics.checkNotNullParameter(setupOptions, "setupOptions");
        String format = String.format("SetupOptions[smartlookAPIKey = %s, activity = %s, experimental = %s, fps = %s, renderingMode = %s, renderingModeOption = %s]", Arrays.copyOf(new Object[]{setupOptions.getSmartlookAPIKey(), setupOptions.getActivity(), Boolean.valueOf(setupOptions.isExperimental()), setupOptions.getFps(), setupOptions.getRenderingMode(), setupOptions.getRenderingModeOption()}, 6));
        Intrinsics.checkNotNullExpressionValue(format, "java.lang.String.format(format, *args)");
        return format;
    }

    @JvmStatic
    @NotNull
    public static final String P(@NotNull Integration integration) {
        Intrinsics.checkNotNullParameter(integration, "integration");
        String format = String.format("Integration[name = %s, hash = %s]", Arrays.copyOf(new Object[]{integration.printName(), integration.hash()}, 2));
        Intrinsics.checkNotNullExpressionValue(format, "java.lang.String.format(format, *args)");
        return format;
    }

    @JvmStatic
    @NotNull
    public static final String U(@NotNull Throwable throwable) {
        Intrinsics.checkNotNullParameter(throwable, "throwable");
        Object[] objArr = new Object[3];
        objArr[0] = throwable.getClass().getSimpleName();
        String message = throwable.getMessage();
        if (message == null) {
            message = "no messsage";
        }
        objArr[1] = message;
        objArr[2] = Log.getStackTraceString(throwable);
        String format = String.format("Throwable[class = %s, message = %s, trace = %s]", Arrays.copyOf(objArr, 3));
        Intrinsics.checkNotNullExpressionValue(format, "java.lang.String.format(format, *args)");
        return format;
    }

    public static /* synthetic */ void V(b bVar, View view, LogSeverity logSeverity, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            logSeverity = LogSeverity.VERBOSE;
        }
        if ((i & 4) != 0) {
            z = false;
        }
        bVar.X(view, logSeverity, z);
    }

    private final void W(View view, LogSeverity logSeverity, int i) {
        if (view instanceof ViewGroup) {
            c.f.d(LogAspect.LAYOUT, logSeverity, "ViewHierarchy", A(view, 0, i));
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = viewGroup.getChildAt(i2);
                Intrinsics.checkNotNullExpressionValue(childAt, "view.getChildAt(i)");
                W(childAt, logSeverity, i + 4);
            }
            c.f.d(LogAspect.LAYOUT, logSeverity, "ViewHierarchy", A(view, 1, i));
            return;
        }
        c.f.d(LogAspect.LAYOUT, logSeverity, "ViewHierarchy", A(view, 2, i));
    }

    private final String a(int i) {
        switch (i) {
            case 0:
                return "ACTION_DOWN";
            case 1:
                return "ACTION_UP";
            case 2:
                return "ACTION_MOVE";
            case 3:
                return "ACTION_CANCEL";
            case 4:
                return "ACTION_OUTSIDE";
            case 5:
                return "ACTION_POINTER_DOWN";
            case 6:
                return "ACTION_POINTER_UP";
            default:
                return String.valueOf(i);
        }
    }

    private final void a0(StringBuilder sb, int i) {
        int i2 = i + 0;
        for (int i3 = 0; i3 < i2; i3++) {
            sb.append(" ");
        }
    }

    private final void b0(StringBuilder sb, int i, String str, String str2) {
        sb.append("\n");
        a0(sb, i + 2);
        sb.append(str);
        sb.append(": ");
        sb.append(str2);
    }

    private final String d0(View view) {
        String format = String.format("%.2f", Arrays.copyOf(new Object[]{Float.valueOf(view.getAlpha())}, 1));
        Intrinsics.checkNotNullExpressionValue(format, "java.lang.String.format(format, *args)");
        return format;
    }

    private final String f0(View view) {
        String format = String.format("width=[%d] height=[%d] x=[%.2f] y=[%.2f]", Arrays.copyOf(new Object[]{Integer.valueOf(view.getWidth()), Integer.valueOf(view.getHeight()), Float.valueOf(view.getX()), Float.valueOf(view.getY())}, 4));
        Intrinsics.checkNotNullExpressionValue(format, "java.lang.String.format(format, *args)");
        return format;
    }

    private final String g0(View view) {
        String format = String.format("%.2f", Arrays.copyOf(new Object[]{Float.valueOf(k.a(view))}, 1));
        Intrinsics.checkNotNullExpressionValue(format, "java.lang.String.format(format, *args)");
        return format;
    }

    private final String h0(View view) {
        String format = String.format("translationX=[%.2f] translationY=[%.2f] translationZ=[%.2f]", Arrays.copyOf(new Object[]{Float.valueOf(view.getTranslationX()), Float.valueOf(view.getTranslationY()), Float.valueOf(k.p(view))}, 3));
        Intrinsics.checkNotNullExpressionValue(format, "java.lang.String.format(format, *args)");
        return format;
    }

    private final String i0(View view) {
        return k.q(view);
    }

    public static /* synthetic */ String r(b bVar, long j, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = true;
        }
        return bVar.b(j, z);
    }

    @NotNull
    public final String B(@NotNull Window window) {
        Intrinsics.checkNotNullParameter(window, "window");
        return window.toString();
    }

    @NotNull
    public final String C(@NotNull PopupWindow popupWindow) {
        Intrinsics.checkNotNullParameter(popupWindow, "popupWindow");
        return popupWindow.toString();
    }

    @NotNull
    public final String D(@NotNull Fragment fragment) {
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        String format = String.format("Fragment[class = %s, id = %s]", Arrays.copyOf(new Object[]{fragment.getClass().getSimpleName(), Integer.valueOf(fragment.getId())}, 2));
        Intrinsics.checkNotNullExpressionValue(format, "java.lang.String.format(format, *args)");
        return format;
    }

    @NotNull
    public final String E(@NotNull FragmentManager fragmentManager) {
        Intrinsics.checkNotNullParameter(fragmentManager, "fragmentManager");
        String format = String.format("FragmentManager[class = %s]", Arrays.copyOf(new Object[]{fragmentManager.getClass().getSimpleName()}, 1));
        Intrinsics.checkNotNullExpressionValue(format, "java.lang.String.format(format, *args)");
        return format;
    }

    @NotNull
    public final String G(@NotNull EventTrackingMode eventTrackingMode) {
        Intrinsics.checkNotNullParameter(eventTrackingMode, "eventTrackingMode");
        int ordinal = eventTrackingMode.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal == 4) {
                            return "no_tracking";
                        }
                        throw new NoWhenBranchMatchedException();
                    }
                    return "ignore_rage_clicks";
                }
                return "ignore_navigation_interaction";
            }
            return "ignore_user_interaction";
        }
        return "full_tracking";
    }

    @NotNull
    public final String H(@NotNull ViewState viewState) {
        Intrinsics.checkNotNullParameter(viewState, "viewState");
        return viewState.getCode();
    }

    @NotNull
    public final String I(@NotNull ViewType viewType) {
        Intrinsics.checkNotNullParameter(viewType, "viewType");
        return viewType.getCode();
    }

    @NotNull
    public final String J(@NotNull RenderingMode renderingMode) {
        Intrinsics.checkNotNullParameter(renderingMode, "renderingMode");
        return renderingMode.getCode();
    }

    @NotNull
    public final String K(@NotNull RenderingModeOption renderingModeOption) {
        Intrinsics.checkNotNullParameter(renderingModeOption, "renderingModeOption");
        return renderingModeOption.getCode();
    }

    @NotNull
    public final String L(@NotNull UserProperties userProperties) {
        Intrinsics.checkNotNullParameter(userProperties, "userProperties");
        g.a jSONObjectPair = userProperties.toJSONObjectPair();
        String format = String.format("UserProperties[mutable = %s, immutable = %s]", Arrays.copyOf(new Object[]{jSONObjectPair.b().toString(), jSONObjectPair.a().toString()}, 2));
        Intrinsics.checkNotNullExpressionValue(format, "java.lang.String.format(format, *args)");
        return format;
    }

    @NotNull
    public final String M(@NotNull RecordingMask mask) {
        Intrinsics.checkNotNullParameter(mask, "mask");
        String format = String.format("RecordingMask[elements = %s]", Arrays.copyOf(new Object[]{a.f(mask.getElements(), false, false, 6, null)}, 1));
        Intrinsics.checkNotNullExpressionValue(format, "java.lang.String.format(format, *args)");
        return format;
    }

    @NotNull
    public final String N(@NotNull RecordingMaskElement recordingMaskElement) {
        Intrinsics.checkNotNullParameter(recordingMaskElement, "recordingMaskElement");
        String format = String.format("RecordingMaskElement[rect = %s, type = %s]", Arrays.copyOf(new Object[]{u(recordingMaskElement.getRect()), recordingMaskElement.getType().name()}, 2));
        Intrinsics.checkNotNullExpressionValue(format, "java.lang.String.format(format, *args)");
        return format;
    }

    @NotNull
    public final String O(@NotNull SmartlookSensitivity smartlookSensitivity) {
        Intrinsics.checkNotNullParameter(smartlookSensitivity, "smartlookSensitivity");
        return smartlookSensitivity.name();
    }

    @NotNull
    public final String Q(@NotNull SegmentMiddlewareOption segmentMiddlewareOption) {
        Intrinsics.checkNotNullParameter(segmentMiddlewareOption, "segmentMiddlewareOption");
        switch (segmentMiddlewareOption.ordinal()) {
            case 0:
                return "alias";
            case 1:
                return "custom_events";
            case 2:
                return "screen_events";
            case 3:
                return "identify";
            case 4:
                return "reset";
            case 5:
                return "all";
            case 6:
                return "default";
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    @NotNull
    public final String R(@NotNull File file) {
        Intrinsics.checkNotNullParameter(file, "file");
        String path = file.getPath();
        Intrinsics.checkNotNullExpressionValue(path, "file.path");
        return path;
    }

    @NotNull
    public final String S(@NotNull Class<?> clazz) {
        Intrinsics.checkNotNullParameter(clazz, "clazz");
        String simpleName = clazz.getClass().getSimpleName();
        Intrinsics.checkNotNullExpressionValue(simpleName, "clazz.javaClass.simpleName");
        return simpleName;
    }

    @NotNull
    public final String T(@NotNull String type) {
        Intrinsics.checkNotNullParameter(type, "type");
        int hashCode = type.hashCode();
        if (hashCode != -1361636432) {
            if (hashCode != 3202370) {
                if (hashCode == 3529469 && type.equals("show")) {
                    return "visible";
                }
            } else if (type.equals("hide")) {
                return "hidden";
            }
        } else if (type.equals("change")) {
            return "changed";
        }
        return EnvironmentCompat.MEDIA_UNKNOWN;
    }

    public final void X(@NotNull View view, @NotNull LogSeverity severity, boolean z) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(severity, "severity");
        if (z || c.f.a(LogAspect.LAYOUT, false, severity) == c.a.ALLOWED) {
            W(view, severity, 0);
        }
    }

    public final void Y(@NotNull LogAspect aspect, boolean z, @NotNull String tag, @NotNull Throwable exception) {
        Intrinsics.checkNotNullParameter(aspect, "aspect");
        Intrinsics.checkNotNullParameter(tag, "tag");
        Intrinsics.checkNotNullParameter(exception, "exception");
        c cVar = c.f;
        LogSeverity logSeverity = LogSeverity.WARN;
        if (cVar.a(aspect, z, logSeverity).ordinal() != 0) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        String stackTraceString = Log.getStackTraceString(exception);
        Intrinsics.checkNotNullExpressionValue(stackTraceString, "Log.getStackTraceString(exception)");
        sb.append(stackTraceString);
        sb.append(", [logAspect: ");
        sb.append(aspect);
        sb.append(']');
        cVar.d(aspect, logSeverity, tag, sb.toString());
    }

    public final void Z(@NotNull LogSeverity severity) {
        Intrinsics.checkNotNullParameter(severity, "severity");
        Activity L = util.l0.a.T.i().L();
        if (L != null) {
            for (i iVar : o.b.s(L)) {
                c cVar = c.f;
                LogAspect logAspect = LogAspect.LAYOUT;
                cVar.d(logAspect, severity, "ViewHierarchy", "----");
                StringBuilder sb = new StringBuilder();
                sb.append("Logging view hierarchy for: ");
                b bVar = f14796a;
                sb.append(bVar.p(iVar));
                cVar.d(logAspect, severity, "ViewHierarchy", sb.toString());
                cVar.d(logAspect, severity, "ViewHierarchy", "----");
                V(bVar, iVar.d(), severity, false, 4, null);
            }
        }
    }

    @NotNull
    public final String b(long j, boolean z) {
        double d2 = z ? 1000.0d : 1024.0d;
        double d3 = j;
        if (d3 < d2) {
            return j + " B";
        }
        double log = Math.log(d3) / Math.log(d2);
        char charAt = (z ? "kMGTPE" : "KMGTPE").charAt(((int) log) - 1);
        String format = String.format(Locale.ROOT, "%.1f %sB", Arrays.copyOf(new Object[]{Double.valueOf(d3 / Math.pow(d2, log)), String.valueOf(charAt) + (z ? "" : "i")}, 2));
        Intrinsics.checkNotNullExpressionValue(format, "java.lang.String.format(locale, format, *args)");
        return format;
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x0022, code lost:
        if (r0.equals("DOUBLE_TAP") != false) goto L5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x002b, code lost:
        if (r0.equals("LONG_PRESS") != false) goto L5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x002d, code lost:
        r12 = java.lang.String.format("Gesture[id = %s, type = %s, location = %s, frame = %s, taps = %d]", java.util.Arrays.copyOf(new java.lang.Object[]{r12.h(), r12.n(), d(r12.j()), k(r12.g()), java.lang.Integer.valueOf(r12.m())}, 5));
        kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r12, "java.lang.String.format(format, *args)");
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:?, code lost:
        return r12;
     */
    @org.jetbrains.annotations.NotNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String c(@org.jetbrains.annotations.NotNull util.o.e r12) {
        /*
            Method dump skipped, instructions count: 368
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.c2.b.c(util.o.e):java.lang.String");
    }

    @NotNull
    public final String c0(int i) {
        return i != 0 ? i != 1 ? "FAILED (Unknown error)" : "FAILED (Activity null)" : "SUCCESSFUL";
    }

    @NotNull
    public final String d(@NotNull f location) {
        Intrinsics.checkNotNullParameter(location, "location");
        String format = String.format("GestureLocation[x = %.2f, y = %.2f]", Arrays.copyOf(new Object[]{Float.valueOf(location.a()), Float.valueOf(location.d())}, 2));
        Intrinsics.checkNotNullExpressionValue(format, "java.lang.String.format(format, *args)");
        return format;
    }

    @NotNull
    public final String e(@NotNull h multitouch) {
        Intrinsics.checkNotNullParameter(multitouch, "multitouch");
        String format = String.format("Multitouch[id = %s, time = %s, touches = %s]", Arrays.copyOf(new Object[]{multitouch.e(), Long.valueOf(multitouch.f()), a.f(multitouch.g(), false, false, 6, null)}, 3));
        Intrinsics.checkNotNullExpressionValue(format, "java.lang.String.format(format, *args)");
        return format;
    }

    @NotNull
    public final String e0(int i) {
        return i != 0 ? i != 1 ? i != 2 ? i != 3 ? "UNUSPORTED_VIEW" : "UNSUPPORTED VIEW" : "REGISTER FAILED" : "ALREADY REGISTERED" : "REGISTERED SUCCESSFULLY";
    }

    @NotNull
    public final String f(@NotNull j pointerTouch) {
        Intrinsics.checkNotNullParameter(pointerTouch, "pointerTouch");
        String format = String.format("PointerTouch[id = %s, x = %s, y = %s]", Arrays.copyOf(new Object[]{Integer.valueOf(pointerTouch.c()), Integer.valueOf(pointerTouch.d()), Integer.valueOf(pointerTouch.e())}, 3));
        Intrinsics.checkNotNullExpressionValue(format, "java.lang.String.format(format, *args)");
        return format;
    }

    @NotNull
    public final String g(@NotNull util.o.k rageClick) {
        Intrinsics.checkNotNullParameter(rageClick, "rageClick");
        String format = String.format("RageClick[id = %s, time = %s, activity = %s]", Arrays.copyOf(new Object[]{rageClick.e(), Long.valueOf(rageClick.f()), rageClick.g()}, 3));
        Intrinsics.checkNotNullExpressionValue(format, "java.lang.String.format(format, *args)");
        return format;
    }

    @NotNull
    public final String h(@NotNull util.o.l selector) {
        Intrinsics.checkNotNullParameter(selector, "selector");
        String format = String.format("Selector[type = %s, id = %s, view = %s, viewFrame = %s]", Arrays.copyOf(new Object[]{selector.g(), selector.e(), selector.i(), k(selector.h())}, 4));
        Intrinsics.checkNotNullExpressionValue(format, "java.lang.String.format(format, *args)");
        return format;
    }

    @NotNull
    public final String i(@NotNull m touch) {
        Intrinsics.checkNotNullParameter(touch, "touch");
        String format = String.format("Touch[x = %s, y = %s]", Arrays.copyOf(new Object[]{Integer.valueOf(touch.a()), Integer.valueOf(touch.c())}, 2));
        Intrinsics.checkNotNullExpressionValue(format, "java.lang.String.format(format, *args)");
        return format;
    }

    @NotNull
    public final String j(@NotNull n velocityVector) {
        Intrinsics.checkNotNullParameter(velocityVector, "velocityVector");
        String format = String.format("VelocityVector[x = %.2f, y = %.2f]", Arrays.copyOf(new Object[]{Float.valueOf(velocityVector.a()), Float.valueOf(velocityVector.d())}, 2));
        Intrinsics.checkNotNullExpressionValue(format, "java.lang.String.format(format, *args)");
        return format;
    }

    @NotNull
    public final String k(@NotNull util.o.o viewFrame) {
        Intrinsics.checkNotNullParameter(viewFrame, "viewFrame");
        String format = String.format("ViewFrame[x = %d, y = %d, width = %d, height = %d]", Arrays.copyOf(new Object[]{Integer.valueOf(viewFrame.e()), Integer.valueOf(viewFrame.f()), Integer.valueOf(viewFrame.d()), Integer.valueOf(viewFrame.c())}, 4));
        Intrinsics.checkNotNullExpressionValue(format, "java.lang.String.format(format, *args)");
        return format;
    }

    @NotNull
    public final String l(@NotNull util.u0.b record, boolean z) {
        Intrinsics.checkNotNullParameter(record, "record");
        if (z) {
            String format = String.format("Record[id = %s, index = %s]", Arrays.copyOf(new Object[]{record.O(), Integer.valueOf(record.P())}, 2));
            Intrinsics.checkNotNullExpressionValue(format, "java.lang.String.format(format, *args)");
            return format;
        }
        String jSONObject = record.b().toString();
        Intrinsics.checkNotNullExpressionValue(jSONObject, "record.toJson().toString()");
        return jSONObject;
    }

    @NotNull
    public final String m(@NotNull util.u0.c bundle) {
        Intrinsics.checkNotNullParameter(bundle, "bundle");
        String format = String.format("SessionContinuationBundle[sessionId = %s, recordIndex = %s, startTimestamp = %s, lastRunEndTimestamp = %s, reason = %s]", Arrays.copyOf(new Object[]{bundle.f(), Integer.valueOf(bundle.e()), Long.valueOf(bundle.g()), Long.valueOf(bundle.a()), bundle.d()}, 5));
        Intrinsics.checkNotNullExpressionValue(format, "java.lang.String.format(format, *args)");
        return format;
    }

    @NotNull
    public final String n(@NotNull util.d1.a videoSize) {
        Intrinsics.checkNotNullParameter(videoSize, "videoSize");
        String format = String.format("VideoSize[width = %d height = %d]", Arrays.copyOf(new Object[]{Integer.valueOf(videoSize.c()), Integer.valueOf(videoSize.a())}, 2));
        Intrinsics.checkNotNullExpressionValue(format, "java.lang.String.format(format, *args)");
        return format;
    }

    @NotNull
    public final String o(@NotNull util.o1.a recordData) {
        Intrinsics.checkNotNullParameter(recordData, "recordData");
        String format = String.format("RecordData[sessionId = %s, recordIndex = %s, visitorId = %s]", Arrays.copyOf(new Object[]{recordData.b(), Integer.valueOf(recordData.a()), recordData.c()}, 3));
        Intrinsics.checkNotNullExpressionValue(format, "java.lang.String.format(format, *args)");
        return format;
    }

    @NotNull
    public final String p(@NotNull i root) {
        Intrinsics.checkNotNullParameter(root, "root");
        String format = String.format("Root[view = %s, window = %s, rect = %s, isActivityType = %s, isDialogType = %s]", Arrays.copyOf(new Object[]{z(root.d()), a.c(root.e(), false, 2, null), u(root.c()), Boolean.valueOf(root.f()), Boolean.valueOf(root.g())}, 5));
        Intrinsics.checkNotNullExpressionValue(format, "java.lang.String.format(format, *args)");
        return format;
    }

    @NotNull
    public final String q(@NotNull util.w1.l size) {
        Intrinsics.checkNotNullParameter(size, "size");
        String format = String.format("Size[width = %d height = %d]", Arrays.copyOf(new Object[]{Integer.valueOf(size.b()), Integer.valueOf(size.a())}, 2));
        Intrinsics.checkNotNullExpressionValue(format, "java.lang.String.format(format, *args)");
        return format;
    }

    @NotNull
    public final String s(@NotNull Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        String format = String.format("Activity[class = %s, title = %s]", Arrays.copyOf(new Object[]{activity.getClass().getSimpleName(), activity.getTitle()}, 2));
        Intrinsics.checkNotNullExpressionValue(format, "java.lang.String.format(format, *args)");
        return format;
    }

    @NotNull
    public final String t(@NotNull Bitmap bitmap) {
        Intrinsics.checkNotNullParameter(bitmap, "bitmap");
        String format = String.format("Bitmap[width = %s, height = %s]", Arrays.copyOf(new Object[]{Integer.valueOf(bitmap.getWidth()), Integer.valueOf(bitmap.getHeight())}, 2));
        Intrinsics.checkNotNullExpressionValue(format, "java.lang.String.format(format, *args)");
        return format;
    }

    @NotNull
    public final String u(@NotNull Rect rect) {
        Intrinsics.checkNotNullParameter(rect, "rect");
        String format = String.format("Rect[left = %s, top = %s, right = %s, bottom = %s]", Arrays.copyOf(new Object[]{Integer.valueOf(rect.left), Integer.valueOf(rect.top), Integer.valueOf(rect.right), Integer.valueOf(rect.bottom)}, 4));
        Intrinsics.checkNotNullExpressionValue(format, "java.lang.String.format(format, *args)");
        return format;
    }

    @NotNull
    public final String v(@NotNull Drawable drawable) {
        Intrinsics.checkNotNullParameter(drawable, "drawable");
        Rect bounds = drawable.getBounds();
        Intrinsics.checkNotNullExpressionValue(bounds, "drawable.bounds");
        String format = String.format("Drawable[type = %s bounds = %s]", Arrays.copyOf(new Object[]{drawable.getClass().getSimpleName(), u(bounds)}, 2));
        Intrinsics.checkNotNullExpressionValue(format, "java.lang.String.format(format, *args)");
        return format;
    }

    @NotNull
    public final String w(@NotNull Bundle bundle) {
        Intrinsics.checkNotNullParameter(bundle, "bundle");
        String bundle2 = bundle.toString();
        Intrinsics.checkNotNullExpressionValue(bundle2, "bundle.toString()");
        return bundle2;
    }

    @NotNull
    public final String x(@NotNull DisplayMetrics metrics) {
        Intrinsics.checkNotNullParameter(metrics, "metrics");
        String format = String.format("DisplayMetrics[width = %s, height = %s]", Arrays.copyOf(new Object[]{Integer.valueOf(metrics.widthPixels), Integer.valueOf(metrics.heightPixels)}, 2));
        Intrinsics.checkNotNullExpressionValue(format, "java.lang.String.format(format, *args)");
        return format;
    }

    @NotNull
    public final String y(@NotNull MotionEvent motionEvent) {
        Intrinsics.checkNotNullParameter(motionEvent, "motionEvent");
        StringWriter stringWriter = new StringWriter();
        int pointerCount = motionEvent.getPointerCount();
        for (int i = 0; i < pointerCount; i++) {
            String format = String.format("MotionEventPointer[id = %s, x = %-9s, y = %-9s]", Arrays.copyOf(new Object[]{Integer.valueOf(motionEvent.getPointerId(i)), Float.valueOf(motionEvent.getX(i)), Float.valueOf(motionEvent.getY(i))}, 3));
            Intrinsics.checkNotNullExpressionValue(format, "java.lang.String.format(format, *args)");
            stringWriter.append((CharSequence) format);
            if (i != motionEvent.getPointerCount() - 1) {
                stringWriter.append((CharSequence) ", ");
            }
        }
        String stringWriter2 = stringWriter.toString();
        Intrinsics.checkNotNullExpressionValue(stringWriter2, "StringWriter().apply {\n …   }\n        }.toString()");
        String format2 = String.format("MotionEvent[action = %-19s pointers = %s]", Arrays.copyOf(new Object[]{a(motionEvent.getActionMasked()), stringWriter2}, 2));
        Intrinsics.checkNotNullExpressionValue(format2, "java.lang.String.format(format, *args)");
        return format2;
    }

    @NotNull
    public final String z(@NotNull View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        String format = String.format("View[class = %s, resourceName = %s]", Arrays.copyOf(new Object[]{view.getClass().getSimpleName(), o.b.y(view)}, 2));
        Intrinsics.checkNotNullExpressionValue(format, "java.lang.String.format(format, *args)");
        return format;
    }
}
