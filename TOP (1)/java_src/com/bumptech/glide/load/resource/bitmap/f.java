package com.bumptech.glide.load.resource.bitmap;

import android.content.Context;
import android.graphics.Bitmap;
import androidx.annotation.NonNull;
/* loaded from: classes.dex */
public abstract class f implements com.bumptech.glide.load.m<Bitmap> {
    @Override // com.bumptech.glide.load.m
    @NonNull
    public final com.bumptech.glide.load.engine.u<Bitmap> a(@NonNull Context context, @NonNull com.bumptech.glide.load.engine.u<Bitmap> uVar, int i, int i2) {
        if (util.p5.k.t(i, i2)) {
            util.x4.e h = com.bumptech.glide.c.e(context).h();
            Bitmap bitmap = uVar.get();
            if (i == Integer.MIN_VALUE) {
                i = bitmap.getWidth();
            }
            if (i2 == Integer.MIN_VALUE) {
                i2 = bitmap.getHeight();
            }
            Bitmap c = c(h, bitmap, i, i2);
            return bitmap.equals(c) ? uVar : e.c(c, h);
        }
        throw new IllegalArgumentException("Cannot apply transformation on width: " + i + " or height: " + i2 + " less than or equal to zero and not Target.SIZE_ORIGINAL");
    }

    protected abstract Bitmap c(@NonNull util.x4.e eVar, @NonNull Bitmap bitmap, int i, int i2);
}
