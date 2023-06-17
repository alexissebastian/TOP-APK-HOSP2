package com.facebook.imagepipeline.memory;

import android.graphics.Bitmap;
/* loaded from: classes2.dex */
public class n implements d {
    @Override // com.facebook.common.memory.e
    /* renamed from: e */
    public Bitmap get(int i) {
        return Bitmap.createBitmap(1, (int) Math.ceil(i / 2.0d), Bitmap.Config.RGB_565);
    }

    @Override // com.facebook.common.memory.e, com.facebook.common.references.h
    /* renamed from: f */
    public void release(Bitmap bitmap) {
        util.n7.k.g(bitmap);
        bitmap.recycle();
    }
}
