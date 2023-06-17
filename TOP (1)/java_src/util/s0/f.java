package util.s0;

import android.graphics.Rect;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;
import util.b2.b;
import util.o.o;
/* loaded from: classes.dex */
public final class f implements util.b2.c {
    public static final a K0 = new a(null);
    @NotNull
    public final String A0;
    @NotNull
    public final String B0;
    public final float C0;
    public final int D0;
    public final int E0;
    public final int F0;
    public final int G0;
    public final int H0;
    @Nullable
    public final o I0;
    @NotNull
    public final List<util.s0.a> J0;
    @NotNull
    public final String k0;
    @NotNull
    public final String w0;
    @NotNull
    public final String x0;
    public final boolean y0;
    @NotNull
    public final String z0;

    /* loaded from: classes.dex */
    public static final class a implements util.b2.b<f> {

        /* renamed from: util.s0.f$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C0304a extends Lambda implements Function1<JSONObject, util.s0.a> {
            public static final C0304a k0 = new C0304a();

            public C0304a() {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            @NotNull
            /* renamed from: a */
            public final util.s0.a invoke(@NotNull JSONObject it) {
                Intrinsics.checkNotNullParameter(it, "it");
                return util.s0.a.A0.a(it);
            }
        }

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
            JSONObject optJSONObject = json.optJSONObject("full_view_rect");
            String string = json.getString("id");
            Intrinsics.checkNotNullExpressionValue(string, "json.getString(\"id\")");
            String string2 = json.getString("hash");
            Intrinsics.checkNotNullExpressionValue(string2, "json.getString(\"hash\")");
            String string3 = json.getString("scrollable_parent_hash");
            Intrinsics.checkNotNullExpressionValue(string3, "json.getString(\"scrollable_parent_hash\")");
            boolean z = json.getBoolean("is_recycler_view_item");
            String string4 = json.getString("kind");
            Intrinsics.checkNotNullExpressionValue(string4, "json.getString(\"kind\")");
            String string5 = json.getString("vc");
            Intrinsics.checkNotNullExpressionValue(string5, "json.getString(\"vc\")");
            String string6 = json.getString("visibility");
            Intrinsics.checkNotNullExpressionValue(string6, "json.getString(\"visibility\")");
            return new f(string, string2, string3, z, string4, string5, string6, (float) json.getDouble("alpha"), json.getInt("tree_depth"), json.getInt("x"), json.getInt("y"), json.getInt("w"), json.getInt("h"), optJSONObject == null ? null : o.z0.a(optJSONObject), util.y1.f.c(json.getJSONArray("color_rectangles"), C0304a.k0));
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public f(@NotNull String id, @NotNull String hash, @NotNull String scrollableParentHash, boolean z, @NotNull String kind, @NotNull String viewClass, @NotNull String visibility, float f, int i, int i2, int i3, int i4, int i5, @Nullable o oVar, @NotNull List<util.s0.a> colorRectangles) {
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(hash, "hash");
        Intrinsics.checkNotNullParameter(scrollableParentHash, "scrollableParentHash");
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(viewClass, "viewClass");
        Intrinsics.checkNotNullParameter(visibility, "visibility");
        Intrinsics.checkNotNullParameter(colorRectangles, "colorRectangles");
        this.k0 = id;
        this.w0 = hash;
        this.x0 = scrollableParentHash;
        this.y0 = z;
        this.z0 = kind;
        this.A0 = viewClass;
        this.B0 = visibility;
        this.C0 = f;
        this.D0 = i;
        this.E0 = i2;
        this.F0 = i3;
        this.G0 = i4;
        this.H0 = i5;
        this.I0 = oVar;
        this.J0 = colorRectangles;
    }

    @Override // util.b2.c
    @NotNull
    public JSONObject b() {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("id", this.k0);
        jSONObject.put("hash", this.w0);
        jSONObject.put("scrollable_parent_hash", this.x0);
        jSONObject.put("is_recycler_view_item", this.y0);
        jSONObject.put("kind", this.z0);
        jSONObject.put("vc", this.A0);
        jSONObject.put("visibility", this.B0);
        jSONObject.put("alpha", this.C0);
        jSONObject.put("tree_depth", this.D0);
        jSONObject.put("x", this.E0);
        jSONObject.put("y", this.F0);
        jSONObject.put("w", this.G0);
        jSONObject.put("h", this.H0);
        o oVar = this.I0;
        jSONObject.put("full_view_rect", oVar != null ? oVar.b() : null);
        jSONObject.put("color_rectangles", util.y1.f.d(this.J0));
        return jSONObject;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public f(@NotNull String id, @NotNull String hash, @NotNull String scrollableParentHash, boolean z, @NotNull String kind, @NotNull String viewClass, @NotNull String visibility, float f, int i, @NotNull Rect rect, @Nullable o oVar, @NotNull List<util.s0.a> colorRectangles) {
        this(id, hash, scrollableParentHash, z, kind, viewClass, visibility, f, i, rect.left, rect.top, rect.width(), rect.height(), oVar, colorRectangles);
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(hash, "hash");
        Intrinsics.checkNotNullParameter(scrollableParentHash, "scrollableParentHash");
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(viewClass, "viewClass");
        Intrinsics.checkNotNullParameter(visibility, "visibility");
        Intrinsics.checkNotNullParameter(rect, "rect");
        Intrinsics.checkNotNullParameter(colorRectangles, "colorRectangles");
    }
}
