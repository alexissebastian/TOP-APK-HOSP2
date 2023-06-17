package com.bumptech.glide.load.resource.bitmap;

import android.graphics.Bitmap;
import androidx.annotation.NonNull;
/* loaded from: classes.dex */
public final class a0 implements com.bumptech.glide.load.k<Bitmap, Bitmap> {

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class a implements com.bumptech.glide.load.engine.u<Bitmap> {
        private final Bitmap k0;

        a(@NonNull Bitmap bitmap) {
            this.k0 = bitmap;
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

        @Override // com.bumptech.glide.load.engine.u
        public void recycle() {
        }
    }

    @Override // com.bumptech.glide.load.k
    /* renamed from: c */
    public com.bumptech.glide.load.engine.u<Bitmap> b(@NonNull Bitmap bitmap, int i, int i2, @NonNull com.bumptech.glide.load.i iVar) {
        return new a(bitmap);
    }

    @Override // com.bumptech.glide.load.k
    /* renamed from: d */
    public boolean a(@NonNull Bitmap bitmap, @NonNull com.bumptech.glide.load.i iVar) {
        return true;
    }
}
