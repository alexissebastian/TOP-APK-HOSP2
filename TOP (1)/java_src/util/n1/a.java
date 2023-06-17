package util.n1;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import util.o1.b;
/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: util.n1.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0268a extends a {
        @NotNull

        /* renamed from: a  reason: collision with root package name */
        public final b f15512a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0268a(@NotNull b data) {
            super(null);
            Intrinsics.checkNotNullParameter(data, "data");
            this.f15512a = data;
        }

        @NotNull
        public final b a() {
            return this.f15512a;
        }

        public boolean equals(@Nullable Object obj) {
            if (this != obj) {
                return (obj instanceof C0268a) && Intrinsics.areEqual(this.f15512a, ((C0268a) obj).f15512a);
            }
            return true;
        }

        public int hashCode() {
            b bVar = this.f15512a;
            if (bVar != null) {
                return bVar.hashCode();
            }
            return 0;
        }

        @NotNull
        public String toString() {
            return "UploadRecord(data=" + this.f15512a + ")";
        }
    }

    private a() {
    }

    public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }
}
