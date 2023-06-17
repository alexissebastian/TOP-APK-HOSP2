package util.m8;

import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import androidx.annotation.VisibleForTesting;
import javax.annotation.Nullable;
import util.l8.g;
import util.l8.t;
import util.l8.u;
/* loaded from: classes.dex */
public class d extends g implements t {
    @Nullable
    @VisibleForTesting
    Drawable y0;
    @Nullable
    private u z0;

    public d(Drawable drawable) {
        super(drawable);
        this.y0 = null;
    }

    @Override // util.l8.g, android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        if (isVisible()) {
            u uVar = this.z0;
            if (uVar != null) {
                uVar.a();
            }
            super.draw(canvas);
            Drawable drawable = this.y0;
            if (drawable != null) {
                drawable.setBounds(getBounds());
                this.y0.draw(canvas);
            }
        }
    }

    @Override // util.l8.g, android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return -1;
    }

    @Override // util.l8.g, android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return -1;
    }

    @Override // util.l8.t
    public void q(@Nullable u uVar) {
        this.z0 = uVar;
    }

    @Override // util.l8.g, android.graphics.drawable.Drawable
    public boolean setVisible(boolean z, boolean z2) {
        u uVar = this.z0;
        if (uVar != null) {
            uVar.b(z);
        }
        return super.setVisible(z, z2);
    }

    public void w(@Nullable Drawable drawable) {
        this.y0 = drawable;
        invalidateSelf();
    }
}
