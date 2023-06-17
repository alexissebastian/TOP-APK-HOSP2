package util.c2;

import android.app.Activity;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import android.view.Window;
import android.widget.PopupWindow;
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
import java.io.File;
import java.util.List;
import kotlin.collections.CollectionsKt__CollectionsKt;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;
import util.o.e;
import util.o.f;
import util.o.h;
import util.o.j;
import util.o.k;
import util.o.l;
import util.o.m;
import util.o.n;
import util.o.o;
import util.w1.i;
/* loaded from: classes.dex */
public final class a {
    @JvmStatic
    @JvmOverloads
    @NotNull
    public static final String a(@Nullable Object obj) {
        return c(obj, false, 2, null);
    }

    @JvmStatic
    @JvmOverloads
    @NotNull
    public static final String b(@Nullable Object obj, boolean z) {
        String obj2;
        if (obj == null) {
            return "null";
        }
        try {
            if (obj instanceof Class) {
                obj2 = b.f14796a.S((Class) obj);
            } else if (obj instanceof Activity) {
                obj2 = b.f14796a.s((Activity) obj);
            } else if (obj instanceof View) {
                obj2 = b.f14796a.z((View) obj);
            } else if (obj instanceof Window) {
                obj2 = b.f14796a.B((Window) obj);
            } else if (obj instanceof PopupWindow) {
                obj2 = b.f14796a.C((PopupWindow) obj);
            } else if (obj instanceof DisplayMetrics) {
                obj2 = b.f14796a.x((DisplayMetrics) obj);
            } else if (obj instanceof m) {
                obj2 = b.f14796a.i((m) obj);
            } else if (obj instanceof j) {
                obj2 = b.f14796a.f((j) obj);
            } else if (obj instanceof MotionEvent) {
                obj2 = b.f14796a.y((MotionEvent) obj);
            } else if (obj instanceof h) {
                obj2 = b.f14796a.e((h) obj);
            } else if (obj instanceof e) {
                obj2 = b.f14796a.c((e) obj);
            } else if (obj instanceof f) {
                obj2 = b.f14796a.d((f) obj);
            } else if (obj instanceof n) {
                obj2 = b.f14796a.j((n) obj);
            } else if (obj instanceof o) {
                obj2 = b.f14796a.k((o) obj);
            } else if (obj instanceof ViewState) {
                obj2 = b.f14796a.H((ViewState) obj);
            } else if (obj instanceof ViewType) {
                obj2 = b.f14796a.I((ViewType) obj);
            } else if (obj instanceof Rect) {
                obj2 = b.f14796a.u((Rect) obj);
            } else if (obj instanceof Drawable) {
                obj2 = b.f14796a.v((Drawable) obj);
            } else if (obj instanceof k) {
                obj2 = b.f14796a.g((k) obj);
            } else if (obj instanceof l) {
                obj2 = b.f14796a.h((l) obj);
            } else if (obj instanceof util.w1.l) {
                obj2 = b.f14796a.q((util.w1.l) obj);
            } else if (obj instanceof util.d1.a) {
                obj2 = b.f14796a.n((util.d1.a) obj);
            } else if (obj instanceof SetupOptions) {
                obj2 = b.F((SetupOptions) obj);
            } else if (obj instanceof Integration) {
                obj2 = b.P((Integration) obj);
            } else if (obj instanceof i) {
                obj2 = b.f14796a.p((i) obj);
            } else if (obj instanceof util.u0.c) {
                obj2 = b.f14796a.m((util.u0.c) obj);
            } else if (obj instanceof Throwable) {
                obj2 = b.U((Throwable) obj);
            } else if (obj instanceof util.u0.b) {
                obj2 = b.f14796a.l((util.u0.b) obj, z);
            } else if (obj instanceof util.o1.a) {
                obj2 = b.f14796a.o((util.o1.a) obj);
            } else if (obj instanceof Bitmap) {
                obj2 = b.f14796a.t((Bitmap) obj);
            } else if (obj instanceof File) {
                obj2 = b.f14796a.R((File) obj);
            } else if (obj instanceof Bundle) {
                obj2 = b.f14796a.w((Bundle) obj);
            } else if (obj instanceof UserProperties) {
                obj2 = b.f14796a.L((UserProperties) obj);
            } else if (obj instanceof EventTrackingMode) {
                obj2 = b.f14796a.G((EventTrackingMode) obj);
            } else if (obj instanceof RenderingMode) {
                obj2 = b.f14796a.J((RenderingMode) obj);
            } else if (obj instanceof RenderingModeOption) {
                obj2 = b.f14796a.K((RenderingModeOption) obj);
            } else if (obj instanceof SegmentMiddlewareOption) {
                obj2 = b.f14796a.Q((SegmentMiddlewareOption) obj);
            } else if (obj instanceof Fragment) {
                obj2 = b.f14796a.D((Fragment) obj);
            } else if (obj instanceof FragmentManager) {
                obj2 = b.f14796a.E((FragmentManager) obj);
            } else if (obj instanceof RecordingMask) {
                obj2 = b.f14796a.M((RecordingMask) obj);
            } else if (obj instanceof RecordingMaskElement) {
                obj2 = b.f14796a.N((RecordingMaskElement) obj);
            } else if (obj instanceof SmartlookSensitivity) {
                obj2 = b.f14796a.O((SmartlookSensitivity) obj);
            } else if (obj instanceof JSONObject) {
                obj2 = obj.toString();
            } else if (obj instanceof util.b2.c) {
                obj2 = ((util.b2.c) obj).b().toString();
                Intrinsics.checkNotNullExpressionValue(obj2, "it.toJson().toString()");
            } else {
                obj2 = obj.toString();
            }
            return obj2;
        } catch (Exception unused) {
            return "formating error";
        }
    }

