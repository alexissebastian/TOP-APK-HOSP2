package util.e5;

import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import androidx.annotation.NonNull;
import com.bumptech.glide.load.engine.q;
import com.bumptech.glide.load.engine.u;
import util.p5.j;
/* loaded from: classes.dex */
public abstract class b<T extends Drawable> implements u<T>, q {
    protected final T k0;

    public b(T t) {
        j.d(t);
        this.k0 = t;
    }

    @Override // com.bumptech.glide.load.engine.u
    @NonNull
    /* renamed from: b */
    public final T get() {
        Drawable.ConstantState constantState = this.k0.getConstantState();
        if (constantState == null) {
            return this.k0;
        }
        return (T) constantState.newDrawable();
    }

    @Override // com.bumptech.glide.load.engine.q
    public void initialize() {
        T t = this.k0;
        if (t instanceof BitmapDrawable) {
            ((BitmapDrawable) t).getBitmap().prepareToDraw();
        } else if (t instanceof util.g5.c) {
            ((util.g5.c) t).e().prepareToDraw();
        }
    }
}
