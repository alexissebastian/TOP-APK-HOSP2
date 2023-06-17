package util.k;

import android.app.Activity;
import android.graphics.Point;
import android.view.MotionEvent;
import android.view.View;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt__CollectionsKt;
import kotlin.collections.CollectionsKt__IterablesKt;
import kotlin.collections.IntIterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.ranges.IntRange;
import kotlin.ranges.RangesKt___RangesKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import util.k.a;
import util.o.e;
import util.o.f;
import util.o.h;
import util.o.j;
import util.o.k;
import util.o.l;
import util.o.n;
import util.p.a;
import util.r1.o;
import util.t0.c;
/* loaded from: classes.dex */
public final class b extends a.AbstractC0231a {
    public static final float q = util.x1.a.c.g() * 0.07f;

    /* renamed from: a  reason: collision with root package name */
    public float f15178a;
    public float b;
    public MotionEvent c;

    /* renamed from: d  reason: collision with root package name */
    public double f15179d;
    public String e;
    public a.b f;
    public Float g;
    public Float h;
    public String i;
    public a.b j;
    public Float k;
    public Float l;
    public final Lazy m;
    public final WeakReference<View> n;
    public final a.c o;
    public final a.b p;

    /* loaded from: classes.dex */
    public static final class a extends Lambda implements Function0<c> {
        public static final a k0 = new a();

        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        /* renamed from: f */
        public final c invoke() {
            return util.l0.a.T.i();
        }
    }

    public b(@Nullable WeakReference<View> weakReference, @NotNull a.c multitouchCallback, @NotNull a.b gestureCallback) {
        Lazy lazy;
        Intrinsics.checkNotNullParameter(multitouchCallback, "multitouchCallback");
        Intrinsics.checkNotNullParameter(gestureCallback, "gestureCallback");
        this.n = weakReference;
        this.o = multitouchCallback;
        this.p = gestureCallback;
        lazy = LazyKt__LazyJVMKt.lazy(a.k0);
        this.m = lazy;
    }

    private final l p(Point point) {
        View view;
        WeakReference<View> weakReference = this.n;
        if (weakReference != null && (view = weakReference.get()) != null) {
            Intrinsics.checkNotNullExpressionValue(view, "weakRootView?.get() ?: return null");
            o oVar = o.b;
            View d2 = oVar.d(view, point.x, point.y);
            if (d2 != null) {
                try {
                    Activity L = r().L();
                    if (L != null) {
                        util.o.o x = oVar.x(d2);
                        String g = o.g(oVar, d2, false, 2, null);
                        String simpleName = L.getClass().getSimpleName();
                        Intrinsics.checkNotNullExpressionValue(simpleName, "activity.javaClass.simpleName");
                        String simpleName2 = d2.getClass().getSimpleName();
                        Intrinsics.checkNotNullExpressionValue(simpleName2, "clickedView.javaClass.simpleName");
                        return new l(x, g, simpleName, simpleName2, "click", -1L, null, 64, null);
                    }
                } catch (Exception unused) {
                }
            }
        }
        return null;
    }

    private final util.o.o q(float f, float f2) {
        util.o.o oVar = new util.o.o();
        o oVar2 = o.b;
        WeakReference<View> weakReference = this.n;
        View q2 = oVar2.q(weakReference != null ? weakReference.get() : null, (int) f, (int) f2);
        return q2 != null ? oVar2.o(q2) : oVar;
    }

    private final c r() {
        return (c) this.m.getValue();
    }

    private final List<j> s(MotionEvent motionEvent) {
        ArrayList arrayList = new ArrayList();
        Iterator<Integer> it = u(motionEvent).iterator();
        while (it.hasNext()) {
            int nextInt = ((IntIterator) it).nextInt();
            arrayList.add(new j((int) (motionEvent.getX(nextInt) + this.f15178a), (int) (motionEvent.getY(nextInt) + this.b), motionEvent.getPointerId(nextInt)));
        }
        return arrayList;
    }

