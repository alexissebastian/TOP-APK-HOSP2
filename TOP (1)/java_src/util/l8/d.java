package util.l8;

import android.graphics.ColorFilter;
import android.graphics.drawable.Drawable;
import javax.annotation.Nullable;
/* loaded from: classes.dex */
public class d {

    /* renamed from: a  reason: collision with root package name */
    private int f15266a = -1;
    private boolean b = false;
    @Nullable
    private ColorFilter c = null;

    /* renamed from: d  reason: collision with root package name */
    private int f15267d = -1;
    private int e = -1;

    public void a(Drawable drawable) {
        if (drawable == null) {
            return;
        }
        int i = this.f15266a;
        if (i != -1) {
            drawable.setAlpha(i);
        }
        if (this.b) {
            drawable.setColorFilter(this.c);
        }
        int i2 = this.f15267d;
        if (i2 != -1) {
            drawable.setDither(i2 != 0);
        }
        int i3 = this.e;
        if (i3 != -1) {
            drawable.setFilterBitmap(i3 != 0);
        }
    }

    public void b(int i) {
        this.f15266a = i;
    }

    public void c(@Nullable ColorFilter colorFilter) {
        this.c = colorFilter;
        this.b = colorFilter != null;
    }

    public void d(boolean z) {
        this.f15267d = z ? 1 : 0;
    }

    public void e(boolean z) {
        this.e = z ? 1 : 0;
    }
}
