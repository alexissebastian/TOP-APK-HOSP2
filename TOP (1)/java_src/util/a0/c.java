package util.a0;

import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes.dex */
public final class c extends b {
    public static final a g = new a(null);
    @NotNull
    public final String f;

    /* loaded from: classes.dex */
    public static final class a {
        private a() {
        }

        @NotNull
        public final c b(@NotNull String urlSuffix, @NotNull String body, int i, @Nullable List<util.y.c> list, @Nullable List<? extends util.y.b> list2) {
            Intrinsics.checkNotNullParameter(urlSuffix, "urlSuffix");
            Intrinsics.checkNotNullParameter(body, "body");
            return new c(urlSuffix, body, i, list, list2, true, null);
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public /* synthetic */ c(String str, String str2, int i, List list, List list2, boolean z, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, i, list, list2, z);
    }

    @NotNull
    public final String e() {
        return this.f;
    }

    private c(String str, String str2, int i, List<util.y.c> list, List<? extends util.y.b> list2, boolean z) {
        super(str, i, list, list2, z);
        this.f = str2;
    }
}
