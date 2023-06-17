package util.o;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;
import util.b2.b;
import util.o.o;
/* loaded from: classes.dex */
public final class g extends util.w.b implements util.v0.a {
    public static final a C0 = new a(null);
    @NotNull
    public String A0;
    @NotNull
    public o B0;

    /* loaded from: classes.dex */
    public static final class a implements util.b2.b<g> {
        private a() {
        }

        @Override // util.b2.b
        @Nullable
        /* renamed from: b */
        public g a(@Nullable String str) {
            return (g) b.a.a(this, str);
        }

        @Override // util.b2.b
        @NotNull
        /* renamed from: c */
        public g a(@NotNull JSONObject json) {
            Intrinsics.checkNotNullParameter(json, "json");
            String string = json.getString("type");
            Intrinsics.checkNotNullExpressionValue(string, "json.getString(\"type\")");
            o.a aVar = o.z0;
            JSONObject jSONObject = json.getJSONObject(TypedValues.AttributesType.S_FRAME);
            Intrinsics.checkNotNullExpressionValue(jSONObject, "json.getJSONObject(\"frame\")");
            return new g(string, aVar.a(jSONObject), util.w.b.z0.a(json));
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public /* synthetic */ g(String str, o oVar, util.w.b bVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, oVar, (i & 4) != 0 ? new util.w.b(null, 0L, null, null, 15, null) : bVar);
    }

    @Override // util.v0.a
    public long a() {
        return f();
    }

    @Override // util.w.b, util.b2.c
    @NotNull
    public JSONObject b() {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("type", this.A0);
        jSONObject.put(TypedValues.AttributesType.S_FRAME, this.B0.b());
        d(jSONObject);
        return jSONObject;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(@NotNull String type, @NotNull o viewFrame, @NotNull util.w.b eventBase) {
        super(eventBase);
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(viewFrame, "viewFrame");
        Intrinsics.checkNotNullParameter(eventBase, "eventBase");
        this.A0 = type;
        this.B0 = viewFrame;
    }

    @Override // util.v0.a
    public void a(double d2, double d3) {
        this.B0.a(d2, d3);
    }
}
