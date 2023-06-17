package com.bumptech.glide.load.resource.bitmap;

import android.graphics.Bitmap;
import android.graphics.ImageDecoder;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import java.io.IOException;
import java.io.InputStream;
@RequiresApi(api = 28)
/* loaded from: classes.dex */
public final class t implements com.bumptech.glide.load.k<InputStream, Bitmap> {

    /* renamed from: a  reason: collision with root package name */
    private final d f13377a = new d();

    @Override // com.bumptech.glide.load.k
    @Nullable
    /* renamed from: c */
    public com.bumptech.glide.load.engine.u<Bitmap> b(@NonNull InputStream inputStream, int i, int i2, @NonNull com.bumptech.glide.load.i iVar) throws IOException {
        return this.f13377a.b(ImageDecoder.createSource(util.p5.a.b(inputStream)), i, i2, iVar);
    }

    @Override // com.bumptech.glide.load.k
    /* renamed from: d */
    public boolean a(@NonNull InputStream inputStream, @NonNull com.bumptech.glide.load.i iVar) throws IOException {
        return true;
    }
}
