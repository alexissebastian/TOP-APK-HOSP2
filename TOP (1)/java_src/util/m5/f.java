package util.m5;

import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import util.n5.b;
/* loaded from: classes.dex */
public abstract class f<Z> extends k<ImageView, Z> implements b.a {
    @Nullable
    private Animatable B0;

    public f(ImageView imageView) {
        super(imageView);
    }

    private void m(@Nullable Z z) {
        if (z instanceof Animatable) {
            Animatable animatable = (Animatable) z;
            this.B0 = animatable;
            animatable.start();
            return;
        }
        this.B0 = null;
    }

    private void p(@Nullable Z z) {
        o(z);
        m(z);
    }

    @Override // util.m5.k, util.m5.a, util.m5.j
    public void b(@Nullable Drawable drawable) {
        super.b(drawable);
        p(null);
        n(drawable);
    }

    @Override // util.m5.k, util.m5.a, util.m5.j
    public void c(@Nullable Drawable drawable) {
        super.c(drawable);
        Animatable animatable = this.B0;
        if (animatable != null) {
            animatable.stop();
        }
        p(null);
        n(drawable);
    }

    @Override // util.m5.j
    public void d(@NonNull Z z, @Nullable util.n5.b<? super Z> bVar) {
        if (bVar != null && bVar.a(z, this)) {
            m(z);
        } else {
            p(z);
        }
    }

    @Override // util.m5.a, util.m5.j
    public void f(@Nullable Drawable drawable) {
        super.f(drawable);
        p(null);
        n(drawable);
    }

    public void n(Drawable drawable) {
        ((ImageView) this.k0).setImageDrawable(drawable);
    }

    protected abstract void o(@Nullable Z z);

    @Override // util.m5.a, util.i5.m
    public void onStart() {
        Animatable animatable = this.B0;
        if (animatable != null) {
            animatable.start();
        }
    }

    @Override // util.m5.a, util.i5.m
    public void onStop() {
        Animatable animatable = this.B0;
        if (animatable != null) {
            animatable.stop();
        }
    }
}
