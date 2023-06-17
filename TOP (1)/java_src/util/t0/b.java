package util.t0;

import android.app.Activity;
import androidx.fragment.app.Fragment;
import com.smartlook.sdk.smartlook.analytic.api.EventTrackingMode;
import com.smartlook.sdk.smartlook.analytic.automatic.annotation.ViewState;
import com.smartlook.sdk.smartlook.analytic.automatic.annotation.ViewType;
import java.util.HashMap;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import util.o.e;
import util.o.g;
import util.o.h;
import util.o.i;
import util.o.k;
import util.o.l;
import util.r1.o;
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a  reason: collision with root package name */
    public HashMap<String, Long> f15849a;
    public final c b;
    public final util.v.a c;

    public b(@NotNull c sessionHandler, @NotNull util.v.a trackingHandler) {
        Intrinsics.checkNotNullParameter(sessionHandler, "sessionHandler");
        Intrinsics.checkNotNullParameter(trackingHandler, "trackingHandler");
        this.b = sessionHandler;
        this.c = trackingHandler;
        this.f15849a = new HashMap<>();
    }

    private final long a(long j, String str, ViewState viewState) {
        Long l;
        if (viewState == ViewState.START || (l = this.f15849a.get(str)) == null) {
            return -1L;
        }
        Intrinsics.checkNotNullExpressionValue(l, "viewStartMap[name] ?: re…ustomEvent.UNSET_DURATION");
        return j - l.longValue();
    }

    private final util.u0.b b() {
        return c.a(this.b, null, 1, null);
    }

    public final void c(@NotNull util.o.b connectionEvent) {
        Intrinsics.checkNotNullParameter(connectionEvent, "connectionEvent");
        util.u0.b b = b();
        if (b != null) {
            b.i(connectionEvent);
        }
    }

    public final void d(@NotNull util.o.c crashEvent) {
        Intrinsics.checkNotNullParameter(crashEvent, "crashEvent");
        util.u0.b b = b();
        if (b != null) {
            b.p(crashEvent);
        }
    }

    public final void e(@NotNull e gesture) {
        util.u0.b b;
        Intrinsics.checkNotNullParameter(gesture, "gesture");
        if (!this.c.i(EventTrackingMode.IGNORE_USER_INTERACTION) || (b = b()) == null) {
            return;
        }
        b.q(gesture);
    }

    public final void f(@NotNull g keyboardEvent) {
        util.u0.b b;
        Intrinsics.checkNotNullParameter(keyboardEvent, "keyboardEvent");
        if (!this.c.i(EventTrackingMode.IGNORE_USER_INTERACTION) || (b = b()) == null) {
            return;
        }
        b.r(keyboardEvent);
    }

    public final void g(@NotNull h multitouch) {
        util.u0.b b;
        Intrinsics.checkNotNullParameter(multitouch, "multitouch");
        if (!this.c.i(EventTrackingMode.IGNORE_USER_INTERACTION) || (b = b()) == null) {
            return;
        }
        b.s(multitouch);
    }

    public final void h(@NotNull i orientationEvent) {
        util.u0.b b;
        Intrinsics.checkNotNullParameter(orientationEvent, "orientationEvent");
        if (!this.c.i(EventTrackingMode.IGNORE_USER_INTERACTION) || (b = b()) == null) {
            return;
        }
        b.k(orientationEvent);
    }

    public final void i(@NotNull k rageClick) {
        util.u0.b b;
        Intrinsics.checkNotNullParameter(rageClick, "rageClick");
        if (!this.c.i(EventTrackingMode.IGNORE_RAGE_CLICKS) || (b = b()) == null) {
            return;
        }
        b.t(rageClick);
    }

    public final void j(@NotNull l selector) {
        util.u0.b b;
        Intrinsics.checkNotNullParameter(selector, "selector");
        if (!this.c.i(EventTrackingMode.IGNORE_USER_INTERACTION) || (b = b()) == null) {
            return;
        }
        b.u(selector);
    }

    public final void k(@NotNull util.t.b interceptedRequest) {
        Intrinsics.checkNotNullParameter(interceptedRequest, "interceptedRequest");
        util.u0.b b = b();
        if (b != null) {
            b.v(interceptedRequest);
        }
    }

    public final void l(@NotNull Activity activity, @NotNull util.j.a orientation) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(orientation, "orientation");
        if (activity.getRequestedOrientation() == -1 || activity.getRequestedOrientation() == 4 || activity.getRequestedOrientation() == 10) {
            h(new i(orientation, null, 2, null));
        }
    }

    public final void m(@NotNull Activity activity, @NotNull ViewState viewState, boolean z) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(viewState, "viewState");
        o(o.b.h(activity), ViewType.ACTIVITY, viewState, z);
    }

    public final void n(@NotNull Fragment fragment, @NotNull ViewState viewState, boolean z) {
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        Intrinsics.checkNotNullParameter(viewState, "viewState");
        o(o.b.j(fragment), ViewType.FRAGMENT, viewState, z);
    }

    public final void o(@NotNull String name, @NotNull ViewType type, @NotNull ViewState state, boolean z) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(state, "state");
        boolean i = this.c.i(EventTrackingMode.IGNORE_NAVIGATION_INTERACTION);
        if (z || i) {
            long currentTimeMillis = System.currentTimeMillis();
            long a2 = a(currentTimeMillis, name, state);
            if (state == ViewState.START) {
                this.f15849a.put(name, Long.valueOf(currentTimeMillis));
            }
            util.u0.b b = b();
            if (b != null) {
                b.h(new util.o.a(name, type, state, a2, currentTimeMillis));
            }
        }
    }
}
