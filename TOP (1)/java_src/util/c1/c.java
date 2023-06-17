package util.c1;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import kotlin.jvm.internal.Intrinsics;
import util.w1.l;
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a  reason: collision with root package name */
    public Bitmap f14790a;

    private final Bitmap b(l lVar) {
        Bitmap createBitmap = Bitmap.createBitmap(lVar.b(), lVar.a(), Bitmap.Config.ARGB_8888);
        new Canvas(createBitmap).drawColor(util.e0.a.q.k());
        Intrinsics.checkNotNullExpressionValue(createBitmap, "Bitmap.createBitmap(opti…REENSHOT_COLOR)\n        }");
        return createBitmap;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0023, code lost:
        if (r0 == r1.getHeight()) goto L11;
     */
    @org.jetbrains.annotations.NotNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.graphics.Bitmap a(@org.jetbrains.annotations.NotNull util.w1.l r3) {
        /*
            r2 = this;
            java.lang.String r0 = "optimalVideoSize"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            android.graphics.Bitmap r0 = r2.f14790a
            if (r0 == 0) goto L25
            int r0 = r3.b()
            android.graphics.Bitmap r1 = r2.f14790a
            if (r1 == 0) goto L25
            int r1 = r1.getWidth()
            if (r0 != r1) goto L25
            int r0 = r3.a()
            android.graphics.Bitmap r1 = r2.f14790a
            if (r1 == 0) goto L25
            int r1 = r1.getHeight()
            if (r0 == r1) goto L2b
        L25:
            android.graphics.Bitmap r0 = r2.b(r3)
            r2.f14790a = r0
        L2b:
            android.graphics.Bitmap r0 = r2.f14790a
            if (r0 == 0) goto L30
            goto L34
        L30:
            android.graphics.Bitmap r0 = r2.b(r3)
        L34:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: util.c1.c.a(util.w1.l):android.graphics.Bitmap");
    }
}
