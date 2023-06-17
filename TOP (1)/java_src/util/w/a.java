package util.w;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;
import util.b2.b;
/* loaded from: classes.dex */
public final class a extends b {
    public static final C0330a D0 = new C0330a(null);
    @NotNull
    public String A0;
    public long B0;
    @Nullable
    public String C0;

    /* renamed from: util.w.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0330a implements util.b2.b<a> {
        private C0330a() {
        }

        @Override // util.b2.b
        @Nullable
        /* renamed from: b */
        public a a(@Nullable String str) {
            return (a) b.a.a(this, str);
        }

        @Override // util.b2.b
        @NotNull
        /* renamed from: c */
        public a a(@NotNull JSONObject json) {
            Intrinsics.checkNotNullParameter(json, "json");
            String string = json.getString("name");
            Intrinsics.checkNotNullExpressionValue(string, "json.getString(\"name\")");
            return new a(string, json.getLong(TypedValues.TransitionType.S_DURATION), json.optString("reason", null), b.z0.a(json));
        }

        public /* synthetic */ C0330a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(@NotNull String name, long j, @Nullable String str, @NotNull b eventBase) {
        super(eventBase);
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(eventBase, "eventBase");
        this.A0 = name;
        this.B0 = j;
        this.C0 = str;
    }

    @Override // util.w.b, util.b2.c
    @NotNull
    public JSONObject b() {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("name", this.A0);
        jSONObject.put(TypedValues.TransitionType.S_DURATION, this.B0);
        jSONObject.put("reason", this.C0);
        d(jSONObject);
        return jSONObject;
    }

    public /* synthetic */ a(String str, JSONObject jSONObject, long j, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, jSONObject, (i & 4) != 0 ? -1L : j, (i & 8) != 0 ? "" : str2);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a(@NotNull String name, @Nullable JSONObject jSONObject, long j, @Nullable String str) {
        this(name, j, str, new b(null, 0L, jSONObject, null, 11, null));
        Intrinsics.checkNotNullParameter(name, "name");
    }
}
