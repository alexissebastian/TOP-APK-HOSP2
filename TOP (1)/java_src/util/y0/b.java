package util.y0;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes.dex */
public abstract class b {

    /* loaded from: classes.dex */
    public static final class a extends b {

        /* renamed from: a  reason: collision with root package name */
        public static final a f16053a = new a();

        private a() {
            super(null);
        }
    }

    /* renamed from: util.y0.b$b  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0341b extends b {

        /* renamed from: a  reason: collision with root package name */
        public static final C0341b f16054a = new C0341b();

        private C0341b() {
            super(null);
        }
    }

    /* loaded from: classes.dex */
    public static final class c extends b {
        @NotNull

        /* renamed from: a  reason: collision with root package name */
        public final String f16055a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(@NotNull String sessionId) {
            super(null);
            Intrinsics.checkNotNullParameter(sessionId, "sessionId");
            this.f16055a = sessionId;
        }

        @NotNull
        public final String a() {
            return this.f16055a;
        }

        public boolean equals(@Nullable Object obj) {
            if (this != obj) {
                return (obj instanceof c) && Intrinsics.areEqual(this.f16055a, ((c) obj).f16055a);
            }
            return true;
        }

        public int hashCode() {
            String str = this.f16055a;
            if (str != null) {
                return str.hashCode();
            }
            return 0;
        }

        @NotNull
        public String toString() {
            return "SpaceWasFreed(sessionId=" + this.f16055a + ")";
        }
    }

    private b() {
    }

    public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }
}
