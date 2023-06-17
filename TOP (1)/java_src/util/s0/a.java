package util.s0;

import android.graphics.Rect;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;
import util.b2.b;
/* loaded from: classes.dex */
public final class a implements util.b2.c {
    public static final C0301a A0 = new C0301a(null);
    @NotNull
    public final String k0;
    public final int w0;
    public final int x0;
    public final int y0;
    public final int z0;

    /* renamed from: util.s0.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0301a implements util.b2.b<a> {
        private C0301a() {
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
            String string = json.getString(TypedValues.Custom.S_COLOR);
            Intrinsics.checkNotNullExpressionValue(string, "json.getString(\"color\")");
            return new a(string, json.getInt("x"), json.getInt("y"), json.getInt("w"), json.getInt("h"));
        }

        public /* synthetic */ C0301a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public a(@NotNull String color, int i, int i2, int i3, int i4) {
        Intrinsics.checkNotNullParameter(color, "color");
        this.k0 = color;
        this.w0 = i;
        this.x0 = i2;
        this.y0 = i3;
        this.z0 = i4;
    }

    @Override // util.b2.c
    @NotNull
    public JSONObject b() {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(TypedValues.Custom.S_COLOR, this.k0);
        jSONObject.put("x", this.w0);
        jSONObject.put("y", this.x0);
        jSONObject.put("w", this.y0);
        jSONObject.put("h", this.z0);
        return jSONObject;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a(@NotNull String color, @NotNull Rect rect) {
        this(color, rect.left, rect.top, rect.width(), rect.height());
        Intrinsics.checkNotNullParameter(color, "color");
        Intrinsics.checkNotNullParameter(rect, "rect");
    }
}
