package util.k;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.ViewConfiguration;
import java.util.List;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsJVMKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import util.w1.h;
/* loaded from: classes.dex */
public final class a {
    public static final int C = ViewConfiguration.getLongPressTimeout();
    public static final int D = ViewConfiguration.getTapTimeout();
    public static final int E = ViewConfiguration.getDoubleTapTimeout();
    public static final int F;
    public final h<MotionEvent> A;
    @NotNull
    public final AbstractC0231a B;

    /* renamed from: a  reason: collision with root package name */
    public final Handler f15174a;
    public int b;
    public int c;

    /* renamed from: d  reason: collision with root package name */
    public int f15175d;
    public int e;
    public int f;
    public int g;
    public int h;
    public boolean i;
    public boolean j;
    public boolean k;
    public boolean l;
    public boolean m;
    public b n;
    public b o;
    public float p;
    public MotionEvent q;
    public MotionEvent r;
    public boolean s;
    public b t;
    public b u;
    public int v;
    public int w;
    public VelocityTracker x;
    public boolean y;
    public boolean z;

    /* renamed from: util.k.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static abstract class AbstractC0231a {
        public abstract void a(@NotNull MotionEvent motionEvent);

        public abstract void b(@NotNull MotionEvent motionEvent, float f, float f2);

        public abstract void c(@NotNull MotionEvent motionEvent, @NotNull b bVar, float f);

        public abstract void d(@NotNull List<MotionEvent> list);

        public void e(@NotNull MotionEvent even) {
            Intrinsics.checkNotNullParameter(even, "even");
        }

        public abstract void f(@NotNull MotionEvent motionEvent, float f, float f2);

        public abstract void g(@NotNull MotionEvent motionEvent, @NotNull b bVar, float f);

        public abstract void h(@NotNull MotionEvent motionEvent);

        public abstract void i(@NotNull MotionEvent motionEvent);

        public abstract void j(@NotNull MotionEvent motionEvent);

        public abstract void k(@NotNull MotionEvent motionEvent);

        public void l(@NotNull MotionEvent event) {
            Intrinsics.checkNotNullParameter(event, "event");
        }

        public void m(@NotNull MotionEvent event) {
            Intrinsics.checkNotNullParameter(event, "event");
        }

        public abstract void n(@NotNull MotionEvent motionEvent);

        public abstract void o(@NotNull MotionEvent motionEvent);
    }

    /* loaded from: classes.dex */
    public static final class b {
        public static final C0232a c = new C0232a(null);

        /* renamed from: a  reason: collision with root package name */
        public final float f15176a;
        public final float b;