    public static /* synthetic */ String c(Object obj, boolean z, int i, Object obj2) {
        if ((i & 2) != 0) {
            z = false;
        }
        return b(obj, z);
    }

    @JvmStatic
    @JvmOverloads
    @NotNull
    public static final <T> String d(@Nullable List<? extends T> list) {
        return f(list, false, false, 6, null);
    }

    @JvmStatic
    @JvmOverloads
    @NotNull
    public static final <T> String e(@Nullable List<? extends T> list, boolean z, boolean z2) {
        int lastIndex;
        b bVar = b.f14796a;
        if (list != null) {
            if (list.isEmpty()) {
                return "<empty>";
            }
            StringBuilder sb = new StringBuilder();
            int i = 0;
            for (T t : list) {
                int i2 = i + 1;
                if (i < 0) {
                    CollectionsKt__CollectionsKt.throwIndexOverflow();
                }
                sb.append(b(t, z));
                lastIndex = CollectionsKt__CollectionsKt.getLastIndex(list);
                if (i != lastIndex) {
                    sb.append(z2 ? "\n" : ", ");
                }
                i = i2;
            }
            String sb2 = sb.toString();
            Intrinsics.checkNotNullExpressionValue(sb2, "stringBuilder.toString()");
            return sb2;
        }
        return "-";
    }

    public static /* synthetic */ String f(List list, boolean z, boolean z2, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        if ((i & 4) != 0) {
            z2 = false;
        }
        return e(list, z, z2);
    }

    @JvmStatic
    @JvmOverloads
    @NotNull
    public static final <T> String g(@Nullable T[] tArr) {
        return i(tArr, false, false, 6, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0004, code lost:
        r5 = kotlin.collections.ArraysKt___ArraysKt.toList(r5);
     */
    @kotlin.jvm.JvmStatic
    @kotlin.jvm.JvmOverloads
    @org.jetbrains.annotations.NotNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final <T> java.lang.String h(@org.jetbrains.annotations.Nullable T[] r5, boolean r6, boolean r7) {
        /*
            util.c2.b r0 = util.c2.b.f14796a
            if (r5 == 0) goto L51
            java.util.List r5 = kotlin.collections.ArraysKt.toList(r5)
            if (r5 == 0) goto L51
            boolean r0 = r5.isEmpty()
            if (r0 == 0) goto L13
            java.lang.String r5 = "<empty>"
            goto L50
        L13:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r1 = 0
            java.util.Iterator r2 = r5.iterator()
        L1d:
            boolean r3 = r2.hasNext()
            if (r3 == 0) goto L47
            java.lang.Object r3 = r2.next()
            int r4 = r1 + 1
            if (r1 >= 0) goto L2e
            kotlin.collections.CollectionsKt.throwIndexOverflow()
        L2e:
            java.lang.String r3 = b(r3, r6)
            r0.append(r3)
            int r3 = kotlin.collections.CollectionsKt.getLastIndex(r5)
            if (r1 == r3) goto L45
            if (r7 == 0) goto L40
            java.lang.String r1 = "\n"
            goto L42
        L40:
            java.lang.String r1 = ", "
        L42:
            r0.append(r1)
        L45:
            r1 = r4
            goto L1d
        L47:
            java.lang.String r5 = r0.toString()
            java.lang.String r6 = "stringBuilder.toString()"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r6)
        L50:
            return r5
        L51:
            java.lang.String r5 = "-"
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: util.c2.a.h(java.lang.Object[], boolean, boolean):java.lang.String");
    }

    public static /* synthetic */ String i(Object[] objArr, boolean z, boolean z2, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        if ((i & 4) != 0) {
            z2 = false;
        }
        return h(objArr, z, z2);
    }
}
