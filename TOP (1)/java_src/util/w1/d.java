package util.w1;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;
import util.b2.b;
/* loaded from: classes.dex */
public final class d implements util.b2.c {
    public static final a x0 = new a(null);
    public long k0;
    public long w0;

    /* loaded from: classes.dex */
    public static final class a implements util.b2.b<d> {
        private a() {
        }

        @Override // util.b2.b
        @Nullable
        /* renamed from: b */
        public d a(@Nullable String str) {
            return (d) b.a.a(this, str);
        }

        @Override // util.b2.b
        @Nullable
        /* renamed from: c */
        public d a(@NotNull JSONObject json) {
            Intrinsics.checkNotNullParameter(json, "json");
            return new d(json.getLong("size"), json.getLong("timestamp"));
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public d(long j, long j2) {
        this.k0 = j;
        this.w0 = j2;
    }

    public final long a() {
        return this.k0;
    }

    @Override // util.b2.c
    @NotNull
    public JSONObject b() {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("size", this.k0);
        jSONObject.put("timestamp", this.w0);
        return jSONObject;
    }

    public final long c() {
        return this.w0;
    }

    public boolean equals(@Nullable Object obj) {
        if (this != obj) {
            if (obj instanceof d) {
                d dVar = (d) obj;
                return this.k0 == dVar.k0 && this.w0 == dVar.w0;
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (util.c.a(this.k0) * 31) + util.c.a(this.w0);
    }

    @NotNull
    public String toString() {
        return "FolderSize(size=" + this.k0 + ", timestamp=" + this.w0 + ")";
    }

    public /* synthetic */ d(long j, long j2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, (i & 2) != 0 ? System.currentTimeMillis() : j2);
    }
}