        /* renamed from: util.k.a$b$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C0232a {
            private C0232a() {
            }

            @Nullable
            public final b a(@NotNull MotionEvent event, int i) {
                Intrinsics.checkNotNullParameter(event, "event");
                int findPointerIndex = event.findPointerIndex(i);
                try {
                    return new b(event.getX(findPointerIndex), event.getY(findPointerIndex));
                } catch (Exception unused) {
                    return null;
                }
            }

            @NotNull
            public final b b(@NotNull MotionEvent event, int i) {
                Intrinsics.checkNotNullParameter(event, "event");
                return new b(event.getX(i), event.getY(i));
            }

            public /* synthetic */ C0232a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }
        }

        public b(float f, float f2) {
            this.f15176a = f;
            this.b = f2;
        }

        public final float a() {
            return this.f15176a;
        }

        public final float b() {
            return this.b;
        }

        public boolean equals(@Nullable Object obj) {
            if (this != obj) {
                if (obj instanceof b) {
                    b bVar = (b) obj;
                    return Float.compare(this.f15176a, bVar.f15176a) == 0 && Float.compare(this.b, bVar.b) == 0;
                }
                return false;
            }
            return true;
        }

        public int hashCode() {
            return (Float.floatToIntBits(this.f15176a) * 31) + Float.floatToIntBits(this.b);
        }

        @NotNull
        public String toString() {
            return "FloatPoint(x=" + this.f15176a + ", y=" + this.b + ")";
        }

        public b() {
            this(0.0f, 0.0f);
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public b(@NotNull b floatPoint) {
            this(floatPoint.f15176a, floatPoint.b);
            Intrinsics.checkNotNullParameter(floatPoint, "floatPoint");
        }
    }

    /* loaded from: classes.dex */
    public final class c extends Handler {
        public c() {
            super(Looper.getMainLooper());
        }

        @Override // android.os.Handler
        public void handleMessage(@NotNull Message msg) {
            Intrinsics.checkNotNullParameter(msg, "msg");
            int i = msg.what;
            if (i == 1) {
                AbstractC0231a p = a.this.p();
                MotionEvent motionEvent = a.this.q;
                Intrinsics.checkNotNull(motionEvent);
                p.l(motionEvent);
            } else if (i == 2) {
                a.this.n();
            } else if (i == 3) {
                if (a.this.i) {
                    a.this.j = true;
                    return;
                }
                AbstractC0231a p2 = a.this.p();
                MotionEvent motionEvent2 = a.this.q;
                Intrinsics.checkNotNull(motionEvent2);
                p2.m(motionEvent2);
            } else {
                throw new RuntimeException("Unknown message " + msg);
            }
        }
    }

    static {
        boolean isBlank;
        isBlank = StringsKt__StringsJVMKt.isBlank("");
        F = !isBlank ? 1250 : 750;
    }

    public a(@NotNull AbstractC0231a callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        this.B = callback;
        this.g = 10;
        this.t = new b();
        this.u = new b();
        this.v = -1;
        this.w = -1;
        this.A = new h<>(4);
        this.f15174a = new c();
        f(util.r1.c.b.a());
    }

    private final float a(b bVar, b bVar2) {
        return (float) Math.hypot(Math.abs(bVar2.b() - bVar.b()), Math.abs(bVar2.a() - bVar.a()));
    }

    private final b b(int i, int i2, MotionEvent motionEvent) {
        boolean z = (i & 255) == 6;
        int actionIndex = z ? motionEvent.getActionIndex() : -1;
        float f = 0.0f;
        float f2 = 0.0f;
        for (int i3 = 0; i3 < i2; i3++) {
            if (actionIndex != i3) {
                f += motionEvent.getX(i3);
                f2 += motionEvent.getY(i3);
            }
        }
        if (z) {
            i2--;
        }
        float f3 = i2;
        return new b(f / f3, f2 / f3);
    }

    private final void c() {
        Handler handler = this.f15174a;
        handler.removeMessages(1);
        handler.removeMessages(2);
        handler.removeMessages(3);
        this.v = -1;
        this.w = -1;
        VelocityTracker velocityTracker = this.x;
        if (velocityTracker != null) {
            velocityTracker.recycle();
        }
        this.x = null;
        this.s = false;
        this.i = false;
        this.l = false;
        this.m = false;
        this.j = false;
        this.k = false;
    }

    private final void f(Context context) {
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        int scaledTouchSlop = viewConfiguration.getScaledTouchSlop();
        int scaledTouchSlop2 = viewConfiguration.getScaledTouchSlop();
        int scaledDoubleTapSlop = viewConfiguration.getScaledDoubleTapSlop();
        this.e = viewConfiguration.getScaledMinimumFlingVelocity();
        this.f = viewConfiguration.getScaledMaximumFlingVelocity();
        this.b = scaledTouchSlop * scaledTouchSlop;
        this.c = scaledTouchSlop2 * scaledTouchSlop2;
        this.f15175d = scaledDoubleTapSlop * scaledDoubleTapSlop;
        this.h = (int) util.x1.a.c.a(27.0f);
    }

    private final void g(MotionEvent motionEvent) {
        if (motionEvent.getPointerCount() != 2 || this.n == null || this.o == null) {
            return;
        }
        b.C0232a c0232a = b.c;
        float a2 = a(c0232a.b(motionEvent, 0), c0232a.b(motionEvent, 1));
        if (this.z || a2 >= this.h) {
            this.z = true;
            this.B.c(motionEvent, this.u, a2 / this.p);
        }
    }

    private final void h(MotionEvent motionEvent, int i) {
        VelocityTracker velocityTracker = this.x;
        if (velocityTracker != null) {
            velocityTracker.computeCurrentVelocity(1000, this.f);
        }
        int actionIndex = motionEvent.getActionIndex();
        int pointerId = motionEvent.getPointerId(actionIndex);
        VelocityTracker velocityTracker2 = this.x;
        Intrinsics.checkNotNull(velocityTracker2);
        float xVelocity = velocityTracker2.getXVelocity(pointerId);
        VelocityTracker velocityTracker3 = this.x;
        Intrinsics.checkNotNull(velocityTracker3);
        float yVelocity = velocityTracker3.getYVelocity(pointerId);
        for (int i2 = 0; i2 < i; i2++) {
            if (i2 != actionIndex) {
                int pointerId2 = motionEvent.getPointerId(i2);
                VelocityTracker velocityTracker4 = this.x;
                Intrinsics.checkNotNull(velocityTracker4);
                VelocityTracker velocityTracker5 = this.x;
                Intrinsics.checkNotNull(velocityTracker5);
                if ((velocityTracker4.getXVelocity(pointerId2) * xVelocity) + (velocityTracker5.getYVelocity(pointerId2) * yVelocity) < 0) {
                    VelocityTracker velocityTracker6 = this.x;
                    Intrinsics.checkNotNull(velocityTracker6);
                    velocityTracker6.clear();
                    return;
                }
            }
        }
    }

    private final boolean i(MotionEvent motionEvent, MotionEvent motionEvent2, MotionEvent motionEvent3) {
        if (this.m) {
            long eventTime = motionEvent3.getEventTime() - motionEvent2.getEventTime();
            if (eventTime > E || eventTime < 40) {
                return false;
            }
            int x = ((int) motionEvent.getX()) - ((int) motionEvent3.getX());
            int y = ((int) motionEvent.getY()) - ((int) motionEvent3.getY());
            return (x * x) + (y * y) < ((motionEvent.getFlags() & 8) != 0 ? 0 : this.f15175d);
        }
        return false;
    }

    private final float j(b bVar, b bVar2) {
        float degrees = ((float) Math.toDegrees((float) Math.atan2(bVar.b() - bVar2.b(), bVar.a() - bVar2.a()))) % 360;
        if (degrees < -180.0f) {
            degrees += 360.0f;
        }
        return degrees > 180.0f ? degrees - 360.0f : degrees;
    }

    private final void l() {
        Handler handler = this.f15174a;
        handler.removeMessages(1);
        handler.removeMessages(2);
        handler.removeMessages(3);
        this.s = false;
        this.l = false;
        this.m = false;
        this.j = false;
        this.k = false;
    }

    private final void m(MotionEvent motionEvent) {
        List<MotionEvent> list;
        motionEvent.getEventTime();
        h<MotionEvent> hVar = this.A;
        MotionEvent obtain = MotionEvent.obtain(motionEvent);
        Intrinsics.checkNotNullExpressionValue(obtain, "MotionEvent.obtain(event)");
        hVar.add(obtain);
        if (this.A.size() < 4) {
            return;
        }
        MotionEvent peekLast = this.A.peekLast();
        Intrinsics.checkNotNullExpressionValue(peekLast, "lastUpEvents.peekLast()");
        long eventTime = peekLast.getEventTime();
        MotionEvent peekFirst = this.A.peekFirst();
        Intrinsics.checkNotNullExpressionValue(peekFirst, "lastUpEvents.peekFirst()");
        if (eventTime - peekFirst.getEventTime() < F) {
            AbstractC0231a abstractC0231a = this.B;
            list = CollectionsKt___CollectionsKt.toList(this.A);
            abstractC0231a.d(list);
            this.A.clear();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void n() {
        this.f15174a.removeMessages(3);
        this.j = false;
        this.k = true;
        AbstractC0231a abstractC0231a = this.B;
        MotionEvent motionEvent = this.q;
        Intrinsics.checkNotNull(motionEvent);
        abstractC0231a.i(motionEvent);
    }

    private final void o(MotionEvent motionEvent) {
        b.C0232a c0232a;
        b a2;
        b a3;
        int i = this.v;
        if (i == -1 || this.w == -1 || (a2 = (c0232a = b.c).a(motionEvent, i)) == null || (a3 = c0232a.a(motionEvent, this.w)) == null) {
            return;
        }
        float j = j(a2, a3);
        if (this.y || Math.abs(j) >= this.g) {
            this.y = true;
            this.B.g(motionEvent, this.u, j);
        }
    }

    private final int s(MotionEvent motionEvent) {
        return motionEvent.getPointerId(motionEvent.getActionIndex());
    }

    @NotNull
    public final AbstractC0231a p() {
        return this.B;
    }

    /* JADX WARN: Removed duplicated region for block: B:90:0x0244  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void q(@org.jetbrains.annotations.NotNull android.view.MotionEvent r12) {
        /*
            Method dump skipped, instructions count: 642
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.k.a.q(android.view.MotionEvent):void");
    }

    public final void t() {
        c();
    }
}
