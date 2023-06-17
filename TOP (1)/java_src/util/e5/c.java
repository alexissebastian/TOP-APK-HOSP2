package util.e5;

import android.graphics.drawable.Drawable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.bumptech.glide.load.engine.u;
/* loaded from: classes.dex */
final class c extends b<Drawable> {
    private c(Drawable drawable) {
        super(drawable);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Nullable
    public static u<Drawable> c(@Nullable Drawable drawable) {
        if (drawable != null) {
            return new c(drawable);
        }
        return null;
    }

    @Override // com.bumptech.glide.load.engine.u
    @NonNull
    public Class<Drawable> a() {
        return this.k0.getClass();
    }

    @Override // com.bumptech.glide.load.engine.u
    public int getSize() {
        return Math.max(1, this.k0.getIntrinsicWidth() * this.k0.getIntrinsicHeight() * 4);
    }

    @Override // com.bumptech.glide.load.engine.u
    public void recycle() {
    }
}
