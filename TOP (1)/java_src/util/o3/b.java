package util.o3;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes.dex */
public final class b {
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    private static final String f15583a;
    public static final a b = new a(null);

    /* loaded from: classes.dex */
    public static final class a {
        private a() {
        }

        @NotNull
        public final String a() {
            return b.f15583a;
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    static {
        String c = util.j3.a.c();
        Intrinsics.checkExpressionValueIsNotNull(c, "LogUtil.getTag()");
        f15583a = c;
    }
}
