package util.o1;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes.dex */
public final class a {
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    public final String f15553a;
    public final int b;
    @NotNull
    public final String c;

    public a(@NotNull String sessionId, int i, @NotNull String visitorId) {
        Intrinsics.checkNotNullParameter(sessionId, "sessionId");
        Intrinsics.checkNotNullParameter(visitorId, "visitorId");
        this.f15553a = sessionId;
        this.b = i;
        this.c = visitorId;
    }

    public final int a() {
        return this.b;
    }

    @NotNull
    public final String b() {
        return this.f15553a;
    }

    @NotNull
    public final String c() {
        return this.c;
    }

    public boolean equals(@Nullable Object obj) {
        if (this != obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                return Intrinsics.areEqual(this.f15553a, aVar.f15553a) && this.b == aVar.b && Intrinsics.areEqual(this.c, aVar.c);
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str = this.f15553a;
        int hashCode = (((str != null ? str.hashCode() : 0) * 31) + this.b) * 31;
        String str2 = this.c;
        return hashCode + (str2 != null ? str2.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "RecordData(sessionId=" + this.f15553a + ", recordIndex=" + this.b + ", visitorId=" + this.c + ")";
    }
}
