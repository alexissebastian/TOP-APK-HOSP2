package com.bumptech.glide.load.resource.bitmap;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
/* loaded from: classes.dex */
public final class u implements com.bumptech.glide.load.engine.u<BitmapDrawable>, com.bumptech.glide.load.engine.q {
    private final Resources k0;
    private final com.bumptech.glide.load.engine.u<Bitmap> w0;

    private u(@NonNull Resources resources, @NonNull com.bumptech.glide.load.engine.u<Bitmap> uVar) {
        util.p5.j.d(resources);
        this.k0 = resources;
        util.p5.j.d(uVar);
        this.w0 = uVar;
    }

    @Nullable
    public static com.bumptech.glide.load.engine.u<BitmapDrawable> c(@NonNull Resources resources, @Nullable com.bumptech.glide.load.engine.u<Bitmap> uVar) {
        if (uVar == null) {
            return null;
        }
        return new u(resources, uVar);
    }

    @Override // com.bumptech.glide.load.engine.u
    @NonNull
    public Class<BitmapDrawable> a() {
        return BitmapDrawable.class;
    }

    @Override // com.bumptech.glide.load.engine.u
    @NonNull
    /* renamed from: b */
    public BitmapDrawable get() {
        return new BitmapDrawable(this.k0, this.w0.get());
    }

    @Override // com.bumptech.glide.load.engine.u
    public int getSize() {
        return this.w0.getSize();
    }

    @Override // com.bumptech.glide.load.engine.q
    public void initialize() {
        com.bumptech.glide.load.engine.u<Bitmap> uVar = this.w0;
        if (uVar instanceof com.bumptech.glide.load.engine.q) {
            ((com.bumptech.glide.load.engine.q) uVar).initialize();
        }
    }

    @Override // com.bumptech.glide.load.engine.u
    public void recycle() {
        this.w0.recycle();
    }
}
