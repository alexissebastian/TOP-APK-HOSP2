package com.bumptech.glide.load.resource.bitmap;

import android.graphics.Bitmap;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
/* loaded from: classes.dex */
public class e implements com.bumptech.glide.load.engine.u<Bitmap>, com.bumptech.glide.load.engine.q {
    private final Bitmap k0;
    private final util.x4.e w0;

    public e(@NonNull Bitmap bitmap, @NonNull util.x4.e eVar) {
        util.p5.j.e(bitmap, "Bitmap must not be null");
        this.k0 = bitmap;
        util.p5.j.e(eVar, "BitmapPool must not be null");
        this.w0 = eVar;
    }

    @Nullable
    public static e c(@Nullable Bitmap bitmap, @NonNull util.x4.e eVar) {
        if (bitmap == null) {
            return null;
        }
        return new e(bitmap, eVar);
    }

    @Override // com.bumptech.glide.load.engine.u
    @NonNull
    public Class<Bitmap> a() {
        return Bitmap.class;
    }

    @Override // com.bumptech.glide.load.engine.u
    @NonNull
    /* renamed from: b */
    public Bitmap get() {
        return this.k0;
    }

    @Override // com.bumptech.glide.load.engine.u
    public int getSize() {
        return util.p5.k.h(this.k0);
    }

    @Override // com.bumptech.glide.load.engine.q
    public void initialize() {
        this.k0.prepareToDraw();
    }

    @Override // com.bumptech.glide.load.engine.u
    public void recycle() {
        this.w0.c(this.k0);
    }
}
