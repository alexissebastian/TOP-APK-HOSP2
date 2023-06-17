package util.y;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes.dex */
public final class c {
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    public final String f16048a;
    @NotNull
    public final String b;

    public c(@NotNull String name, @NotNull String value) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(value, "value");
        this.f16048a = name;
        this.b = value;
    }

    @NotNull
    public final String a() {
        return this.f16048a;
    }

    @NotNull
    public final String b() {
        return this.b;
    }

    public boolean equals(@Nullable Object obj) {
        if (this != obj) {
            if (obj instanceof c) {
                c cVar = (c) obj;
                return Intrinsics.areEqual(this.f16048a, cVar.f16048a) && Intrinsics.areEqual(this.b, cVar.b);
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str = this.f16048a;
        int hashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.b;
        return hashCode + (str2 != null ? str2.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "Query(name=" + this.f16048a + ", value=" + this.b + ")";
    }
}
