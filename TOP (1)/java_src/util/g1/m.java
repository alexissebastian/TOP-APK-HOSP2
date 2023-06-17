package util.g1;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.view.View;
import com.smartlook.sdk.smartlook.util.logging.annotation.LogAspect;
import com.smartlook.sdk.smartlook.util.logging.annotation.LogSeverity;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes.dex */
public final class m {

    /* renamed from: a  reason: collision with root package name */
    public static final m f14964a = new m();

    /* loaded from: classes.dex */
    public static final class a {
        @NotNull

        /* renamed from: a  reason: collision with root package name */
        public final View f14965a;
        @Nullable
        public final Integer b;

        public a(@NotNull View view, @Nullable Integer num) {
            Intrinsics.checkNotNullParameter(view, "view");
            this.f14965a = view;
            this.b = num;
        }

        public boolean equals(@Nullable Object obj) {
            if (obj != null && (obj instanceof a)) {
                a aVar = (a) obj;
                if (Intrinsics.areEqual(this.f14965a, aVar.f14965a) && Intrinsics.areEqual(this.b, aVar.b)) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            int hashCode = this.f14965a.hashCode() * 31;
            Integer num = this.b;
            return hashCode + (num != null ? num.intValue() : 0);
        }

        @NotNull
        public String toString() {
            return "ViewMapKey(view=" + this.f14965a + ", index=" + this.b + ")";
        }

        public /* synthetic */ a(View view, Integer num, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(view, (i & 2) != 0 ? null : num);
        }
    }

    private m() {
    }

    private final int a() {
        return Math.min((int) (util.x1.a.c.i() / 2), 720);
    }

    private final util.d1.a b(int i, int i2) {
        if (i % 2 == 1) {
            i++;
        }
        if (i2 % 2 == 1) {
            i2++;
        }
        return new util.d1.a(i - (i % 16), i2 - (i2 % 16));
    }

    @NotNull
    public final util.d1.a c(@NotNull util.w1.l screenSize) {
        Intrinsics.checkNotNullParameter(screenSize, "screenSize");
        util.d1.a e = e(screenSize);
        return b(e.c(), e.a());
    }

    @NotNull
    public final Bitmap d(@NotNull Bitmap frame, int i) {
        Intrinsics.checkNotNullParameter(frame, "frame");
        if (i == 90 || i == 270) {
            Matrix matrix = new Matrix();
            matrix.postRotate(i);
            Bitmap createBitmap = Bitmap.createBitmap(frame, 0, 0, frame.getWidth(), frame.getHeight(), matrix, true);
            Intrinsics.checkNotNullExpressionValue(createBitmap, "Bitmap.createBitmap(fram…ame.height, matrix, true)");
            return createBitmap;
        }
        return frame;
    }

    @NotNull
    public final util.d1.a e(@NotNull util.w1.l screenSize) {
        float a2;
        int a3;
        Intrinsics.checkNotNullParameter(screenSize, "screenSize");
        if (util.x1.a.c.j() == util.j.b.PORTRAIT) {
            a2 = screenSize.b() / screenSize.a();
            a3 = a();
        } else {
            a2 = screenSize.a() / screenSize.b();
            a3 = a();
        }
        util.d1.a aVar = new util.d1.a((int) (a2 * a3), a());
        util.c2.c cVar = util.c2.c.f;
        LogAspect logAspect = LogAspect.VIDEO_CAPTURE;
        LogSeverity logSeverity = LogSeverity.INFO;
        if (cVar.a(logAspect, true, logSeverity).ordinal() == 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("maxVideoSize() max video size calculated: videoSize = " + util.c2.a.c(aVar, false, 2, null));
            sb.append(", [logAspect: ");
            sb.append(logAspect);
            sb.append(']');
            cVar.d(logAspect, logSeverity, "VideoSize", sb.toString());
        }
        return aVar;
    }
}
