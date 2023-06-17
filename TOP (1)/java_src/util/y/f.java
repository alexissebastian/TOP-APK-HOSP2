package util.y;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes.dex */
public abstract class f<T> {

    /* loaded from: classes.dex */
    public static final class a extends f {

        /* renamed from: a  reason: collision with root package name */
        public final int f16050a;
        @Nullable
        public final util.b0.a b;
        @Nullable
        public final Exception c;

        public /* synthetic */ a(int i, util.b0.a aVar, Exception exc, int i2, DefaultConstructorMarker defaultConstructorMarker) {
            this(i, (i2 & 2) != 0 ? null : aVar, (i2 & 4) != 0 ? null : exc);
        }

        @Nullable
        public final util.b0.a a() {
            return this.b;
        }

        public final int b() {
            return this.f16050a;
        }

        public boolean equals(@Nullable Object obj) {
            if (this != obj) {
                if (obj instanceof a) {
                    a aVar = (a) obj;
                    return this.f16050a == aVar.f16050a && Intrinsics.areEqual(this.b, aVar.b) && Intrinsics.areEqual(this.c, aVar.c);
                }
                return false;
            }
            return true;
        }

        public int hashCode() {
            int i = this.f16050a * 31;
            util.b0.a aVar = this.b;
            int hashCode = (i + (aVar != null ? aVar.hashCode() : 0)) * 31;
            Exception exc = this.c;
            return hashCode + (exc != null ? exc.hashCode() : 0);
        }

        @NotNull
        public String toString() {
            return "Failure(responseCode=" + this.f16050a + ", error=" + this.b + ", exception=" + this.c + ")";
        }

        public a(int i, @Nullable util.b0.a aVar, @Nullable Exception exc) {
            super(null);
            this.f16050a = i;
            this.b = aVar;
            this.c = exc;
        }
    }

    /* loaded from: classes.dex */
    public static final class b<T> extends f<T> {

        /* renamed from: a  reason: collision with root package name */
        public final int f16051a;
        @Nullable
        public final T b;

        public b(int i, @Nullable T t) {
            super(null);
            this.f16051a = i;
            this.b = t;
        }

        @Nullable
        public final T a() {
            return this.b;
        }

        public final int b() {
            return this.f16051a;
        }

        public boolean equals(@Nullable Object obj) {
            if (this != obj) {
                if (obj instanceof b) {
                    b bVar = (b) obj;
                    return this.f16051a == bVar.f16051a && Intrinsics.areEqual(this.b, bVar.b);
                }
                return false;
            }
            return true;
        }

        public int hashCode() {
            int i = this.f16051a * 31;
            T t = this.b;
            return i + (t != null ? t.hashCode() : 0);
        }

        @NotNull
        public String toString() {
            return "Success(responseCode=" + this.f16051a + ", body=" + this.b + ")";
        }
    }

    private f() {
    }

    public /* synthetic */ f(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }
}
