package com.bumptech.glide.load.resource.bitmap;

import android.graphics.Bitmap;
import android.graphics.ImageDecoder;
import android.util.Log;
import androidx.annotation.RequiresApi;
import java.io.IOException;
@RequiresApi(api = 28)
/* loaded from: classes.dex */
public final class d extends util.c5.a<Bitmap> {
    private final util.x4.e b = new util.x4.f();

    @Override // util.c5.a
    protected com.bumptech.glide.load.engine.u<Bitmap> c(ImageDecoder.Source source, int i, int i2, ImageDecoder.OnHeaderDecodedListener onHeaderDecodedListener) throws IOException {
        Bitmap decodeBitmap = ImageDecoder.decodeBitmap(source, onHeaderDecodedListener);
        if (Log.isLoggable("BitmapImageDecoder", 2)) {
            String str = "Decoded [" + decodeBitmap.getWidth() + "x" + decodeBitmap.getHeight() + "] for [" + i + "x" + i2 + "]";
        }
        return new e(decodeBitmap, this.b);
    }
}
