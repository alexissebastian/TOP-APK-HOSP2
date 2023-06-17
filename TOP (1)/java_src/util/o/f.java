package util.o;

import android.view.MotionEvent;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;
import util.b2.b;
import util.k.a;
/* loaded from: classes.dex */
public final class f extends util.w1.k {
    public static final a x0 = new a(null);

    /* loaded from: classes.dex */
    public static final class a implements util.b2.b<f> {
        private a() {
        }

        @Override // util.b2.b
        @Nullable
        /* renamed from: b */
        public f a(@Nullable String str) {
            return (f) b.a.a(this, str);
        }

        @Override // util.b2.b
        @NotNull
        /* renamed from: c */
        public f a(@NotNull JSONObject json) {
            Intrinsics.checkNotNullParameter(json, "json");
            return new f((float) json.getDouble("x"), (float) json.getDouble("y"));
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public f(float f, float f2) {
        super(f, f2);
    }

    public final void e(double d2, double d3) {
        b(a() * ((float) d2));
        c(d() * ((float) d3));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public f(@NotNull MotionEvent event) {
        this(event.getX(), event.getY());
        Intrinsics.checkNotNullParameter(event, "event");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public f(@NotNull a.b floatPoint) {
        this(floatPoint.a(), floatPoint.b());
        Intrinsics.checkNotNullParameter(floatPoint, "floatPoint");
    }
}
