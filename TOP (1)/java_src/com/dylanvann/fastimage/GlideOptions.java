package com.dylanvann.fastimage;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import androidx.annotation.CheckResult;
import androidx.annotation.DrawableRes;
import androidx.annotation.FloatRange;
import androidx.annotation.IntRange;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.bumptech.glide.load.engine.j;
import com.bumptech.glide.load.f;
import com.bumptech.glide.load.m;
import com.bumptech.glide.load.resource.bitmap.l;
import util.l5.h;
/* loaded from: classes.dex */
public final class GlideOptions extends h implements Cloneable {
    private static GlideOptions centerCropTransform2;
    private static GlideOptions centerInsideTransform1;
    private static GlideOptions circleCropTransform3;
    private static GlideOptions fitCenterTransform0;
    private static GlideOptions noAnimation5;
    private static GlideOptions noTransformation4;

    @NonNull
    @CheckResult
    public static GlideOptions bitmapTransform(@NonNull m<Bitmap> mVar) {
        return new GlideOptions().transform(mVar);
    }

    @NonNull
    @CheckResult
    public static GlideOptions centerCropTransform() {
        if (centerCropTransform2 == null) {
            centerCropTransform2 = new GlideOptions().centerCrop2().autoClone2();
        }
        return centerCropTransform2;
    }

    @NonNull
    @CheckResult
    public static GlideOptions centerInsideTransform() {
        if (centerInsideTransform1 == null) {
            centerInsideTransform1 = new GlideOptions().centerInside2().autoClone2();
        }
        return centerInsideTransform1;
    }

    @NonNull
    @CheckResult
    public static GlideOptions circleCropTransform() {
        if (circleCropTransform3 == null) {
            circleCropTransform3 = new GlideOptions().circleCrop2().autoClone2();
        }
        return circleCropTransform3;
    }

    @NonNull
    @CheckResult
    public static GlideOptions decodeTypeOf(@NonNull Class<?> cls) {
        return new GlideOptions().decode(cls);
    }

    @NonNull
    @CheckResult
    public static GlideOptions diskCacheStrategyOf(@NonNull j jVar) {
        return new GlideOptions().diskCacheStrategy2(jVar);
    }

    @NonNull
    @CheckResult
    public static GlideOptions downsampleOf(@NonNull l lVar) {
        return new GlideOptions().downsample2(lVar);
    }

    @NonNull
    @CheckResult
    public static GlideOptions encodeFormatOf(@NonNull Bitmap.CompressFormat compressFormat) {
        return new GlideOptions().encodeFormat2(compressFormat);
    }

    @NonNull
    @CheckResult
    public static GlideOptions encodeQualityOf(@IntRange(from = 0, to = 100) int i) {
        return new GlideOptions().encodeQuality2(i);
    }

    @NonNull
    @CheckResult
    public static GlideOptions errorOf(@Nullable Drawable drawable) {
        return new GlideOptions().error2(drawable);
    }

    @NonNull
    @CheckResult
    public static GlideOptions fitCenterTransform() {
        if (fitCenterTransform0 == null) {
            fitCenterTransform0 = new GlideOptions().fitCenter2().autoClone2();
        }
        return fitCenterTransform0;
    }

    @NonNull
    @CheckResult
    public static GlideOptions formatOf(@NonNull com.bumptech.glide.load.b bVar) {
        return new GlideOptions().format2(bVar);
    }

    @NonNull
    @CheckResult
    public static GlideOptions frameOf(@IntRange(from = 0) long j) {
        return new GlideOptions().frame2(j);
    }

    @NonNull
    @CheckResult
    public static GlideOptions noAnimation() {
        if (noAnimation5 == null) {
            noAnimation5 = new GlideOptions().dontAnimate2().autoClone2();
        }
        return noAnimation5;
    }

    @NonNull
    @CheckResult
    public static GlideOptions noTransformation() {
        if (noTransformation4 == null) {
            noTransformation4 = new GlideOptions().dontTransform2().autoClone2();
        }
        return noTransformation4;
    }

    @NonNull
    @CheckResult
    public static <T> GlideOptions option(@NonNull com.bumptech.glide.load.h<T> hVar, @NonNull T t) {
        return new GlideOptions().set((com.bumptech.glide.load.h<com.bumptech.glide.load.h<T>>) hVar, (com.bumptech.glide.load.h<T>) t);
    }

    @NonNull
    @CheckResult
    public static GlideOptions overrideOf(int i, int i2) {
        return new GlideOptions().override2(i, i2);
    }

