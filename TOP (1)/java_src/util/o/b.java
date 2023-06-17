package util.o;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;
import util.b2.b;
/* loaded from: classes.dex */
public final class b extends util.w.b implements util.w1.n<String, b> {
    public static final a B0 = new a(null);
    @NotNull
    public final String A0;

    /* loaded from: classes.dex */
    public static final class a implements util.b2.b<b> {
        private a() {
        }

        @Override // util.b2.b
        @Nullable
        /* renamed from: b */
        public b a(@Nullable String str) {
            return (b) b.a.a(this, str);
        }

        @Override // util.b2.b
        @NotNull
        /* renamed from: c */
        public b a(@NotNull JSONObject json) {
            Intrinsics.checkNotNullParameter(json, "json");
            String string = json.getString("connection");
            Intrinsics.checkNotNullExpressionValue(string, "json.getString(\"connection\")");
            return new b(string, util.w.b.z0.a(json));
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public /* synthetic */ b(String str, util.w.b bVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? new util.w.b(null, 0L, null, null, 15, null) : bVar);
    }

    @Override // util.w1.n
    @NotNull
    /* renamed from: g */
    public b b(long j) {
        return new b(this.A0, j);
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(@NotNull String connection, @NotNull util.w.b eventBase) {
        super(eventBase);
        Intrinsics.checkNotNullParameter(connection, "connection");
        Intrinsics.checkNotNullParameter(eventBase, "eventBase");
        this.A0 = connection;
    }

    @Override // util.w.b, util.b2.c
    @NotNull
    public JSONObject b() {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("connection", this.A0);
        d(jSONObject);
        return jSONObject;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public b(@NotNull String connection, long j) {
        this(connection, new util.w.b(null, j, null, null, 13, null));
        Intrinsics.checkNotNullParameter(connection, "connection");
    }
}
