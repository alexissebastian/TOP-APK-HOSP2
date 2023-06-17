package com.dylanvann.fastimage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import androidx.annotation.CheckResult;
import androidx.annotation.DrawableRes;
import androidx.annotation.FloatRange;
import androidx.annotation.IntRange;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RawRes;
import com.bumptech.glide.c;
import com.bumptech.glide.j;
import com.bumptech.glide.k;
import com.bumptech.glide.load.f;
import com.bumptech.glide.load.h;
import com.bumptech.glide.load.m;
import com.bumptech.glide.load.resource.bitmap.l;
import java.io.File;
import java.net.URL;
import java.util.List;
import util.l5.g;
/* loaded from: classes.dex */
public class GlideRequest<TranscodeType> extends j<TranscodeType> implements Cloneable {
    GlideRequest(@NonNull Class<TranscodeType> cls, @NonNull j<?> jVar) {
        super(cls, jVar);
    }

    @Override // com.bumptech.glide.j, util.l5.a
    @NonNull
    @CheckResult
    public /* bridge */ /* synthetic */ j apply(@NonNull util.l5.a aVar) {
        return apply((util.l5.a<?>) aVar);
    }

    @Override // util.l5.a
    @NonNull
    @CheckResult
    public /* bridge */ /* synthetic */ util.l5.a decode(@NonNull Class cls) {
        return decode((Class<?>) cls);
    }

    @Override // util.l5.a
    @NonNull
    @CheckResult
    public /* bridge */ /* synthetic */ util.l5.a optionalTransform(@NonNull m mVar) {
        return optionalTransform((m<Bitmap>) mVar);
    }

    @Override // util.l5.a
    @NonNull
    @CheckResult
    public /* bridge */ /* synthetic */ util.l5.a set(@NonNull h hVar, @NonNull Object obj) {
        return set((h<h>) hVar, (h) obj);
    }

    @Override // util.l5.a
    @NonNull
    @CheckResult
    public /* bridge */ /* synthetic */ util.l5.a transform(@NonNull m mVar) {
        return transform((m<Bitmap>) mVar);
    }