    @NonNull
    @CheckResult
    public static GlideOptions placeholderOf(@Nullable Drawable drawable) {
        return new GlideOptions().placeholder2(drawable);
    }

    @NonNull
    @CheckResult
    public static GlideOptions priorityOf(@NonNull com.bumptech.glide.h hVar) {
        return new GlideOptions().priority2(hVar);
    }

    @NonNull
    @CheckResult
    public static GlideOptions signatureOf(@NonNull f fVar) {
        return new GlideOptions().signature2(fVar);
    }

    @NonNull
    @CheckResult
    public static GlideOptions sizeMultiplierOf(@FloatRange(from = 0.0d, to = 1.0d) float f) {
        return new GlideOptions().sizeMultiplier2(f);
    }

    @NonNull
    @CheckResult
    public static GlideOptions skipMemoryCacheOf(boolean z) {
        return new GlideOptions().skipMemoryCache2(z);
    }

    @NonNull
    @CheckResult
    public static GlideOptions timeoutOf(@IntRange(from = 0) int i) {
        return new GlideOptions().timeout2(i);
    }

    @Override // util.l5.a
    @NonNull
    @CheckResult
    /* renamed from: apply  reason: avoid collision after fix types in other method */
    public /* bridge */ /* synthetic */ h apply2(@NonNull util.l5.a aVar) {
        return apply((util.l5.a<?>) aVar);
    }

    @Override // util.l5.a
    @NonNull
    @CheckResult
    /* renamed from: decode  reason: avoid collision after fix types in other method */
    public /* bridge */ /* synthetic */ h decode2(@NonNull Class cls) {
        return decode((Class<?>) cls);
    }

    @Override // util.l5.a
    @NonNull
    @CheckResult
    /* renamed from: optionalTransform  reason: avoid collision after fix types in other method */
    public /* bridge */ /* synthetic */ h optionalTransform2(@NonNull m mVar) {
        return optionalTransform((m<Bitmap>) mVar);
    }

    @Override // util.l5.a
    @NonNull
    @CheckResult
    public /* bridge */ /* synthetic */ h set(@NonNull com.bumptech.glide.load.h hVar, @NonNull Object obj) {
        return set((com.bumptech.glide.load.h<com.bumptech.glide.load.h>) hVar, (com.bumptech.glide.load.h) obj);
    }

    @Override // util.l5.a
    @NonNull
    @CheckResult
    /* renamed from: transform  reason: avoid collision after fix types in other method */
    public /* bridge */ /* synthetic */ h transform2(@NonNull m mVar) {
        return transform((m<Bitmap>) mVar);
    }

    @Override // util.l5.a
    @NonNull
    @Deprecated
    @SafeVarargs
    @CheckResult
    /* renamed from: transforms  reason: avoid collision after fix types in other method */
    public /* bridge */ /* synthetic */ h transforms2(@NonNull m[] mVarArr) {
        return transforms((m<Bitmap>[]) mVarArr);
    }

    @NonNull
    @CheckResult
    public static GlideOptions errorOf(@DrawableRes int i) {
        return new GlideOptions().error2(i);
    }

    @NonNull
    @CheckResult
    public static GlideOptions overrideOf(int i) {
        return new GlideOptions().override2(i);
    }

    @NonNull
    @CheckResult
    public static GlideOptions placeholderOf(@DrawableRes int i) {
        return new GlideOptions().placeholder2(i);
    }

    @Override // util.l5.a
    @NonNull
    @CheckResult
    public h apply(@NonNull util.l5.a<?> aVar) {
        return (GlideOptions) super.apply(aVar);
    }

    @Override // util.l5.a
    @NonNull
    /* renamed from: autoClone */
    public h autoClone2() {
        return (GlideOptions) super.autoClone();
    }

    @Override // util.l5.a
    @NonNull
    @CheckResult
    /* renamed from: centerCrop */
    public h centerCrop2() {
        return (GlideOptions) super.centerCrop();
    }

    @Override // util.l5.a
    @NonNull
    @CheckResult
    /* renamed from: centerInside */
    public h centerInside2() {
        return (GlideOptions) super.centerInside();
    }

    @Override // util.l5.a
    @NonNull
    @CheckResult
    /* renamed from: circleCrop */
    public h circleCrop2() {
        return (GlideOptions) super.circleCrop();
    }

    @Override // util.l5.a
    @NonNull
    @CheckResult
    public h decode(@NonNull Class<?> cls) {
        return (GlideOptions) super.decode(cls);
    }

    @Override // util.l5.a
    @NonNull
    @CheckResult
    /* renamed from: disallowHardwareConfig */
    public h disallowHardwareConfig2() {
        return (GlideOptions) super.disallowHardwareConfig();
    }

