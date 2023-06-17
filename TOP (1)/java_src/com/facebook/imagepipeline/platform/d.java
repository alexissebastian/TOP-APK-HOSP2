package com.facebook.imagepipeline.platform;

import android.graphics.Bitmap;
import android.graphics.ColorSpace;
import android.graphics.Rect;
import javax.annotation.Nullable;
/* loaded from: classes2.dex */
public interface d {
    com.facebook.common.references.a<Bitmap> a(util.b9.d dVar, Bitmap.Config config, @Nullable Rect rect, int i, @Nullable ColorSpace colorSpace);

    com.facebook.common.references.a<Bitmap> b(util.b9.d dVar, Bitmap.Config config, @Nullable Rect rect, @Nullable ColorSpace colorSpace);

    com.facebook.common.references.a<Bitmap> c(util.b9.d dVar, Bitmap.Config config, @Nullable Rect rect, int i);
}
