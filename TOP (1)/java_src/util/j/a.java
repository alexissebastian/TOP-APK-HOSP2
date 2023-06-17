package util.j;

import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes.dex */
public enum a {
    PORTRAIT(0),
    LANDSCAPE_90(1),
    LANDSCAPE_270(3);
    
    public static final C0227a A0 = new C0227a(null);
    public final int k0;

    /* renamed from: util.j.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0227a {
        private C0227a() {
        }

        @NotNull
        public final a a(int i) {
            if (i >= 0 && 45 >= i) {
                return a.PORTRAIT;
            }
            if (46 <= i && 135 >= i) {
                return a.LANDSCAPE_270;
            }
            if (136 <= i && 225 >= i) {
                return a.PORTRAIT;
            }
            if (226 <= i && 315 >= i) {
                return a.LANDSCAPE_90;
            }
            return a.PORTRAIT;
        }

        @NotNull
        public final util.a1.a b(@NotNull a sessionOrientation) {
            Intrinsics.checkNotNullParameter(sessionOrientation, "sessionOrientation");
            int ordinal = sessionOrientation.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal == 2) {
                        return util.a1.a.DEGREES_270;
                    }
                    throw new NoWhenBranchMatchedException();
                }
                return util.a1.a.DEGREES_90;
            }
            return util.a1.a.DEGREES_0;
        }

        @NotNull
        public final a c(int i) {
            a aVar = a.PORTRAIT;
            if (i == aVar.a()) {
                return aVar;
            }
            a aVar2 = a.LANDSCAPE_90;
            if (i != aVar2.a()) {
                aVar2 = a.LANDSCAPE_270;
                if (i != aVar2.a()) {
                    return aVar;
                }
            }
            return aVar2;
        }

        @NotNull
        public final b d(@NotNull a sessionOrientation) {
            Intrinsics.checkNotNullParameter(sessionOrientation, "sessionOrientation");
            if (sessionOrientation == a.PORTRAIT) {
                return b.PORTRAIT;
            }
            return b.LANDSCAPE;
        }

        @NotNull
        public final a e(int i) {
            if (i != 0) {
                if (i == 1) {
                    return a.LANDSCAPE_90;
                }
                if (i != 2) {
                    if (i != 3) {
                        return a.PORTRAIT;
                    }
                    return a.LANDSCAPE_270;
                }
            }
            return a.PORTRAIT;
        }

        public /* synthetic */ C0227a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    a(int i) {
        this.k0 = i;
    }

    public final int a() {
        return this.k0;
    }
}
