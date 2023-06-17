package util.r1;

import android.graphics.Matrix;
import android.widget.ImageView;
import kotlin.NoWhenBranchMatchedException;
/* loaded from: classes.dex */
public final class k {
    public static final k b = new k();

    /* renamed from: a  reason: collision with root package name */
    public static final Matrix.ScaleToFit[] f15763a = {Matrix.ScaleToFit.FILL, Matrix.ScaleToFit.START, Matrix.ScaleToFit.CENTER, Matrix.ScaleToFit.END};

    private k() {
    }

    private final int a(ImageView.ScaleType scaleType) {
        switch (j.f15762a[scaleType.ordinal()]) {
            case 1:
                return 0;
            case 2:
                return 1;
            case 3:
                return 2;
            case 4:
                return 3;
            case 5:
                return 4;
            case 6:
                return 5;
            case 7:
                return 6;
            case 8:
                return 7;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    private final Matrix.ScaleToFit c(ImageView.ScaleType scaleType) {
        return f15763a[a(scaleType) - 1];
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0066, code lost:
        if (r1.isIdentity() != false) goto L20;
     */
    /* JADX WARN: Removed duplicated region for block: B:42:0x010e  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.graphics.Rect b(int r11, int r12, @org.jetbrains.annotations.NotNull android.graphics.Rect r13, @org.jetbrains.annotations.NotNull android.graphics.Rect r14, @org.jetbrains.annotations.NotNull android.widget.ImageView r15) {
        /*
            Method dump skipped, instructions count: 305
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.r1.k.b(int, int, android.graphics.Rect, android.graphics.Rect, android.widget.ImageView):android.graphics.Rect");
    }
}
