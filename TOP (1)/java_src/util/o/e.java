package util.o;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.constraintlayout.motion.widget.Key;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.List;
import kotlin.collections.CollectionsKt__CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONArray;
import org.json.JSONObject;
import util.b2.b;
import util.o.f;
import util.o.o;
/* loaded from: classes.dex */
public final class e extends util.w.b implements util.v0.a {
    public static final a P0 = new a(null);
    @NotNull
    public final String A0;
    public final boolean B0;
    @NotNull
    public final o C0;
    @NotNull
    public final f D0;
    @NotNull
    public final List<String> E0;
    @NotNull
    public final String F0;
    public final int G0;
    @Nullable
    public final String H0;
    @Nullable
    public final Float I0;
    @Nullable
    public final n J0;
    @Nullable
    public final Float K0;
    @Nullable
    public final Float L0;
    @Nullable
    public final String M0;
    @Nullable
    public final Float N0;
    @Nullable
    public final String O0;

    /* loaded from: classes.dex */
    public static final class a implements util.b2.b<e> {
        private a() {
        }

        @NotNull
        public final e b(@NotNull o frame, @NotNull f location, @NotNull List<String> touches) {
            Intrinsics.checkNotNullParameter(frame, "frame");
            Intrinsics.checkNotNullParameter(location, "location");
            Intrinsics.checkNotNullParameter(touches, "touches");
            return new e("DOUBLE_TAP", true, frame, location, touches, null, 2, null, null, null, null, null, null, null, null, null, 65440, null);
        }

        @NotNull
        public final e c(@NotNull o frame, @NotNull f location, @NotNull List<String> touches, float f, @NotNull n velocityVector) {
            Intrinsics.checkNotNullParameter(frame, "frame");
            Intrinsics.checkNotNullParameter(location, "location");
            Intrinsics.checkNotNullParameter(touches, "touches");
            Intrinsics.checkNotNullParameter(velocityVector, "velocityVector");
            return new e("PAN", true, frame, location, touches, null, 0, null, Float.valueOf(f), velocityVector, null, null, null, null, null, null, 64736, null);
        }

        @NotNull
        public final e d(@NotNull String gestureId, boolean z, @NotNull o frame, @NotNull f location, @NotNull List<String> touches, float f) {
            Intrinsics.checkNotNullParameter(gestureId, "gestureId");
            Intrinsics.checkNotNullParameter(frame, "frame");
            Intrinsics.checkNotNullParameter(location, "location");
            Intrinsics.checkNotNullParameter(touches, "touches");
            return new e("PINCH", z, frame, location, touches, gestureId, 0, null, null, null, null, null, null, Float.valueOf(f), null, null, 57280, null);
        }

        @NotNull
        public final e e(@NotNull o frame, @NotNull f location, @NotNull List<String> touches) {
            Intrinsics.checkNotNullParameter(frame, "frame");
            Intrinsics.checkNotNullParameter(location, "location");
            Intrinsics.checkNotNullParameter(touches, "touches");
            return new e("LONG_PRESS", true, frame, location, touches, null, 0, null, null, null, null, null, null, null, null, null, 65504, null);
        }

        @Override // util.b2.b
        @Nullable
        /* renamed from: f */
        public e a(@Nullable String str) {
            return (e) b.a.a(this, str);
        }

        @NotNull
        public final e g(@NotNull String gestureId, boolean z, @NotNull o frame, @NotNull f location, @NotNull List<String> touches, float f) {
            Intrinsics.checkNotNullParameter(gestureId, "gestureId");
            Intrinsics.checkNotNullParameter(frame, "frame");
            Intrinsics.checkNotNullParameter(location, "location");
            Intrinsics.checkNotNullParameter(touches, "touches");
            return new e("ROTATION", z, frame, location, touches, gestureId, 0, null, null, null, Float.valueOf(0.0f), Float.valueOf(f), null, null, null, null, 62400, null);
        }

