package util.h5;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.bumptech.glide.load.engine.u;
import com.bumptech.glide.load.i;
import util.p5.j;
/* loaded from: classes.dex */
public class b implements e<Bitmap, BitmapDrawable> {

    /* renamed from: a  reason: collision with root package name */
    private final Resources f15051a;

    public b(@NonNull Resources resources) {
        j.d(resources);
        this.f15051a = resources;
    }

    @Override // util.h5.e
    @Nullable
    public u<BitmapDrawable> a(@NonNull u<Bitmap> uVar, @NonNull i iVar) {
        return com.bumptech.glide.load.resource.bitmap.u.c(this.f15051a, uVar);
    }
}