    private final List<String> t(MotionEvent motionEvent) {
        int collectionSizeOrDefault;
        IntRange u = u(motionEvent);
        collectionSizeOrDefault = CollectionsKt__IterablesKt.collectionSizeOrDefault(u, 10);
        ArrayList arrayList = new ArrayList(collectionSizeOrDefault);
        Iterator<Integer> it = u.iterator();
        while (it.hasNext()) {
            arrayList.add(String.valueOf(motionEvent.getPointerId(((IntIterator) it).nextInt())));
        }
        return arrayList;
    }

    private final IntRange u(MotionEvent motionEvent) {
        IntRange until;
        until = RangesKt___RangesKt.until(0, motionEvent.getPointerCount());
        return until;
    }

    @Override // util.k.a.AbstractC0231a
    public void a(@NotNull MotionEvent event) {
        List<String> emptyList;
        Intrinsics.checkNotNullParameter(event, "event");
        a.b bVar = this.p;
        e.a aVar = e.P0;
        util.o.o q2 = q(event.getX(), event.getY());
        f fVar = new f(event);
        emptyList = CollectionsKt__CollectionsKt.emptyList();
        bVar.c(aVar.b(q2, fVar, emptyList));
    }

    @Override // util.k.a.AbstractC0231a
    public void b(@NotNull MotionEvent event, float f, float f2) {
        List<String> emptyList;
        Intrinsics.checkNotNullParameter(event, "event");
        a.b bVar = this.p;
        e.a aVar = e.P0;
        util.o.o q2 = q(event.getX(), event.getY());
        f fVar = new f(event);
        emptyList = CollectionsKt__CollectionsKt.emptyList();
        bVar.c(aVar.c(q2, fVar, emptyList, (float) Math.hypot(f, f2), new n(f, f2)));
    }

    @Override // util.k.a.AbstractC0231a
    public void c(@NotNull MotionEvent event, @NotNull a.b focus, float f) {
        Intrinsics.checkNotNullParameter(event, "event");
        Intrinsics.checkNotNullParameter(focus, "focus");
        this.j = focus;
        this.k = Float.valueOf(f);
        Float f2 = this.l;
        double abs = Math.abs((f2 != null ? f2.floatValue() : FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE) - f);
        if (this.k == null || this.l == null || abs >= 0.25d) {
            this.l = Float.valueOf(f);
            if (this.i == null) {
                this.i = util.a2.a.f14706a.b();
            }
            a.b bVar = this.p;
            e.a aVar = e.P0;
            String str = this.i;
            Intrinsics.checkNotNull(str);
            bVar.c(aVar.d(str, false, q(focus.a(), focus.b()), new f(focus), t(event), f));
        }
    }

    @Override // util.k.a.AbstractC0231a
    public void d(@NotNull List<MotionEvent> rageEvents) {
        Intrinsics.checkNotNullParameter(rageEvents, "rageEvents");
        try {
            Activity L = r().L();
            if (L != null) {
                a.b bVar = this.p;
                String simpleName = L.getClass().getSimpleName();
                Intrinsics.checkNotNullExpressionValue(simpleName, "activity.javaClass.simpleName");
                bVar.a(new k(simpleName, null, 2, null));
            }
        } catch (Exception unused) {
        }
    }

    @Override // util.k.a.AbstractC0231a
    public void f(@NotNull MotionEvent event, float f, float f2) {
        Intrinsics.checkNotNullParameter(event, "event");
        double hypot = this.f15179d + Math.hypot(f, f2);
        this.f15179d = hypot;
        if (this.c == null) {
            this.o.a("move", new h(s(event), null, 2, null));
        } else if (hypot >= q) {
            this.o.a("move", new h(s(event), null, 2, null));
            this.f15179d = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
        }
        this.c = event;
    }

    @Override // util.k.a.AbstractC0231a
    public void g(@NotNull MotionEvent event, @NotNull a.b focus, float f) {
        Float f2;
        Intrinsics.checkNotNullParameter(event, "event");
        Intrinsics.checkNotNullParameter(focus, "focus");
        this.f = focus;
        this.g = Float.valueOf(f);
        double d2 = f;
        double abs = Math.abs((this.h != null ? f2.floatValue() : FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE) - d2);
        if (this.g == null || this.h == null || abs >= 10.0f) {
            this.h = Float.valueOf(f);
            if (this.e == null) {
                this.e = util.a2.a.f14706a.b();
            }
            a.b bVar = this.p;
            e.a aVar = e.P0;
            String str = this.e;
            Intrinsics.checkNotNull(str);
            bVar.c(aVar.g(str, false, q(focus.a(), focus.b()), new f(focus), t(event), (float) Math.toRadians(d2)));
        }
    }

