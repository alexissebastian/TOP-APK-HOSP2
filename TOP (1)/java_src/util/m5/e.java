package util.m5;

import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import androidx.annotation.Nullable;
/* loaded from: classes.dex */
public class e extends f<Drawable> {
    public e(ImageView imageView) {
        super(imageView);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // util.m5.f
    /* renamed from: q */
    public void o(@Nullable Drawable drawable) {
        ((ImageView) this.k0).setImageDrawable(drawable);
    }
}