        @Override // util.b2.b
        @Nullable
        /* renamed from: h */
        public e a(@NotNull JSONObject json) {
            List<String> emptyList;
            Intrinsics.checkNotNullParameter(json, "json");
            try {
                JSONArray optJSONArray = json.optJSONArray("touches");
                JSONObject optJSONObject = json.optJSONObject("velocity_vector");
                String string = json.getString("gesture_id");
                Intrinsics.checkNotNullExpressionValue(string, "json.getString(\"gesture_id\")");
                String string2 = json.getString("type");
                Intrinsics.checkNotNullExpressionValue(string2, "json.getString(\"type\")");
                String h = util.y1.f.h(json, "name");
                boolean z = json.getBoolean("is_final");
                o.a aVar = o.z0;
                JSONObject jSONObject = json.getJSONObject(TypedValues.AttributesType.S_FRAME);
                Intrinsics.checkNotNullExpressionValue(jSONObject, "json.getJSONObject(\"frame\")");
                o a2 = aVar.a(jSONObject);
                f.a aVar2 = f.x0;
                JSONObject jSONObject2 = json.getJSONObject(FirebaseAnalytics.Param.LOCATION);
                Intrinsics.checkNotNullExpressionValue(jSONObject2, "json.getJSONObject(\"location\")");
                f a3 = aVar2.a(jSONObject2);
                int i = json.getInt("taps");
                if (optJSONArray == null || (emptyList = util.y1.f.f(optJSONArray)) == null) {
                    emptyList = CollectionsKt__CollectionsKt.emptyList();
                }
                return new e(string2, z, a2, a3, emptyList, string, i, h, util.y1.f.a(json, "velocity"), optJSONObject != null ? n.x0.a(optJSONObject) : null, util.y1.f.a(json, "init_rotation"), util.y1.f.a(json, Key.ROTATION), util.y1.f.h(json, "direction"), util.y1.f.a(json, "scale"), util.y1.f.h(json, "edge"), util.w.b.z0.a(json));
            } catch (Exception unused) {
                return null;
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public /* synthetic */ e(String str, boolean z, o oVar, f fVar, List list, String str2, int i, String str3, Float f, n nVar, Float f2, Float f3, String str4, Float f4, String str5, util.w.b bVar, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, z, oVar, fVar, list, (i2 & 32) != 0 ? util.a2.a.f14706a.b() : str2, (i2 & 64) != 0 ? 1 : i, (i2 & 128) != 0 ? null : str3, (i2 & 256) != 0 ? null : f, (i2 & 512) != 0 ? null : nVar, (i2 & 1024) != 0 ? null : f2, (i2 & 2048) != 0 ? null : f3, (i2 & 4096) != 0 ? null : str4, (i2 & 8192) != 0 ? null : f4, (i2 & 16384) != 0 ? null : str5, (i2 & 32768) != 0 ? new util.w.b(null, 0L, null, null, 15, null) : bVar);
    }

    @Override // util.v0.a
    public long a() {
        return f();
    }

    @Override // util.w.b, util.b2.c
    @NotNull
    public JSONObject b() {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("gesture_id", this.F0);
        jSONObject.put("type", this.A0);
        jSONObject.put("name", this.H0);
        jSONObject.put("is_final", this.B0);
        jSONObject.put(TypedValues.AttributesType.S_FRAME, this.C0.b());
        jSONObject.put(FirebaseAnalytics.Param.LOCATION, this.D0.b());
        jSONObject.put("taps", this.G0);
        jSONObject.put("touches", util.y1.f.d(this.E0));
        jSONObject.put("velocity", this.I0);
        n nVar = this.J0;
        jSONObject.put("velocity_vector", nVar != null ? nVar.b() : null);
        jSONObject.put("init_rotation", this.K0);
        jSONObject.put(Key.ROTATION, this.L0);
        jSONObject.put("direction", this.M0);
        jSONObject.put("scale", this.N0);
        jSONObject.put("edge", this.O0);
        d(jSONObject);
        return jSONObject;
    }

    @NotNull
    public final o g() {
        return this.C0;
    }

    @NotNull
    public final String h() {
        return this.F0;
    }

    @Nullable
    public final Float i() {
        return this.K0;
    }

    @NotNull
    public final f j() {
        return this.D0;
    }

    @Nullable
    public final Float k() {
        return this.L0;
    }

    @Nullable
    public final Float l() {
        return this.N0;
    }

    public final int m() {
        return this.G0;
    }

    @NotNull
    public final String n() {
        return this.A0;
    }

    @Nullable
    public final Float o() {
        return this.I0;
    }

    @Nullable
    public final n p() {
        return this.J0;
    }

    @Override // util.v0.a
    public void a(double d2, double d3) {
        this.C0.a(d2, d3);
        this.D0.e(d2, d3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(@NotNull String type, boolean z, @NotNull o frame, @NotNull f location, @NotNull List<String> touches, @NotNull String gestureId, int i, @Nullable String str, @Nullable Float f, @Nullable n nVar, @Nullable Float f2, @Nullable Float f3, @Nullable String str2, @Nullable Float f4, @Nullable String str3, @NotNull util.w.b eventBase) {
        super(eventBase);
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(frame, "frame");
        Intrinsics.checkNotNullParameter(location, "location");
        Intrinsics.checkNotNullParameter(touches, "touches");
        Intrinsics.checkNotNullParameter(gestureId, "gestureId");
        Intrinsics.checkNotNullParameter(eventBase, "eventBase");
        this.A0 = type;
        this.B0 = z;
        this.C0 = frame;
        this.D0 = location;
        this.E0 = touches;
        this.F0 = gestureId;
        this.G0 = i;
        this.H0 = str;
        this.I0 = f;
        this.J0 = nVar;
        this.K0 = f2;
        this.L0 = f3;
        this.M0 = str2;
        this.N0 = f4;
        this.O0 = str3;
    }
}
