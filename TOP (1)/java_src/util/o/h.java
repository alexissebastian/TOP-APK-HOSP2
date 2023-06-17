package util.o;

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
public final class h extends util.w.b implements util.v0.a {
    public static final a B0 = new a(null);
    @NotNull
    public List<j> A0;

    /* loaded from: classes.dex */
    public static final class a implements util.b2.b<h> {

        /* renamed from: util.o.h$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C0275a extends Lambda implements Function1<JSONObject, j> {
            public static final C0275a k0 = new C0275a();

            public C0275a() {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            @NotNull
            /* renamed from: a */
            public final j invoke(@NotNull JSONObject it) {
                Intrinsics.checkNotNullParameter(it, "it");
                return j.y0.a(it);
            }
        }

        private a() {
        }

        @Override // util.b2.b
        @Nullable
        /* renamed from: b */
        public h a(@Nullable String str) {
            return (h) b.a.a(this, str);
        }

        @Override // util.b2.b
        @NotNull
        /* renamed from: c */
        public h a(@NotNull JSONObject json) {
            Intrinsics.checkNotNullParameter(json, "json");
            return new h(util.y1.f.c(json.getJSONArray("touches"), C0275a.k0), util.w.b.z0.a(json));
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public /* synthetic */ h(List list, util.w.b bVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(list, (i & 2) != 0 ? new util.w.b(null, 0L, null, null, 15, null) : bVar);
    }

    @Override // util.v0.a
    public long a() {
        return f();
    }

    @Override // util.w.b, util.b2.c
    @NotNull
    public JSONObject b() {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("touches", util.y1.f.d(this.A0));
        d(jSONObject);
        return jSONObject;
    }

    @NotNull
    public final List<j> g() {
        return this.A0;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(@NotNull List<j> touches, @NotNull util.w.b eventBase) {
        super(eventBase);
        Intrinsics.checkNotNullParameter(touches, "touches");
        Intrinsics.checkNotNullParameter(eventBase, "eventBase");
        this.A0 = touches;
    }

    @Override // util.v0.a
    public void a(double d2, double d3) {
        for (j jVar : this.A0) {
            jVar.a(d2, d3);
        }
    }
}
