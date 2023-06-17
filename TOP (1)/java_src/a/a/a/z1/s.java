package a.a.a.z1;

import kotlin.jvm.JvmField;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes.dex */
public final class s<T> {

    /* renamed from: a  reason: collision with root package name */
    public final Object f11885a;

    /* loaded from: classes.dex */
    public static final class a {
        @JvmField
        @Nullable

        /* renamed from: a  reason: collision with root package name */
        public final Throwable f11886a;

        public a(@Nullable Throwable th) {
            this.f11886a = th;
        }

        public boolean equals(@Nullable Object obj) {
            return (obj instanceof a) && Intrinsics.areEqual(this.f11886a, ((a) obj).f11886a);
        }

        public int hashCode() {
            Throwable th = this.f11886a;
            if (th != null) {
                return th.hashCode();
            }
            return 0;
        }

        @NotNull
        public String toString() {
            return "Closed(" + this.f11886a + ')';
        }
    }

    public boolean equals(Object obj) {
        return (obj instanceof s) && Intrinsics.areEqual(this.f11885a, ((s) obj).f11885a);
    }

    public int hashCode() {
        Object obj = this.f11885a;
        if (obj != null) {
            return obj.hashCode();
        }
        return 0;
    }

    @NotNull
    public String toString() {
        Object obj = this.f11885a;
        if (obj instanceof a) {
            return obj.toString();
        }
        return "Value(" + obj + ')';
    }
}
