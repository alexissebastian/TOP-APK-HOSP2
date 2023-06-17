package com.bumptech.glide.load.resource.bitmap;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import androidx.annotation.NonNull;
import java.io.IOException;
/* loaded from: classes.dex */
public class a<DataType> implements com.bumptech.glide.load.k<DataType, BitmapDrawable> {

    /* renamed from: a  reason: collision with root package name */
    private final com.bumptech.glide.load.k<DataType, Bitmap> f13359a;
    private final Resources b;

    public a(@NonNull Resources resources, @NonNull com.bumptech.glide.load.k<DataType, Bitmap> kVar) {
        util.p5.j.d(resources);
        this.b = resources;
        util.p5.j.d(kVar);
        this.f13359a = kVar;
    }

    @Override // com.bumptech.glide.load.k
    public boolean a(@NonNull DataType datatype, @NonNull com.bumptech.glide.load.i iVar) throws IOException {
        return this.f13359a.a(datatype, iVar);
    }

    @Override // com.bumptech.glide.load.k
    public com.bumptech.glide.load.engine.u<BitmapDrawable> b(@NonNull DataType datatype, int i, int i2, @NonNull com.bumptech.glide.load.i iVar) throws IOException {
        return u.c(this.b, this.f13359a.b(datatype, i, i2, iVar));
    }
}
