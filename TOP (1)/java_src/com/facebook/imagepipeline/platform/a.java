package com.facebook.imagepipeline.platform;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import androidx.core.util.Pools;
import androidx.core.util.Preconditions;
import javax.annotation.concurrent.ThreadSafe;
@ThreadSafe
/* loaded from: classes2.dex */
public class a extends b {
    public a(com.facebook.imagepipeline.memory.d dVar, int i, Pools.SynchronizedPool synchronizedPool) {
        super(dVar, i, synchronizedPool);
    }

    @Override // com.facebook.imagepipeline.platform.b
    public int e(int i, int i2, BitmapFactory.Options options) {
        return com.facebook.imageutils.a.d(i, i2, (Bitmap.Config) Preconditions.checkNotNull(options.inPreferredConfig));
    }
}
