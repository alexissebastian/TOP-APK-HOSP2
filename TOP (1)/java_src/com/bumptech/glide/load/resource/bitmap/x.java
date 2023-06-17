package com.bumptech.glide.load.resource.bitmap;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
/* loaded from: classes.dex */
public class x implements com.bumptech.glide.load.k<Uri, Bitmap> {

    /* renamed from: a  reason: collision with root package name */
    private final util.e5.d f13379a;
    private final util.x4.e b;

    public x(util.e5.d dVar, util.x4.e eVar) {
        this.f13379a = dVar;
        this.b = eVar;
    }

    @Override // com.bumptech.glide.load.k
    @Nullable
    /* renamed from: c */
    public com.bumptech.glide.load.engine.u<Bitmap> b(@NonNull Uri uri, int i, int i2, @NonNull com.bumptech.glide.load.i iVar) {
        com.bumptech.glide.load.engine.u<Drawable> b = this.f13379a.b(uri, i, i2, iVar);
        if (b == null) {
            return null;
        }
        return n.a(this.b, b.get(), i, i2);
    }

    @Override // com.bumptech.glide.load.k
    /* renamed from: d */
    public boolean a(@NonNull Uri uri, @NonNull com.bumptech.glide.load.i iVar) {
        return "android.resource".equals(uri.getScheme());
    }
}
