package com.facebook.imagepipeline.memory;

import android.graphics.Bitmap;
import javax.annotation.Nullable;
/* loaded from: classes2.dex */
public class e extends s<Bitmap> {
    @Override // com.facebook.imagepipeline.memory.s, com.facebook.imagepipeline.memory.a0
    @Nullable
    /* renamed from: c */
    public Bitmap get(int i) {
        Bitmap bitmap = (Bitmap) super.get(i);
        if (bitmap == null || !e(bitmap)) {
            return null;
        }
        bitmap.eraseColor(0);
        return bitmap;
    }

    @Override // com.facebook.imagepipeline.memory.a0
    /* renamed from: d */
    public int a(Bitmap bitmap) {
        return com.facebook.imageutils.a.e(bitmap);
    }

    protected boolean e(@Nullable Bitmap bitmap) {
        if (bitmap == null) {
            return false;
        }
        if (bitmap.isRecycled()) {
            util.o7.a.M("BitmapPoolBackend", "Cannot reuse a recycled bitmap: %s", bitmap);
            return false;
        } else if (bitmap.isMutable()) {
            return true;
        } else {
            util.o7.a.M("BitmapPoolBackend", "Cannot reuse an immutable bitmap: %s", bitmap);
            return false;
        }
    }

    @Override // com.facebook.imagepipeline.memory.s, com.facebook.imagepipeline.memory.a0
    /* renamed from: f */
    public void put(Bitmap bitmap) {
        if (e(bitmap)) {
            super.put(bitmap);
        }
    }
}
