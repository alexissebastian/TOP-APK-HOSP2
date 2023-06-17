package util.s0;

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
public final class b implements util.b2.c, util.v0.b {
    public static final a x0 = new a(null);
    public long k0;
    @NotNull
    public final List<c> w0;

    /* loaded from: classes.dex */
    public static final class a implements util.b2.b<b> {

        /* renamed from: util.s0.b$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C0302a extends Lambda implements Function1<JSONObject, c> {
            public static final C0302a k0 = new C0302a();

            public C0302a() {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            @NotNull
            /* renamed from: a */
            public final c invoke(@NotNull JSONObject it) {
                Intrinsics.checkNotNullParameter(it, "it");
                return c.B0.a(it);
            }
        }

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
            return new b(json.getLong("time"), util.y1.f.c(json.getJSONArray("windows"), C0302a.k0));
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public b(long j, @NotNull List<c> windows) {
        Intrinsics.checkNotNullParameter(windows, "windows");
        this.k0 = j;
        this.w0 = windows;
    }

    @Override // util.b2.c
    @NotNull
    public JSONObject b() {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("time", this.k0);
        jSONObject.put("windows", util.y1.f.d(this.w0));
        return jSONObject;
    }

    @Override // util.v0.b
    public void c(long j) {
        this.k0 -= j;
    }

    @NotNull
    public String toString() {
        String i = util.b2.d.f14761a.i(b());
        return i != null ? i : "undefined";
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public b(@NotNull List<c> windows) {
        this(System.currentTimeMillis(), windows);
        Intrinsics.checkNotNullParameter(windows, "windows");
    }
}
