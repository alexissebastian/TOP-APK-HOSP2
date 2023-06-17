package util.s0;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;
import util.b2.b;
import util.w1.n;
/* loaded from: classes.dex */
public final class e extends util.w.b implements n<String, e> {
    public static final a B0 = new a(null);
    @NotNull
    public final String A0;

    /* loaded from: classes.dex */
    public static final class a implements util.b2.b<e> {
        private a() {
        }

        @Override // util.b2.b
        @Nullable
        /* renamed from: b */
        public e a(@Nullable String str) {
            return (e) b.a.a(this, str);
        }

        @Override // util.b2.b
        @NotNull
        /* renamed from: c */
        public e a(@NotNull JSONObject json) {
            Intrinsics.checkNotNullParameter(json, "json");
            String string = json.getString("rendering_mode");
            Intrinsics.checkNotNullExpressionValue(string, "json.getString(\"rendering_mode\")");
            return new e(string, util.w.b.z0.a(json));
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(@NotNull String renderingMode, @NotNull util.w.b eventBase) {
        super(eventBase);
        Intrinsics.checkNotNullParameter(renderingMode, "renderingMode");
        Intrinsics.checkNotNullParameter(eventBase, "eventBase");
        this.A0 = renderingMode;
    }

    @Override // util.w1.n
    @NotNull
    /* renamed from: g */
    public e b(long j) {
        return new e(this.A0, j);
    }

    @Override // util.w1.n
    @NotNull
    /* renamed from: h */
    public String c() {
        return this.A0;
    }

    @NotNull
    public String toString() {
        String i = util.b2.d.f14761a.i(b());
        return i != null ? i : "undefined";
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public e(@NotNull String renderingMode, long j) {
        this(renderingMode, new util.w.b(null, j, null, null, 13, null));
        Intrinsics.checkNotNullParameter(renderingMode, "renderingMode");
    }

    @Override // util.w.b, util.b2.c
    @NotNull
    public JSONObject b() {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("rendering_mode", this.A0);
        d(jSONObject);
        return jSONObject;
    }
}
