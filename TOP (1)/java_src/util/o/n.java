package util.o;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;
import util.b2.b;
/* loaded from: classes.dex */
public final class n extends util.w1.k {
    public static final a x0 = new a(null);

    /* loaded from: classes.dex */
    public static final class a implements util.b2.b<n> {
        private a() {
        }

        @Override // util.b2.b
        @Nullable
        /* renamed from: b */
        public n a(@Nullable String str) {
            return (n) b.a.a(this, str);
        }

        @Override // util.b2.b
        @NotNull
        /* renamed from: c */
        public n a(@NotNull JSONObject json) {
            Intrinsics.checkNotNullParameter(json, "json");
            return new n((float) json.getDouble("x"), (float) json.getDouble("y"));
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public n(float f, float f2) {
        super(f, f2);
    }

    public n() {
        this(0.0f, 0.0f);
    }
}