    @Override // util.l5.a
    @NonNull
    @CheckResult
    /* renamed from: diskCacheStrategy */
    public h diskCacheStrategy2(@NonNull j jVar) {
        return (GlideOptions) super.diskCacheStrategy(jVar);
    }

    @Override // util.l5.a
    @NonNull
    @CheckResult
    /* renamed from: dontAnimate */
    public h dontAnimate2() {
        return (GlideOptions) super.dontAnimate();
    }

    @Override // util.l5.a
    @NonNull
    @CheckResult
    /* renamed from: dontTransform */
    public h dontTransform2() {
        return (GlideOptions) super.dontTransform();
    }

    @Override // util.l5.a
    @NonNull
    @CheckResult
    /* renamed from: downsample */
    public h downsample2(@NonNull l lVar) {
        return (GlideOptions) super.downsample(lVar);
    }

    @Override // util.l5.a
    @NonNull
    @CheckResult
    /* renamed from: encodeFormat */
    public h encodeFormat2(@NonNull Bitmap.CompressFormat compressFormat) {
        return (GlideOptions) super.encodeFormat(compressFormat);
    }

    @Override // util.l5.a
    @NonNull
    @CheckResult
    /* renamed from: encodeQuality */
    public h encodeQuality2(@IntRange(from = 0, to = 100) int i) {
        return (GlideOptions) super.encodeQuality(i);
    }

    @Override // util.l5.a
    @NonNull
    @CheckResult
    /* renamed from: fitCenter */
    public h fitCenter2() {
        return (GlideOptions) super.fitCenter();
    }

    @Override // util.l5.a
    @NonNull
    @CheckResult
    /* renamed from: format */
    public h format2(@NonNull com.bumptech.glide.load.b bVar) {
        return (GlideOptions) super.format(bVar);
    }

    @Override // util.l5.a
    @NonNull
    @CheckResult
    /* renamed from: frame */
    public h frame2(@IntRange(from = 0) long j) {
        return (GlideOptions) super.frame(j);
    }

    @Override // util.l5.a
    @NonNull
    /* renamed from: lock */
    public h lock2() {
        return (GlideOptions) super.lock();
    }

    @Override // util.l5.a
    @NonNull
    @CheckResult
    /* renamed from: onlyRetrieveFromCache */
    public h onlyRetrieveFromCache2(boolean z) {
        return (GlideOptions) super.onlyRetrieveFromCache(z);
    }

    @Override // util.l5.a
    @NonNull
    @CheckResult
    /* renamed from: optionalCenterCrop */
    public h optionalCenterCrop2() {
        return (GlideOptions) super.optionalCenterCrop();
    }

    @Override // util.l5.a
    @NonNull
    @CheckResult
    /* renamed from: optionalCenterInside */
    public h optionalCenterInside2() {
        return (GlideOptions) super.optionalCenterInside();
    }

    @Override // util.l5.a
    @NonNull
    @CheckResult
    /* renamed from: optionalCircleCrop */
    public h optionalCircleCrop2() {
        return (GlideOptions) super.optionalCircleCrop();
    }

    @Override // util.l5.a
    @NonNull
    @CheckResult
    /* renamed from: optionalFitCenter */
    public h optionalFitCenter2() {
        return (GlideOptions) super.optionalFitCenter();
    }

