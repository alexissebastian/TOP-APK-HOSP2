package util.s0;

import android.graphics.Rect;
import com.google.firebase.messaging.Constants;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;
import util.b2.b;
/* loaded from: classes.dex */
public final class c implements util.b2.c {
    public static final a B0 = new a(null);
    @NotNull
    public List<f> A0;
    public final float k0;
    public int w0;
    public int x0;
    public int y0;
    public int z0;

    /* loaded from: classes.dex */
    public static final class a implements util.b2.b<c> {

        /* renamed from: util.s0.c$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C0303a extends Lambda implements Function1<JSONObject, f> {
            public static final C0303a k0 = new C0303a();

            public C0303a() {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            @NotNull
            /* renamed from: a */
            public final f invoke(@NotNull JSONObject it) {
                Intrinsics.checkNotNullParameter(it, "it");
                return f.K0.a(it);
            }
        }

        private a() {
        }

        @Override // util.b2.b
        @Nullable
        /* renamed from: b */
        public c a(@Nullable String str) {
            return (c) b.a.a(this, str);
        }

        @Override // util.b2.b
        @NotNull
        /* renamed from: c */
        public c a(@NotNull JSONObject json) {
            Intrinsics.checkNotNullParameter(json, "json");
            return new c((float) json.getDouble("dim_amount"), json.getInt("x"), json.getInt("y"), json.getInt("w"), json.getInt("h"), util.y1.f.c(json.getJSONArray(Constants.ScionAnalytics.MessageType.DATA_MESSAGE), C0303a.k0));
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public c(float f, int i, int i2, int i3, int i4, @NotNull List<f> data) {
        Intrinsics.checkNotNullParameter(data, "data");
        this.k0 = f;
        this.w0 = i;
        this.x0 = i2;
        this.y0 = i3;
        this.z0 = i4;
        this.A0 = data;
    }

    @Override // util.b2.c
    @NotNull
    public JSONObject b() {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("dim_amount", Float.valueOf(this.k0));
        jSONObject.put("x", this.w0);
        jSONObject.put("y", this.x0);
        jSONObject.put("w", this.y0);
        jSONObject.put("h", this.z0);
        jSONObject.put(Constants.ScionAnalytics.MessageType.DATA_MESSAGE, util.y1.f.d(this.A0));
        return jSONObject;
    }

    @NotNull
    public String toString() {
        String i = util.b2.d.f14761a.i(b());
        return i != null ? i : "undefined";
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public c(float f, @NotNull Rect rect, @NotNull List<f> data) {
        this(f, rect.left, rect.top, rect.width(), rect.height(), data);
        Intrinsics.checkNotNullParameter(rect, "rect");
        Intrinsics.checkNotNullParameter(data, "data");
    }
}
