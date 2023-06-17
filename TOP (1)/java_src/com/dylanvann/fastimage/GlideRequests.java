package com.dylanvann.fastimage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import androidx.annotation.CheckResult;
import androidx.annotation.DrawableRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RawRes;
import com.bumptech.glide.c;
import com.bumptech.glide.k;
import java.io.File;
import java.net.URL;
import util.i5.l;
import util.i5.q;
import util.l5.g;
import util.l5.h;
/* loaded from: classes.dex */
public class GlideRequests extends k {
    public GlideRequests(@NonNull c cVar, @NonNull l lVar, @NonNull q qVar, @NonNull Context context) {
        super(cVar, lVar, qVar, context);
    }

    @Override // com.bumptech.glide.k
    @NonNull
    public /* bridge */ /* synthetic */ k addDefaultRequestListener(g gVar) {
        return addDefaultRequestListener((g<Object>) gVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.bumptech.glide.k
    public void setRequestOptions(@NonNull h hVar) {
        if (hVar instanceof GlideOptions) {
            super.setRequestOptions(hVar);
        } else {
            super.setRequestOptions(new GlideOptions().apply((util.l5.a<?>) hVar));
        }
    }

    @Override // com.bumptech.glide.k
    @NonNull
    public GlideRequests addDefaultRequestListener(g<Object> gVar) {
        return (GlideRequests) super.addDefaultRequestListener(gVar);
    }

    @Override // com.bumptech.glide.k
    @NonNull
    public synchronized GlideRequests applyDefaultRequestOptions(@NonNull h hVar) {
        return (GlideRequests) super.applyDefaultRequestOptions(hVar);
    }

    @Override // com.bumptech.glide.k
    @NonNull
    @CheckResult
    public <ResourceType> GlideRequest<ResourceType> as(@NonNull Class<ResourceType> cls) {
        return new GlideRequest<>(this.glide, this, cls, this.context);
    }

    @Override // com.bumptech.glide.k
    @NonNull
    @CheckResult
    public GlideRequest<Bitmap> asBitmap() {
        return (GlideRequest) super.asBitmap();
    }

    @Override // com.bumptech.glide.k
    @NonNull
    @CheckResult
    public GlideRequest<Drawable> asDrawable() {
        return (GlideRequest) super.asDrawable();
    }

    @Override // com.bumptech.glide.k
    @NonNull
    @CheckResult
    public GlideRequest<File> asFile() {
        return (GlideRequest) super.asFile();
    }

    @Override // com.bumptech.glide.k
    @NonNull
    @CheckResult
    public GlideRequest<util.g5.c> asGif() {
        return (GlideRequest) super.asGif();
    }

    @Override // com.bumptech.glide.k
    @NonNull
    @CheckResult
    public GlideRequest<File> download(@Nullable Object obj) {
        return (GlideRequest) super.download(obj);
    }

    @Override // com.bumptech.glide.k
    @NonNull
    @CheckResult
    public GlideRequest<File> downloadOnly() {
        return (GlideRequest) super.downloadOnly();
    }

    @Override // com.bumptech.glide.k
    @NonNull
    public synchronized GlideRequests setDefaultRequestOptions(@NonNull h hVar) {
        return (GlideRequests) super.setDefaultRequestOptions(hVar);
    }

    @Override // com.bumptech.glide.k
    @NonNull
    @CheckResult
    /* renamed from: load */
    public GlideRequest<Drawable> mo20load(@Nullable Bitmap bitmap) {
        return (GlideRequest) super.mo20load(bitmap);
    }

    @Override // com.bumptech.glide.k
    @NonNull
    @CheckResult
    /* renamed from: load */
    public GlideRequest<Drawable> mo21load(@Nullable Drawable drawable) {
        return (GlideRequest) super.mo21load(drawable);
    }

    @Override // com.bumptech.glide.k
    @NonNull
    @CheckResult
    /* renamed from: load */
    public GlideRequest<Drawable> mo26load(@Nullable String str) {
        return (GlideRequest) super.mo26load(str);
    }

    @Override // com.bumptech.glide.k
    @NonNull
    @CheckResult
    /* renamed from: load */
    public GlideRequest<Drawable> mo22load(@Nullable Uri uri) {
        return (GlideRequest) super.mo22load(uri);
    }

    @Override // com.bumptech.glide.k
    @NonNull
    @CheckResult
    /* renamed from: load */
    public GlideRequest<Drawable> mo23load(@Nullable File file) {
        return (GlideRequest) super.mo23load(file);
    }

    @Override // com.bumptech.glide.k
    @NonNull
    @CheckResult
    /* renamed from: load */
    public GlideRequest<Drawable> mo24load(@Nullable @DrawableRes @RawRes Integer num) {
        return (GlideRequest) super.mo24load(num);
    }

    @Override // com.bumptech.glide.k
    @CheckResult
    @Deprecated
    /* renamed from: load */
    public GlideRequest<Drawable> mo27load(@Nullable URL url) {
        return (GlideRequest) super.mo27load(url);
    }

    @Override // com.bumptech.glide.k
    @NonNull
    @CheckResult
    /* renamed from: load */
    public GlideRequest<Drawable> mo28load(@Nullable byte[] bArr) {
        return (GlideRequest) super.mo28load(bArr);
    }

    @Override // com.bumptech.glide.k
    @NonNull
    @CheckResult
    /* renamed from: load */
    public GlideRequest<Drawable> mo25load(@Nullable Object obj) {
        return (GlideRequest) super.mo25load(obj);
    }
}
