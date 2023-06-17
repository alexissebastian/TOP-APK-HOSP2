package util.l8;

import android.graphics.Canvas;
import android.graphics.drawable.NinePatchDrawable;
/* loaded from: classes.dex */
public class o extends n {
    public o(NinePatchDrawable ninePatchDrawable) {
        super(ninePatchDrawable);
    }

    @Override // util.l8.n, android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        if (util.f9.b.d()) {
            util.f9.b.a("RoundedNinePatchDrawable#draw");
        }
        if (!d()) {
            super.draw(canvas);
            if (util.f9.b.d()) {
                util.f9.b.b();
                return;
            }
            return;
        }
        f();
        e();
        canvas.clipPath(this.z0);
        super.draw(canvas);
        if (util.f9.b.d()) {
            util.f9.b.b();
        }
    }
}
