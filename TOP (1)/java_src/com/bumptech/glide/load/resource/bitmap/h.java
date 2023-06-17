package com.bumptech.glide.load.resource.bitmap;

import android.graphics.Bitmap;
import android.graphics.ImageDecoder;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import java.io.IOException;
import java.nio.ByteBuffer;
@RequiresApi(api = 28)
/* loaded from: classes.dex */
public final class h implements com.bumptech.glide.load.k<ByteBuffer, Bitmap> {

    /* renamed from: a  reason: collision with root package name */
    private final d f13367a = new d();

    @Override // com.bumptech.glide.load.k
    @Nullable
    /* renamed from: c */
    public com.bumptech.glide.load.engine.u<Bitmap> b(@NonNull ByteBuffer byteBuffer, int i, int i2, @NonNull com.bumptech.glide.load.i iVar) throws IOException {
        return this.f13367a.b(ImageDecoder.createSource(byteBuffer), i, i2, iVar);
    }

    @Override // com.bumptech.glide.load.k
    /* renamed from: d */
    public boolean a(@NonNull ByteBuffer byteBuffer, @NonNull com.bumptech.glide.load.i iVar) throws IOException {
        return true;
    }
}