    @Override // util.l5.a
    @NonNull
    @CheckResult
    /* renamed from: priority */
    public h priority2(@NonNull com.bumptech.glide.h hVar) {
        return (GlideOptions) super.priority(hVar);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // util.l5.a
    @NonNull
    @CheckResult
    public <Y> h set(@NonNull com.bumptech.glide.load.h<Y> hVar, @NonNull Y y) {
        return (GlideOptions) super.set((com.bumptech.glide.load.h<com.bumptech.glide.load.h<Y>>) hVar, (com.bumptech.glide.load.h<Y>) y);
    }

    @Override // util.l5.a
    @NonNull
    @CheckResult
    /* renamed from: signature */
    public h signature2(@NonNull f fVar) {
        return (GlideOptions) super.signature(fVar);
    }

    @Override // util.l5.a
    @NonNull
    @CheckResult
    /* renamed from: sizeMultiplier */
    public h sizeMultiplier2(@FloatRange(from = 0.0d, to = 1.0d) float f) {
        return (GlideOptions) super.sizeMultiplier(f);
    }

    @Override // util.l5.a
    @NonNull
    @CheckResult
    /* renamed from: skipMemoryCache */
    public h skipMemoryCache2(boolean z) {
        return (GlideOptions) super.skipMemoryCache(z);
    }

    @Override // util.l5.a
    @NonNull
    @CheckResult
    /* renamed from: theme */
    public h theme2(@Nullable Resources.Theme theme) {
        return (GlideOptions) super.theme(theme);
    }

    @Override // util.l5.a
    @NonNull
    @CheckResult
    /* renamed from: timeout */
    public h timeout2(@IntRange(from = 0) int i) {
        return (GlideOptions) super.timeout(i);
    }

    @Override // util.l5.a
    @NonNull
    @Deprecated
    @SafeVarargs
    @CheckResult
    public final h transforms(@NonNull m<Bitmap>... mVarArr) {
        return (GlideOptions) super.transforms(mVarArr);
    }

    @Override // util.l5.a
    @NonNull
    @CheckResult
    /* renamed from: useAnimationPool */
    public h useAnimationPool2(boolean z) {
        return (GlideOptions) super.useAnimationPool(z);
    }

    @Override // util.l5.a
    @NonNull
    @CheckResult
    /* renamed from: useUnlimitedSourceGeneratorsPool */
    public h useUnlimitedSourceGeneratorsPool2(boolean z) {
        return (GlideOptions) super.useUnlimitedSourceGeneratorsPool(z);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // util.l5.a
    @CheckResult
    /* renamed from: clone */
    public GlideOptions mo10clone() {
        return (GlideOptions) super.clone();
    }

    @Override // util.l5.a
    @NonNull
    @CheckResult
    /* renamed from: error */
    public h error2(@Nullable Drawable drawable) {
        return (GlideOptions) super.error(drawable);
    }

    @Override // util.l5.a
    @NonNull
    @CheckResult
    /* renamed from: fallback */
    public h fallback2(@Nullable Drawable drawable) {
        return (GlideOptions) super.fallback(drawable);
    }

    @Override // util.l5.a
    @NonNull
    @CheckResult
    public h optionalTransform(@NonNull m<Bitmap> mVar) {
        return (GlideOptions) super.optionalTransform(mVar);
    }

    @Override // util.l5.a
    @NonNull
    @CheckResult
    /* renamed from: override */
    public h override2(int i, int i2) {
        return (GlideOptions) super.override(i, i2);
    }

    @Override // util.l5.a
    @NonNull
    @CheckResult
    /* renamed from: placeholder */
    public h placeholder2(@Nullable Drawable drawable) {
        return (GlideOptions) super.placeholder(drawable);
    }

    @Override // util.l5.a
    @NonNull
    @SafeVarargs
    @CheckResult
    /* renamed from: transform  reason: avoid collision after fix types in other method */
    public /* bridge */ /* synthetic */ h transform2(@NonNull m[] mVarArr) {
        return transform((m<Bitmap>[]) mVarArr);
    }

    @Override // util.l5.a
    @NonNull
    @CheckResult
    /* renamed from: error */
    public h error2(@DrawableRes int i) {
        return (GlideOptions) super.error(i);
    }

    @Override // util.l5.a
    @NonNull
    @CheckResult
    /* renamed from: fallback */
    public h fallback2(@DrawableRes int i) {
        return (GlideOptions) super.fallback(i);
    }

    @Override // util.l5.a
    @NonNull
    @CheckResult
    /* renamed from: optionalTransform */
    public <Y> h optionalTransform2(@NonNull Class<Y> cls, @NonNull m<Y> mVar) {
        return (GlideOptions) super.optionalTransform((Class) cls, (m) mVar);
    }

    @Override // util.l5.a
    @NonNull
    @CheckResult
    /* renamed from: override */
    public h override2(int i) {
        return (GlideOptions) super.override(i);
    }

    @Override // util.l5.a
    @NonNull
    @CheckResult
    /* renamed from: placeholder */
    public h placeholder2(@DrawableRes int i) {
        return (GlideOptions) super.placeholder(i);
    }

    @Override // util.l5.a
    @NonNull
    @CheckResult
    public h transform(@NonNull m<Bitmap> mVar) {
        return (GlideOptions) super.transform(mVar);
    }

    @Override // util.l5.a
    @NonNull
    @SafeVarargs
    @CheckResult
    public final h transform(@NonNull m<Bitmap>... mVarArr) {
        return (GlideOptions) super.transform(mVarArr);
    }

    @Override // util.l5.a
    @NonNull
    @CheckResult
    /* renamed from: transform */
    public <Y> h transform2(@NonNull Class<Y> cls, @NonNull m<Y> mVar) {
        return (GlideOptions) super.transform((Class) cls, (m) mVar);
    }
}