    @Override // util.k.a.AbstractC0231a
    public void h(@NotNull MotionEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        this.f15179d = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
        this.h = null;
        this.f15178a = event.getRawX() - event.getX(0);
        this.b = event.getRawY() - event.getY(0);
    }

    @Override // util.k.a.AbstractC0231a
    public void i(@NotNull MotionEvent event) {
        List<String> emptyList;
        Intrinsics.checkNotNullParameter(event, "event");
        a.b bVar = this.p;
        e.a aVar = e.P0;
        util.o.o q2 = q(event.getX(), event.getY());
        f fVar = new f(event);
        emptyList = CollectionsKt__CollectionsKt.emptyList();
        bVar.c(aVar.e(q2, fVar, emptyList));
    }

    @Override // util.k.a.AbstractC0231a
    public void j(@NotNull MotionEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        this.o.a("move", new h(s(event), null, 2, null));
    }

    @Override // util.k.a.AbstractC0231a
    public void k(@NotNull MotionEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        this.o.a("move", new h(s(event), null, 2, null));
    }

    @Override // util.k.a.AbstractC0231a
    public void n(@NotNull MotionEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        h hVar = new h(s(event), null, 2, null);
        Point point = new Point(((j) CollectionsKt.first((List<? extends Object>) hVar.g())).d(), ((j) CollectionsKt.first((List<? extends Object>) hVar.g())).e());
        this.o.a("tap", hVar);
        this.p.b(p(point));
    }

    @Override // util.k.a.AbstractC0231a
    public void o(@NotNull MotionEvent event) {
        String str;
        List<String> emptyList;
        String str2;
        List<String> emptyList2;
        Intrinsics.checkNotNullParameter(event, "event");
        MotionEvent motionEvent = this.c;
        if (motionEvent != null) {
            this.o.a("move", new h(s(motionEvent), null, 2, null));
            this.c = null;
        }
        if (this.g != null && this.f != null && (str2 = this.e) != null) {
            a.b bVar = this.p;
            e.a aVar = e.P0;
            Intrinsics.checkNotNull(str2);
            a.b bVar2 = this.f;
            Intrinsics.checkNotNull(bVar2);
            float a2 = bVar2.a();
            a.b bVar3 = this.f;
            Intrinsics.checkNotNull(bVar3);
            util.o.o q2 = q(a2, bVar3.b());
            a.b bVar4 = this.f;
            Intrinsics.checkNotNull(bVar4);
            f fVar = new f(bVar4);
            emptyList2 = CollectionsKt__CollectionsKt.emptyList();
            Float f = this.g;
            Intrinsics.checkNotNull(f);
            bVar.c(aVar.g(str2, true, q2, fVar, emptyList2, (float) Math.toRadians(f.floatValue())));
            this.e = null;
            this.f = null;
            this.g = null;
            this.h = null;
        }
        if (this.k == null || this.j == null || (str = this.i) == null) {
            return;
        }
        a.b bVar5 = this.p;
        e.a aVar2 = e.P0;
        Intrinsics.checkNotNull(str);
        a.b bVar6 = this.j;
        Intrinsics.checkNotNull(bVar6);
        float a3 = bVar6.a();
        a.b bVar7 = this.j;
        Intrinsics.checkNotNull(bVar7);
        util.o.o q3 = q(a3, bVar7.b());
        a.b bVar8 = this.j;
        Intrinsics.checkNotNull(bVar8);
        f fVar2 = new f(bVar8);
        emptyList = CollectionsKt__CollectionsKt.emptyList();
        Float f2 = this.k;
        Intrinsics.checkNotNull(f2);
        bVar5.c(aVar2.d(str, true, q3, fVar2, emptyList, (float) Math.toRadians(f2.floatValue())));
        this.i = null;
        this.j = null;
        this.k = null;
        this.l = null;
    }
}