    @Override // util.l5.a
    @NonNull
    @CheckResult
    @Deprecated
    public /* bridge */ /* synthetic */ util.l5.a transforms(@NonNull m[] mVarArr) {
        return transforms((m<Bitmap>[]) mVarArr);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public GlideRequest(@NonNull c cVar, @NonNull k kVar, @NonNull Class<TranscodeType> cls, @NonNull Context context) {
        super(cVar, kVar, cls, context);
    }

    @Override // com.bumptech.glide.j
    @NonNull
    @CheckResult
    public GlideRequest<TranscodeType> addListener(@Nullable g<TranscodeType> gVar) {
        return (GlideRequest) super.addListener((g) gVar);
    }

    @Override // com.bumptech.glide.j, util.l5.a
    @NonNull
    @CheckResult
    public /* bridge */ /* synthetic */ util.l5.a apply(@NonNull util.l5.a aVar) {
        return apply((util.l5.a<?>) aVar);
    }

    @Override // util.l5.a
    @NonNull
    public GlideRequest<TranscodeType> autoClone() {
        return (GlideRequest) super.autoClone();
    }

    @Override // util.l5.a
    @NonNull
    @CheckResult
    public GlideRequest<TranscodeType> centerCrop() {
        return (GlideRequest) super.centerCrop();
    }

    @Override // util.l5.a
    @NonNull
    @CheckResult
    public GlideRequest<TranscodeType> centerInside() {
        return (GlideRequest) super.centerInside();
    }

    @Override // util.l5.a
    @NonNull
    @CheckResult
    public GlideRequest<TranscodeType> circleCrop() {
        return (GlideRequest) super.circleCrop();
    }

    @Override // util.l5.a
    @NonNull
    @CheckResult
    public GlideRequest<TranscodeType> decode(@NonNull Class<?> cls) {
        return (GlideRequest) super.decode(cls);
    }

    @Override // util.l5.a
    @NonNull
    @CheckResult
    public GlideRequest<TranscodeType> disallowHardwareConfig() {
        return (GlideRequest) super.disallowHardwareConfig();
    }

    @Override // util.l5.a
    @NonNull
    @CheckResult
    public GlideRequest<TranscodeType> diskCacheStrategy(@NonNull com.bumptech.glide.load.engine.j jVar) {
        return (GlideRequest) super.diskCacheStrategy(jVar);
    }

    @Override // util.l5.a
    @NonNull
    @CheckResult
    public GlideRequest<TranscodeType> dontAnimate() {
        return (GlideRequest) super.dontAnimate();
    }

    @Override // util.l5.a
    @NonNull
    @CheckResult
    public GlideRequest<TranscodeType> dontTransform() {
        return (GlideRequest) super.dontTransform();
    }

    @Override // util.l5.a
    @NonNull
    @CheckResult
    public GlideRequest<TranscodeType> downsample(@NonNull l lVar) {
        return (GlideRequest) super.downsample(lVar);
    }

    @Override // util.l5.a
    @NonNull
    @CheckResult
    public GlideRequest<TranscodeType> encodeFormat(@NonNull Bitmap.CompressFormat compressFormat) {
        return (GlideRequest) super.encodeFormat(compressFormat);
    }

    @Override // util.l5.a
    @NonNull
    @CheckResult
    public GlideRequest<TranscodeType> encodeQuality(@IntRange(from = 0, to = 100) int i) {
        return (GlideRequest) super.encodeQuality(i);
    }

    @Override // util.l5.a
    @NonNull
    @CheckResult
    public GlideRequest<TranscodeType> fitCenter() {
        return (GlideRequest) super.fitCenter();
    }

    @Override // util.l5.a
    @NonNull
    @CheckResult
    public GlideRequest<TranscodeType> format(@NonNull com.bumptech.glide.load.b bVar) {
        return (GlideRequest) super.format(bVar);
    }

    @Override // util.l5.a
    @NonNull
    @CheckResult
    public GlideRequest<TranscodeType> frame(@IntRange(from = 0) long j) {
        return (GlideRequest) super.frame(j);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.bumptech.glide.j
    @NonNull
    @CheckResult
    public GlideRequest<File> getDownloadOnlyRequest() {
        return new GlideRequest(File.class, this).apply((util.l5.a<?>) j.DOWNLOAD_ONLY_OPTIONS);
    }

    @Override // com.bumptech.glide.j
    @NonNull
    @CheckResult
    public GlideRequest<TranscodeType> listener(@Nullable g<TranscodeType> gVar) {
        return (GlideRequest) super.listener((g) gVar);
    }

    @Override // util.l5.a
    @NonNull
    public GlideRequest<TranscodeType> lock() {
        return (GlideRequest) super.lock();
    }

    @Override // util.l5.a
    @NonNull
    @CheckResult
    public GlideRequest<TranscodeType> onlyRetrieveFromCache(boolean z) {
        return (GlideRequest) super.onlyRetrieveFromCache(z);
    }

    @Override // util.l5.a
    @NonNull
    @CheckResult
    public GlideRequest<TranscodeType> optionalCenterCrop() {
        return (GlideRequest) super.optionalCenterCrop();
    }

    @Override // util.l5.a
    @NonNull
    @CheckResult
    public GlideRequest<TranscodeType> optionalCenterInside() {
        return (GlideRequest) super.optionalCenterInside();
    }

    @Override // util.l5.a
    @NonNull
    @CheckResult
    public GlideRequest<TranscodeType> optionalCircleCrop() {
        return (GlideRequest) super.optionalCircleCrop();
    }

    @Override // util.l5.a
    @NonNull
    @CheckResult
    public GlideRequest<TranscodeType> optionalFitCenter() {
        return (GlideRequest) super.optionalFitCenter();
    }

    @Override // util.l5.a
    @NonNull
    @CheckResult
    public GlideRequest<TranscodeType> priority(@NonNull com.bumptech.glide.h hVar) {
        return (GlideRequest) super.priority(hVar);
    }

    @Override // util.l5.a
    @NonNull
    @CheckResult
    public <Y> GlideRequest<TranscodeType> set(@NonNull h<Y> hVar, @NonNull Y y) {
        return (GlideRequest) super.set((h<h<Y>>) hVar, (h<Y>) y);
    }

    @Override // util.l5.a
    @NonNull
    @CheckResult
    public GlideRequest<TranscodeType> signature(@NonNull f fVar) {
        return (GlideRequest) super.signature(fVar);
    }

    @Override // util.l5.a
    @NonNull
    @CheckResult
    public GlideRequest<TranscodeType> sizeMultiplier(@FloatRange(from = 0.0d, to = 1.0d) float f) {
        return (GlideRequest) super.sizeMultiplier(f);
    }

    @Override // util.l5.a
    @NonNull
    @CheckResult
    public GlideRequest<TranscodeType> skipMemoryCache(boolean z) {
        return (GlideRequest) super.skipMemoryCache(z);
    }

    @Override // util.l5.a
    @NonNull
    @CheckResult
    public GlideRequest<TranscodeType> theme(@Nullable Resources.Theme theme) {
        return (GlideRequest) super.theme(theme);
    }

    @Override // util.l5.a
    @NonNull
    @CheckResult
    public GlideRequest<TranscodeType> timeout(@IntRange(from = 0) int i) {
        return (GlideRequest) super.timeout(i);
    }

    @Override // util.l5.a
    @NonNull
    @CheckResult
    @Deprecated
    public GlideRequest<TranscodeType> transforms(@NonNull m<Bitmap>... mVarArr) {
        return (GlideRequest) super.transforms(mVarArr);
    }

    @Override // com.bumptech.glide.j
    @NonNull
    @CheckResult
    public GlideRequest<TranscodeType> transition(@NonNull com.bumptech.glide.l<?, ? super TranscodeType> lVar) {
        return (GlideRequest) super.transition((com.bumptech.glide.l) lVar);
    }

    @Override // util.l5.a
    @NonNull
    @CheckResult
    public GlideRequest<TranscodeType> useAnimationPool(boolean z) {
        return (GlideRequest) super.useAnimationPool(z);
    }

    @Override // util.l5.a
    @NonNull
    @CheckResult
    public GlideRequest<TranscodeType> useUnlimitedSourceGeneratorsPool(boolean z) {
        return (GlideRequest) super.useUnlimitedSourceGeneratorsPool(z);
    }

    @Override // com.bumptech.glide.j, util.l5.a
    @NonNull
    @CheckResult
    public GlideRequest<TranscodeType> apply(@NonNull util.l5.a<?> aVar) {
        return (GlideRequest) super.apply(aVar);
    }

    @Override // util.l5.a
    @NonNull
    @CheckResult
    public GlideRequest<TranscodeType> fallback(@Nullable Drawable drawable) {
        return (GlideRequest) super.fallback(drawable);
    }

    @Override // util.l5.a
    @NonNull
    @CheckResult
    public GlideRequest<TranscodeType> optionalTransform(@NonNull m<Bitmap> mVar) {
        return (GlideRequest) super.optionalTransform(mVar);
    }

    @Override // util.l5.a
    @NonNull
    @CheckResult
    public GlideRequest<TranscodeType> override(int i, int i2) {
        return (GlideRequest) super.override(i, i2);
    }

    @Override // util.l5.a
    @NonNull
    @CheckResult
    public GlideRequest<TranscodeType> placeholder(@Nullable Drawable drawable) {
        return (GlideRequest) super.placeholder(drawable);
    }

    @Override // util.l5.a
    @NonNull
    @CheckResult
    public /* bridge */ /* synthetic */ util.l5.a transform(@NonNull m[] mVarArr) {
        return transform((m<Bitmap>[]) mVarArr);
    }

    @Override // com.bumptech.glide.j, util.l5.a
    @CheckResult
    /* renamed from: clone */
    public GlideRequest<TranscodeType> mo10clone() {
        return (GlideRequest) super.mo10clone();
    }

    @Override // util.l5.a
    @NonNull
    @CheckResult
    public GlideRequest<TranscodeType> fallback(@DrawableRes int i) {
        return (GlideRequest) super.fallback(i);
    }

    @Override // util.l5.a
    @NonNull
    @CheckResult
    public <Y> GlideRequest<TranscodeType> optionalTransform(@NonNull Class<Y> cls, @NonNull m<Y> mVar) {
        return (GlideRequest) super.optionalTransform((Class) cls, (m) mVar);
    }

    @Override // util.l5.a
    @NonNull
    @CheckResult
    public GlideRequest<TranscodeType> override(int i) {
        return (GlideRequest) super.override(i);
    }

    @Override // util.l5.a
    @NonNull
    @CheckResult
    public GlideRequest<TranscodeType> placeholder(@DrawableRes int i) {
        return (GlideRequest) super.placeholder(i);
    }

    @Override // util.l5.a
    @NonNull
    @CheckResult
    public GlideRequest<TranscodeType> transform(@NonNull m<Bitmap> mVar) {
        return (GlideRequest) super.transform(mVar);
    }

    @Override // util.l5.a
    @NonNull
    @CheckResult
    public GlideRequest<TranscodeType> error(@Nullable Drawable drawable) {
        return (GlideRequest) super.error(drawable);
    }

    @Override // com.bumptech.glide.j
    @NonNull
    @CheckResult
    public GlideRequest<TranscodeType> thumbnail(@Nullable j<TranscodeType> jVar) {
        return (GlideRequest) super.thumbnail((j) jVar);
    }

    @Override // util.l5.a
    @NonNull
    @CheckResult
    public GlideRequest<TranscodeType> transform(@NonNull m<Bitmap>... mVarArr) {
        return (GlideRequest) super.transform(mVarArr);
    }

    @Override // util.l5.a
    @NonNull
    @CheckResult
    public GlideRequest<TranscodeType> error(@DrawableRes int i) {
        return (GlideRequest) super.error(i);
    }

    @Override // com.bumptech.glide.j
    @NonNull
    @SafeVarargs
    @CheckResult
    public final GlideRequest<TranscodeType> thumbnail(@Nullable j<TranscodeType>... jVarArr) {
        return (GlideRequest) super.thumbnail((j[]) jVarArr);
    }

    @Override // util.l5.a
    @NonNull
    @CheckResult
    public <Y> GlideRequest<TranscodeType> transform(@NonNull Class<Y> cls, @NonNull m<Y> mVar) {
        return (GlideRequest) super.transform((Class) cls, (m) mVar);
    }

    @Override // com.bumptech.glide.j
    @NonNull
    public GlideRequest<TranscodeType> error(@Nullable j<TranscodeType> jVar) {
        return (GlideRequest) super.error((j) jVar);
    }

    @Override // com.bumptech.glide.j
    @NonNull
    @CheckResult
    public GlideRequest<TranscodeType> thumbnail(@Nullable List<j<TranscodeType>> list) {
        return (GlideRequest) super.thumbnail((List) list);
    }

    @Override // com.bumptech.glide.j
    @NonNull
    @CheckResult
    public GlideRequest<TranscodeType> error(Object obj) {
        return (GlideRequest) super.error(obj);
    }

    @Override // com.bumptech.glide.j
    @NonNull
    @CheckResult
    public GlideRequest<TranscodeType> thumbnail(float f) {
        return (GlideRequest) super.thumbnail(f);
    }

    @Override // com.bumptech.glide.j
    @NonNull
    @CheckResult
    /* renamed from: load */
    public GlideRequest<TranscodeType> mo16load(@Nullable Object obj) {
        return (GlideRequest) super.mo16load(obj);
    }

    @Override // com.bumptech.glide.j
    @NonNull
    @CheckResult
    /* renamed from: load */
    public GlideRequest<TranscodeType> mo11load(@Nullable Bitmap bitmap) {
        return (GlideRequest) super.mo11load(bitmap);
    }

    @Override // com.bumptech.glide.j
    @NonNull
    @CheckResult
    /* renamed from: load */
    public GlideRequest<TranscodeType> mo12load(@Nullable Drawable drawable) {
        return (GlideRequest) super.mo12load(drawable);
    }

    @Override // com.bumptech.glide.j
    @NonNull
    @CheckResult
    /* renamed from: load */
    public GlideRequest<TranscodeType> mo17load(@Nullable String str) {
        return (GlideRequest) super.mo17load(str);
    }

    @Override // com.bumptech.glide.j
    @NonNull
    @CheckResult
    /* renamed from: load */
    public GlideRequest<TranscodeType> mo13load(@Nullable Uri uri) {
        return (GlideRequest) super.mo13load(uri);
    }

    @Override // com.bumptech.glide.j
    @NonNull
    @CheckResult
    /* renamed from: load */
    public GlideRequest<TranscodeType> mo14load(@Nullable File file) {
        return (GlideRequest) super.mo14load(file);
    }

    @Override // com.bumptech.glide.j
    @NonNull
    @CheckResult
    /* renamed from: load */
    public GlideRequest<TranscodeType> mo15load(@Nullable @DrawableRes @RawRes Integer num) {
        return (GlideRequest) super.mo15load(num);
    }

    @Override // com.bumptech.glide.j
    @CheckResult
    @Deprecated
    /* renamed from: load */
    public GlideRequest<TranscodeType> mo18load(@Nullable URL url) {
        return (GlideRequest) super.mo18load(url);
    }

    @Override // com.bumptech.glide.j
    @NonNull
    @CheckResult
    /* renamed from: load */
    public GlideRequest<TranscodeType> mo19load(@Nullable byte[] bArr) {
        return (GlideRequest) super.mo19load(bArr);
    }
}
