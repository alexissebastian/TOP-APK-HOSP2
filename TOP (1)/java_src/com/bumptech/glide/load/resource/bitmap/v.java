package com.bumptech.glide.load.resource.bitmap;

import android.graphics.Bitmap;
import android.os.ParcelFileDescriptor;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import java.io.IOException;
@RequiresApi(21)
/* loaded from: classes.dex */
public final class v implements com.bumptech.glide.load.k<ParcelFileDescriptor, Bitmap> {

    /* renamed from: a  reason: collision with root package name */
    private final m f13378a;

    public v(m mVar) {
        this.f13378a = mVar;
    }

    @Override // com.bumptech.glide.load.k
    @Nullable
    /* renamed from: c */
    public com.bumptech.glide.load.engine.u<Bitmap> b(@NonNull ParcelFileDescriptor parcelFileDescriptor, int i, int i2, @NonNull com.bumptech.glide.load.i iVar) throws IOException {
        return this.f13378a.d(parcelFileDescriptor, i, i2, iVar);
    }

    @Override // com.bumptech.glide.load.k
    /* renamed from: d */
    public boolean a(@NonNull ParcelFileDescriptor parcelFileDescriptor, @NonNull com.bumptech.glide.load.i iVar) {
        return this.f13378a.o(parcelFileDescriptor);
    }
}
