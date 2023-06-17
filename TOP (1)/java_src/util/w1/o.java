package util.w1;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import java.util.List;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONArray;
import org.json.JSONObject;
import util.b2.b;
/* loaded from: classes.dex */
public final class o implements util.b2.c {
    public static final a y0 = new a(null);
    @NotNull
    public String k0;
    public long w0;
    public long x0;

    /* loaded from: classes.dex */
    public static final class a implements util.b2.b<o> {

        /* renamed from: util.w1.o$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C0331a extends Lambda implements Function1<JSONObject, o> {
            public static final C0331a k0 = new C0331a();

            public C0331a() {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            @NotNull
            /* renamed from: a */
            public final o invoke(@NotNull JSONObject it) {
                Intrinsics.checkNotNullParameter(it, "it");
                return o.y0.a(it);
            }
        }

        private a() {
        }

        @JvmStatic
        @NotNull
        public final List<o> b(@NotNull JSONArray json) {
            Intrinsics.checkNotNullParameter(json, "json");
            return util.y1.f.c(json, C0331a.k0);
        }

        @Override // util.b2.b
        @Nullable
        /* renamed from: c */
        public o a(@Nullable String str) {
            return (o) b.a.a(this, str);
        }

        @Override // util.b2.b
        @NotNull
        /* renamed from: d */
        public o a(@NotNull JSONObject json) {
            Intrinsics.checkNotNullParameter(json, "json");
            String string = json.getString("fileName");
            Intrinsics.checkNotNullExpressionValue(string, "json.getString(\"fileName\")");
            return new o(string, json.getLong(TypedValues.TransitionType.S_DURATION), json.getLong("generalTime"));
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public o(@NotNull String fileName, long j, long j2) {
        Intrinsics.checkNotNullParameter(fileName, "fileName");
        this.k0 = fileName;
        this.w0 = j;
        this.x0 = j2;
    }

    @JvmStatic
    @NotNull
    public static final List<o> b(@NotNull JSONArray jSONArray) {
        return y0.b(jSONArray);
    }

    public final long a() {
        return this.w0;
    }

    @Override // util.b2.c
    @NotNull
    public JSONObject b() {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("fileName", this.k0);
        jSONObject.put(TypedValues.TransitionType.S_DURATION, this.w0);
        jSONObject.put("generalTime", this.x0);
        return jSONObject;
    }

    @NotNull
    public final String c() {
        return this.k0;
    }

    public final long d() {
        return this.x0;
    }

    public o(int i, long j, long j2) {
        this(i + ".jpg", j, j2);
    }
}
