package util.o;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;
import util.b2.b;
/* loaded from: classes.dex */
public final class i extends util.w.b implements util.w1.n<Integer, i> {
    public static final a B0 = new a(null);
    @NotNull
    public util.j.a A0;

    /* loaded from: classes.dex */
    public static final class a implements util.b2.b<i> {
        private a() {
        }

        @Override // util.b2.b
        @Nullable
        /* renamed from: b */
        public i a(@Nullable String str) {
            return (i) b.a.a(this, str);
        }

        @Override // util.b2.b
        @NotNull
        /* renamed from: c */
        public i a(@NotNull JSONObject json) {
            Intrinsics.checkNotNullParameter(json, "json");
            return new i(util.j.a.A0.c(json.getInt("orientation")), util.w.b.z0.a(json));
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public /* synthetic */ i(util.j.a aVar, util.w.b bVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(aVar, (i & 2) != 0 ? new util.w.b(null, 0L, null, null, 15, null) : bVar);
    }

    @Override // util.w1.n
    @NotNull
    /* renamed from: g */
    public i b(long j) {
        return new i(this.A0, j);
    }

    @NotNull
    public final util.j.a h() {
        return this.A0;
    }

    @Override // util.w1.n
    @NotNull
    /* renamed from: i */
    public Integer c() {
        return Integer.valueOf(this.A0.a());
    }

    @NotNull
    public String toString() {
        String i = util.b2.d.f14761a.i(b());
        return i != null ? i : "undefined";
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(@NotNull util.j.a orientation, @NotNull util.w.b eventBase) {
        super(eventBase);
        Intrinsics.checkNotNullParameter(orientation, "orientation");
        Intrinsics.checkNotNullParameter(eventBase, "eventBase");
        this.A0 = orientation;
    }

    @Override // util.w.b, util.b2.c
    @NotNull
    public JSONObject b() {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("orientation", this.A0.a());
        d(jSONObject);
        return jSONObject;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public i(@NotNull util.j.a orientation, long j) {
        this(orientation, new util.w.b(null, j, null, null, 13, null));
        Intrinsics.checkNotNullParameter(orientation, "orientation");
    }
}
