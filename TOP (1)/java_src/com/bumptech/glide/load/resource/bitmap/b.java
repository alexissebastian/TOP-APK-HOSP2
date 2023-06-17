package com.bumptech.glide.load.resource.bitmap;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import androidx.annotation.NonNull;
import java.io.File;
/* loaded from: classes.dex */
public class b implements com.bumptech.glide.load.l<BitmapDrawable> {

    /* renamed from: a  reason: collision with root package name */
    private final util.x4.e f13360a;
    private final com.bumptech.glide.load.l<Bitmap> b;

    public b(util.x4.e eVar, com.bumptech.glide.load.l<Bitmap> lVar) {
        this.f13360a = eVar;
        this.b = lVar;
    }

    @Override // com.bumptech.glide.load.l
    @NonNull
    public com.bumptech.glide.load.c b(@NonNull com.bumptech.glide.load.i iVar) {
        return this.b.b(iVar);
    }

    @Override // com.bumptech.glide.load.d
    /* renamed from: c */
    public boolean a(@NonNull com.bumptech.glide.load.engine.u<BitmapDrawable> uVar, @NonNull File file, @NonNull com.bumptech.glide.load.i iVar) {
        return this.b.a(new e(uVar.get().getBitmap(), this.f13360a), file, iVar);
    }
}
