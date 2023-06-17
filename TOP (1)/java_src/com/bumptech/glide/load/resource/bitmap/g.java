package com.bumptech.glide.load.resource.bitmap;

import android.graphics.Bitmap;
import androidx.annotation.NonNull;
import java.io.IOException;
import java.nio.ByteBuffer;
/* loaded from: classes.dex */
public class g implements com.bumptech.glide.load.k<ByteBuffer, Bitmap> {

    /* renamed from: a  reason: collision with root package name */
    private final m f13366a;

    public g(m mVar) {
        this.f13366a = mVar;
    }

    @Override // com.bumptech.glide.load.k
    /* renamed from: c */
    public com.bumptech.glide.load.engine.u<Bitmap> b(@NonNull ByteBuffer byteBuffer, int i, int i2, @NonNull com.bumptech.glide.load.i iVar) throws IOException {
        return this.f13366a.f(util.p5.a.f(byteBuffer), i, i2, iVar);
    }

    @Override // com.bumptech.glide.load.k
    /* renamed from: d */
    public boolean a(@NonNull ByteBuffer byteBuffer, @NonNull com.bumptech.glide.load.i iVar) {
        return this.f13366a.q(byteBuffer);
    }
}
