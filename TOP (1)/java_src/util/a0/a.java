package util.a0;

import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes.dex */
public final class a extends b {
    public static final C0172a g = new C0172a(null);
    @NotNull
    public final List<util.z.b> f;

    /* renamed from: util.a0.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0172a {
        private C0172a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ a a(C0172a c0172a, String str, List list, List list2, List list3, int i, Object obj) {
            if ((i & 4) != 0) {
                list2 = null;
            }
            if ((i & 8) != 0) {
                list3 = null;
            }
            return c0172a.b(str, list, list2, list3);
        }

        @NotNull
        public final a b(@NotNull String url, @NotNull List<? extends util.z.b> parts, @Nullable List<util.y.c> list, @Nullable List<? extends util.y.b> list2) {
            Intrinsics.checkNotNullParameter(url, "url");
            Intrinsics.checkNotNullParameter(parts, "parts");
            return new a(url, parts, list, list2, false, null);
        }

        public /* synthetic */ C0172a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public /* synthetic */ a(String str, List list, List list2, List list3, boolean z, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, list, list2, list3, z);
    }

    @NotNull
    public final List<util.z.b> e() {
        return this.f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private a(String str, List<? extends util.z.b> list, List<util.y.c> list2, List<? extends util.y.b> list3, boolean z) {
        super(str, 1, list2, list3, z);
        this.f = list;
    }
}
