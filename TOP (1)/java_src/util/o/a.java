package util.o;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.google.firebase.remoteconfig.RemoteConfigConstants;
import com.smartlook.sdk.smartlook.analytic.automatic.annotation.ViewState;
import com.smartlook.sdk.smartlook.analytic.automatic.annotation.ViewType;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;
import util.b2.b;
/* loaded from: classes.dex */
public final class a extends util.w.b implements util.w1.n<String, a> {
    public static final C0274a E0 = new C0274a(null);
    public final String A0;
    public final ViewType B0;
    public final ViewState C0;
    public final long D0;

    /* renamed from: util.o.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0274a implements util.b2.b<a> {
        private C0274a() {
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
            String string = json.getString("vc_class_name");
            Intrinsics.checkNotNullExpressionValue(string, "json.getString(\"vc_class_name\")");
            ViewType a2 = ViewType.a.a(ViewType.Companion, json.getString("type"), null, 2, null);
            ViewState.a aVar = ViewState.Companion;
            String string2 = json.getString(RemoteConfigConstants.ResponseFieldKey.STATE);
            Intrinsics.checkNotNullExpressionValue(string2, "json.getString(\"state\")");
            return new a(string, a2, ViewState.a.a(aVar, string2, null, 2, null), json.getLong(TypedValues.TransitionType.S_DURATION), util.w.b.z0.a(json));
        }

        public /* synthetic */ C0274a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public /* synthetic */ a(String str, ViewType viewType, ViewState viewState, long j, util.w.b bVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, viewType, viewState, j, (i & 16) != 0 ? new util.w.b(null, 0L, null, null, 15, null) : bVar);
    }

    @Override // util.w1.n
    @NotNull
    /* renamed from: g */
    public a b(long j) {
        return new a(this.A0, this.B0, this.C0, this.D0, j);
    }

    @Override // util.w1.n
    @NotNull
    /* renamed from: h */
    public String c() {
        return this.A0 + this.B0.getCode() + this.C0.getCode();
    }

    @NotNull
    public String toString() {
        String i = util.b2.d.f14761a.i(b());
        return i != null ? i : "undefined";
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(@NotNull String name, @NotNull ViewType type, @NotNull ViewState state, long j, @NotNull util.w.b eventBase) {
        super(eventBase);
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(eventBase, "eventBase");
        this.A0 = name;
        this.B0 = type;
        this.C0 = state;
        this.D0 = j;
    }

    @Override // util.w.b, util.b2.c
    @NotNull
    public JSONObject b() {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("vc_class_name", this.A0);
        jSONObject.put("type", this.B0.getCode());
        jSONObject.put(RemoteConfigConstants.ResponseFieldKey.STATE, this.C0.getCode());
        jSONObject.put(TypedValues.TransitionType.S_DURATION, this.D0);
        d(jSONObject);
        return jSONObject;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a(@NotNull String name, @NotNull ViewType type, @NotNull ViewState state, long j, long j2) {
        this(name, type, state, j, new util.w.b(null, j2, null, null, 13, null));
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(state, "state");
    }
}
