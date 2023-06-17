package util.l5;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import androidx.annotation.CheckResult;
import androidx.annotation.DrawableRes;
import androidx.annotation.FloatRange;
import androidx.annotation.IntRange;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.bumptech.glide.load.m;
import com.bumptech.glide.load.resource.bitmap.b0;
import com.bumptech.glide.load.resource.bitmap.l;
import com.bumptech.glide.load.resource.bitmap.o;
import com.bumptech.glide.load.resource.bitmap.q;
import java.util.Map;
import util.l5.a;
/* loaded from: classes.dex */
public abstract class a<T extends a<T>> implements Cloneable {
    private static final int DISK_CACHE_STRATEGY = 4;
    private static final int ERROR_ID = 32;
    private static final int ERROR_PLACEHOLDER = 16;
    private static final int FALLBACK = 8192;
    private static final int FALLBACK_ID = 16384;
    private static final int IS_CACHEABLE = 256;
    private static final int ONLY_RETRIEVE_FROM_CACHE = 524288;
    private static final int OVERRIDE = 512;
    private static final int PLACEHOLDER = 64;
    private static final int PLACEHOLDER_ID = 128;
    private static final int PRIORITY = 8;
    private static final int RESOURCE_CLASS = 4096;
    private static final int SIGNATURE = 1024;
    private static final int SIZE_MULTIPLIER = 2;
    private static final int THEME = 32768;
    private static final int TRANSFORMATION = 2048;
    private static final int TRANSFORMATION_ALLOWED = 65536;
    private static final int TRANSFORMATION_REQUIRED = 131072;
    private static final int UNSET = -1;
    private static final int USE_ANIMATION_POOL = 1048576;
    private static final int USE_UNLIMITED_SOURCE_GENERATORS_POOL = 262144;
    private int errorId;
    @Nullable
    private Drawable errorPlaceholder;
    @Nullable
    private Drawable fallbackDrawable;
    private int fallbackId;
    private int fields;
    private boolean isAutoCloneEnabled;
    private boolean isLocked;
    private boolean isTransformationRequired;
    private boolean onlyRetrieveFromCache;
    @Nullable
    private Drawable placeholderDrawable;
    private int placeholderId;
    @Nullable
    private Resources.Theme theme;
    private boolean useAnimationPool;
    private boolean useUnlimitedSourceGeneratorsPool;
    private float sizeMultiplier = 1.0f;
    @NonNull
    private com.bumptech.glide.load.engine.j diskCacheStrategy = com.bumptech.glide.load.engine.j.c;
    @NonNull
    private com.bumptech.glide.h priority = com.bumptech.glide.h.NORMAL;
    private boolean isCacheable = true;
    private int overrideHeight = -1;
    private int overrideWidth = -1;
    @NonNull
    private com.bumptech.glide.load.f signature = util.o5.c.c();
    private boolean isTransformationAllowed = true;
    @NonNull
    private com.bumptech.glide.load.i options = new com.bumptech.glide.load.i();
    @NonNull
    private Map<Class<?>, m<?>> transformations = new util.p5.b();
    @NonNull
    private Class<?> resourceClass = Object.class;
    private boolean isScaleOnlyOrNoTransform = true;

    private boolean isSet(int i) {
        return isSet(this.fields, i);
    }

    private static boolean isSet(int i, int i2) {
        return (i & i2) != 0;
    }

    @NonNull
    private T optionalScaleOnlyTransform(@NonNull l lVar, @NonNull m<Bitmap> mVar) {
        return scaleOnlyTransform(lVar, mVar, false);
    }

    @NonNull
    private T scaleOnlyTransform(@NonNull l lVar, @NonNull m<Bitmap> mVar) {
        return scaleOnlyTransform(lVar, mVar, true);
    }

    private T self() {
        return this;
    }

    @NonNull
    @CheckResult
    public T apply(@NonNull a<?> aVar) {
        if (this.isAutoCloneEnabled) {
            return (T) clone().apply(aVar);
        }
        if (isSet(aVar.fields, 2)) {
            this.sizeMultiplier = aVar.sizeMultiplier;
        }
        if (isSet(aVar.fields, 262144)) {
            this.useUnlimitedSourceGeneratorsPool = aVar.useUnlimitedSourceGeneratorsPool;
        }
        if (isSet(aVar.fields, 1048576)) {
            this.useAnimationPool = aVar.useAnimationPool;
        }
        if (isSet(aVar.fields, 4)) {
            this.diskCacheStrategy = aVar.diskCacheStrategy;
        }
        if (isSet(aVar.fields, 8)) {
            this.priority = aVar.priority;
        }
        if (isSet(aVar.fields, 16)) {
            this.errorPlaceholder = aVar.errorPlaceholder;
            this.errorId = 0;
            this.fields &= -33;
        }
        if (isSet(aVar.fields, 32)) {
            this.errorId = aVar.errorId;
            this.errorPlaceholder = null;
            this.fields &= -17;
        }
        if (isSet(aVar.fields, 64)) {
            this.placeholderDrawable = aVar.placeholderDrawable;
            this.placeholderId = 0;
            this.fields &= -129;
        }
        if (isSet(aVar.fields, 128)) {
            this.placeholderId = aVar.placeholderId;
            this.placeholderDrawable = null;
            this.fields &= -65;
        }
        if (isSet(aVar.fields, 256)) {
            this.isCacheable = aVar.isCacheable;
        }
        if (isSet(aVar.fields, 512)) {
            this.overrideWidth = aVar.overrideWidth;
            this.overrideHeight = aVar.overrideHeight;
        }
        if (isSet(aVar.fields, 1024)) {
            this.signature = aVar.signature;
        }
        if (isSet(aVar.fields, 4096)) {
            this.resourceClass = aVar.resourceClass;
        }
        if (isSet(aVar.fields, 8192)) {
            this.fallbackDrawable = aVar.fallbackDrawable;
            this.fallbackId = 0;
            this.fields &= -16385;
        }
        if (isSet(aVar.fields, 16384)) {
            this.fallbackId = aVar.fallbackId;
            this.fallbackDrawable = null;
            this.fields &= -8193;
        }
        if (isSet(aVar.fields, 32768)) {
            this.theme = aVar.theme;
        }
        if (isSet(aVar.fields, 65536)) {
            this.isTransformationAllowed = aVar.isTransformationAllowed;
        }
        if (isSet(aVar.fields, 131072)) {
            this.isTransformationRequired = aVar.isTransformationRequired;
        }
        if (isSet(aVar.fields, 2048)) {
            this.transformations.putAll(aVar.transformations);
            this.isScaleOnlyOrNoTransform = aVar.isScaleOnlyOrNoTransform;
        }
        if (isSet(aVar.fields, 524288)) {
            this.onlyRetrieveFromCache = aVar.onlyRetrieveFromCache;
        }
        if (!this.isTransformationAllowed) {
            this.transformations.clear();
            int i = this.fields & (-2049);
            this.fields = i;
            this.isTransformationRequired = false;
            this.fields = i & (-131073);
            this.isScaleOnlyOrNoTransform = true;
        }
        this.fields |= aVar.fields;
        this.options.d(aVar.options);
        return selfOrThrowIfLocked();
    }

    @NonNull
    public T autoClone() {
        if (this.isLocked && !this.isAutoCloneEnabled) {
            throw new IllegalStateException("You cannot auto lock an already locked options object, try clone() first");
        }
        this.isAutoCloneEnabled = true;
        return lock();
    }

    @NonNull
    @CheckResult
    public T centerCrop() {
        return transform(l.c, new com.bumptech.glide.load.resource.bitmap.i());
    }

    @NonNull
    @CheckResult
    public T centerInside() {
        return scaleOnlyTransform(l.b, new com.bumptech.glide.load.resource.bitmap.j());
    }

    @NonNull
    @CheckResult
    public T circleCrop() {
        return transform(l.b, new com.bumptech.glide.load.resource.bitmap.k());
    }

    @NonNull
    @CheckResult
    public T decode(@NonNull Class<?> cls) {
        if (this.isAutoCloneEnabled) {
            return (T) clone().decode(cls);
        }
        util.p5.j.d(cls);
        this.resourceClass = cls;
        this.fields |= 4096;
        return selfOrThrowIfLocked();
    }

    @NonNull
    @CheckResult
    public T disallowHardwareConfig() {
        return set(com.bumptech.glide.load.resource.bitmap.m.i, Boolean.FALSE);
    }

    @NonNull
    @CheckResult
    public T diskCacheStrategy(@NonNull com.bumptech.glide.load.engine.j jVar) {
        if (this.isAutoCloneEnabled) {
            return (T) clone().diskCacheStrategy(jVar);
        }
        util.p5.j.d(jVar);
        this.diskCacheStrategy = jVar;
        this.fields |= 4;
        return selfOrThrowIfLocked();
    }

    @NonNull
    @CheckResult
    public T dontAnimate() {
        return set(util.g5.i.b, Boolean.TRUE);
    }

    @NonNull
    @CheckResult
    public T dontTransform() {
        if (this.isAutoCloneEnabled) {
            return (T) clone().dontTransform();
        }
        this.transformations.clear();
        int i = this.fields & (-2049);
        this.fields = i;
        this.isTransformationRequired = false;
        int i2 = i & (-131073);
        this.fields = i2;
        this.isTransformationAllowed = false;
        this.fields = i2 | 65536;
        this.isScaleOnlyOrNoTransform = true;
        return selfOrThrowIfLocked();
    }

    @NonNull
    @CheckResult
    public T downsample(@NonNull l lVar) {
        com.bumptech.glide.load.h hVar = l.f;
        util.p5.j.d(lVar);
        return set(hVar, lVar);
    }

    @NonNull
    @CheckResult
    public T encodeFormat(@NonNull Bitmap.CompressFormat compressFormat) {
        com.bumptech.glide.load.h hVar = com.bumptech.glide.load.resource.bitmap.c.c;
        util.p5.j.d(compressFormat);
        return set(hVar, compressFormat);
    }

    @NonNull
    @CheckResult
    public T encodeQuality(@IntRange(from = 0, to = 100) int i) {
        return set(com.bumptech.glide.load.resource.bitmap.c.b, Integer.valueOf(i));
    }

    public boolean equals(Object obj) {
        if (obj instanceof a) {
            a aVar = (a) obj;
            return Float.compare(aVar.sizeMultiplier, this.sizeMultiplier) == 0 && this.errorId == aVar.errorId && util.p5.k.d(this.errorPlaceholder, aVar.errorPlaceholder) && this.placeholderId == aVar.placeholderId && util.p5.k.d(this.placeholderDrawable, aVar.placeholderDrawable) && this.fallbackId == aVar.fallbackId && util.p5.k.d(this.fallbackDrawable, aVar.fallbackDrawable) && this.isCacheable == aVar.isCacheable && this.overrideHeight == aVar.overrideHeight && this.overrideWidth == aVar.overrideWidth && this.isTransformationRequired == aVar.isTransformationRequired && this.isTransformationAllowed == aVar.isTransformationAllowed && this.useUnlimitedSourceGeneratorsPool == aVar.useUnlimitedSourceGeneratorsPool && this.onlyRetrieveFromCache == aVar.onlyRetrieveFromCache && this.diskCacheStrategy.equals(aVar.diskCacheStrategy) && this.priority == aVar.priority && this.options.equals(aVar.options) && this.transformations.equals(aVar.transformations) && this.resourceClass.equals(aVar.resourceClass) && util.p5.k.d(this.signature, aVar.signature) && util.p5.k.d(this.theme, aVar.theme);
        }
        return false;
    }

    @NonNull
    @CheckResult
    public T error(@Nullable Drawable drawable) {
        if (this.isAutoCloneEnabled) {
            return (T) clone().error(drawable);
        }
        this.errorPlaceholder = drawable;
        int i = this.fields | 16;
        this.fields = i;
        this.errorId = 0;
        this.fields = i & (-33);
        return selfOrThrowIfLocked();
    }

    @NonNull
    @CheckResult
    public T fallback(@Nullable Drawable drawable) {
        if (this.isAutoCloneEnabled) {
            return (T) clone().fallback(drawable);
        }
        this.fallbackDrawable = drawable;
        int i = this.fields | 8192;
        this.fields = i;
        this.fallbackId = 0;
        this.fields = i & (-16385);
        return selfOrThrowIfLocked();
    }

    @NonNull
    @CheckResult
    public T fitCenter() {
        return scaleOnlyTransform(l.f13368a, new q());
    }

    @NonNull
    @CheckResult
    public T format(@NonNull com.bumptech.glide.load.b bVar) {
        util.p5.j.d(bVar);
        return (T) set(com.bumptech.glide.load.resource.bitmap.m.f, bVar).set(util.g5.i.f14983a, bVar);
    }

    @NonNull
    @CheckResult
    public T frame(@IntRange(from = 0) long j) {
        return set(b0.f13361d, Long.valueOf(j));
    }

    @NonNull
    public final com.bumptech.glide.load.engine.j getDiskCacheStrategy() {
        return this.diskCacheStrategy;
    }

    public final int getErrorId() {
        return this.errorId;
    }

    @Nullable
    public final Drawable getErrorPlaceholder() {
        return this.errorPlaceholder;
    }

    @Nullable
    public final Drawable getFallbackDrawable() {
        return this.fallbackDrawable;
    }

    public final int getFallbackId() {
        return this.fallbackId;
    }

    public final boolean getOnlyRetrieveFromCache() {
        return this.onlyRetrieveFromCache;
    }

    @NonNull
    public final com.bumptech.glide.load.i getOptions() {
        return this.options;
    }

    public final int getOverrideHeight() {
        return this.overrideHeight;
    }

    public final int getOverrideWidth() {
        return this.overrideWidth;
    }

    @Nullable
    public final Drawable getPlaceholderDrawable() {
        return this.placeholderDrawable;
    }

    public final int getPlaceholderId() {
        return this.placeholderId;
    }

    @NonNull
    public final com.bumptech.glide.h getPriority() {
        return this.priority;
    }

    @NonNull
    public final Class<?> getResourceClass() {
        return this.resourceClass;
    }

    @NonNull
    public final com.bumptech.glide.load.f getSignature() {
        return this.signature;
    }

    public final float getSizeMultiplier() {
        return this.sizeMultiplier;
    }

    @Nullable
    public final Resources.Theme getTheme() {
        return this.theme;
    }

    @NonNull
    public final Map<Class<?>, m<?>> getTransformations() {
        return this.transformations;
    }

    public final boolean getUseAnimationPool() {
        return this.useAnimationPool;
    }

    public final boolean getUseUnlimitedSourceGeneratorsPool() {
        return this.useUnlimitedSourceGeneratorsPool;
    }

    public int hashCode() {
        return util.p5.k.o(this.theme, util.p5.k.o(this.signature, util.p5.k.o(this.resourceClass, util.p5.k.o(this.transformations, util.p5.k.o(this.options, util.p5.k.o(this.priority, util.p5.k.o(this.diskCacheStrategy, util.p5.k.p(this.onlyRetrieveFromCache, util.p5.k.p(this.useUnlimitedSourceGeneratorsPool, util.p5.k.p(this.isTransformationAllowed, util.p5.k.p(this.isTransformationRequired, util.p5.k.n(this.overrideWidth, util.p5.k.n(this.overrideHeight, util.p5.k.p(this.isCacheable, util.p5.k.o(this.fallbackDrawable, util.p5.k.n(this.fallbackId, util.p5.k.o(this.placeholderDrawable, util.p5.k.n(this.placeholderId, util.p5.k.o(this.errorPlaceholder, util.p5.k.n(this.errorId, util.p5.k.l(this.sizeMultiplier)))))))))))))))))))));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final boolean isAutoCloneEnabled() {
        return this.isAutoCloneEnabled;
    }

    public final boolean isDiskCacheStrategySet() {
        return isSet(4);
    }

    public final boolean isLocked() {
        return this.isLocked;
    }

    public final boolean isMemoryCacheable() {
        return this.isCacheable;
    }

    public final boolean isPrioritySet() {
        return isSet(8);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean isScaleOnlyOrNoTransform() {
        return this.isScaleOnlyOrNoTransform;
    }

    public final boolean isSkipMemoryCacheSet() {
        return isSet(256);
    }

    public final boolean isTransformationAllowed() {
        return this.isTransformationAllowed;
    }

    public final boolean isTransformationRequired() {
        return this.isTransformationRequired;
    }

    public final boolean isTransformationSet() {
        return isSet(2048);
    }

    public final boolean isValidOverride() {
        return util.p5.k.t(this.overrideWidth, this.overrideHeight);
    }

    @NonNull
    public T lock() {
        this.isLocked = true;
        return self();
    }

    @NonNull
    @CheckResult
    public T onlyRetrieveFromCache(boolean z) {
        if (this.isAutoCloneEnabled) {
            return (T) clone().onlyRetrieveFromCache(z);
        }
        this.onlyRetrieveFromCache = z;
        this.fields |= 524288;
        return selfOrThrowIfLocked();
    }

    @NonNull
    @CheckResult
    public T optionalCenterCrop() {
        return optionalTransform(l.c, new com.bumptech.glide.load.resource.bitmap.i());
    }

    @NonNull
    @CheckResult
    public T optionalCenterInside() {
        return optionalScaleOnlyTransform(l.b, new com.bumptech.glide.load.resource.bitmap.j());
    }

    @NonNull
    @CheckResult
    public T optionalCircleCrop() {
        return optionalTransform(l.c, new com.bumptech.glide.load.resource.bitmap.k());
    }

    @NonNull
    @CheckResult
    public T optionalFitCenter() {
        return optionalScaleOnlyTransform(l.f13368a, new q());
    }

    @NonNull
    final T optionalTransform(@NonNull l lVar, @NonNull m<Bitmap> mVar) {
        if (this.isAutoCloneEnabled) {
            return (T) clone().optionalTransform(lVar, mVar);
        }
        downsample(lVar);
        return transform(mVar, false);
    }

    @NonNull
    @CheckResult
    public T override(int i, int i2) {
        if (this.isAutoCloneEnabled) {
            return (T) clone().override(i, i2);
        }
        this.overrideWidth = i;
        this.overrideHeight = i2;
        this.fields |= 512;
        return selfOrThrowIfLocked();
    }

    @NonNull
    @CheckResult
    public T placeholder(@Nullable Drawable drawable) {
        if (this.isAutoCloneEnabled) {
            return (T) clone().placeholder(drawable);
        }
        this.placeholderDrawable = drawable;
        int i = this.fields | 64;
        this.fields = i;
        this.placeholderId = 0;
        this.fields = i & (-129);
        return selfOrThrowIfLocked();
    }

    @NonNull
    @CheckResult
    public T priority(@NonNull com.bumptech.glide.h hVar) {
        if (this.isAutoCloneEnabled) {
            return (T) clone().priority(hVar);
        }
        util.p5.j.d(hVar);
        this.priority = hVar;
        this.fields |= 8;
        return selfOrThrowIfLocked();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @NonNull
    public final T selfOrThrowIfLocked() {
        if (!this.isLocked) {
            return self();
        }
        throw new IllegalStateException("You cannot modify locked T, consider clone()");
    }

    @NonNull
    @CheckResult
    public <Y> T set(@NonNull com.bumptech.glide.load.h<Y> hVar, @NonNull Y y) {
        if (this.isAutoCloneEnabled) {
            return (T) clone().set(hVar, y);
        }
        util.p5.j.d(hVar);
        util.p5.j.d(y);
        this.options.e(hVar, y);
        return selfOrThrowIfLocked();
    }

    @NonNull
    @CheckResult
    public T signature(@NonNull com.bumptech.glide.load.f fVar) {
        if (this.isAutoCloneEnabled) {
            return (T) clone().signature(fVar);
        }
        util.p5.j.d(fVar);
        this.signature = fVar;
        this.fields |= 1024;
        return selfOrThrowIfLocked();
    }

    @NonNull
    @CheckResult
    public T sizeMultiplier(@FloatRange(from = 0.0d, to = 1.0d) float f) {
        if (this.isAutoCloneEnabled) {
            return (T) clone().sizeMultiplier(f);
        }
        if (f >= 0.0f && f <= 1.0f) {
            this.sizeMultiplier = f;
            this.fields |= 2;
            return selfOrThrowIfLocked();
        }
        throw new IllegalArgumentException("sizeMultiplier must be between 0 and 1");
    }

    @NonNull
    @CheckResult
    public T skipMemoryCache(boolean z) {
        if (this.isAutoCloneEnabled) {
            return (T) clone().skipMemoryCache(true);
        }
        this.isCacheable = !z;
        this.fields |= 256;
        return selfOrThrowIfLocked();
    }

    @NonNull
    @CheckResult
    public T theme(@Nullable Resources.Theme theme) {
        if (this.isAutoCloneEnabled) {
            return (T) clone().theme(theme);
        }
        this.theme = theme;
        this.fields |= 32768;
        return selfOrThrowIfLocked();
    }

    @NonNull
    @CheckResult
    public T timeout(@IntRange(from = 0) int i) {
        return set(util.b5.a.b, Integer.valueOf(i));
    }

    @NonNull
    @CheckResult
    final T transform(@NonNull l lVar, @NonNull m<Bitmap> mVar) {
        if (this.isAutoCloneEnabled) {
            return (T) clone().transform(lVar, mVar);
        }
        downsample(lVar);
        return transform(mVar);
    }

    @NonNull
    @CheckResult
    @Deprecated
    public T transforms(@NonNull m<Bitmap>... mVarArr) {
        return transform((m<Bitmap>) new com.bumptech.glide.load.g(mVarArr), true);
    }

    @NonNull
    @CheckResult
    public T useAnimationPool(boolean z) {
        if (this.isAutoCloneEnabled) {
            return (T) clone().useAnimationPool(z);
        }
        this.useAnimationPool = z;
        this.fields |= 1048576;
        return selfOrThrowIfLocked();
    }

    @NonNull
    @CheckResult
    public T useUnlimitedSourceGeneratorsPool(boolean z) {
        if (this.isAutoCloneEnabled) {
            return (T) clone().useUnlimitedSourceGeneratorsPool(z);
        }
        this.useUnlimitedSourceGeneratorsPool = z;
        this.fields |= 262144;
        return selfOrThrowIfLocked();
    }

    @NonNull
    private T scaleOnlyTransform(@NonNull l lVar, @NonNull m<Bitmap> mVar, boolean z) {
        T optionalTransform;
        if (z) {
            optionalTransform = transform(lVar, mVar);
        } else {
            optionalTransform = optionalTransform(lVar, mVar);
        }
        optionalTransform.isScaleOnlyOrNoTransform = true;
        return optionalTransform;
    }

    @Override // 
    @CheckResult
    public T clone() {
        try {
            T t = (T) super.clone();
            com.bumptech.glide.load.i iVar = new com.bumptech.glide.load.i();
            t.options = iVar;
            iVar.d(this.options);
            util.p5.b bVar = new util.p5.b();
            t.transformations = bVar;
            bVar.putAll(this.transformations);
            t.isLocked = false;
            t.isAutoCloneEnabled = false;
            return t;
        } catch (CloneNotSupportedException e) {
            throw new RuntimeException(e);
        }
    }

    @NonNull
    @CheckResult
    public T optionalTransform(@NonNull m<Bitmap> mVar) {
        return transform(mVar, false);
    }

    @NonNull
    @CheckResult
    public T transform(@NonNull m<Bitmap> mVar) {
        return transform(mVar, true);
    }

    @NonNull
    @CheckResult
    public <Y> T optionalTransform(@NonNull Class<Y> cls, @NonNull m<Y> mVar) {
        return transform(cls, mVar, false);
    }

    @NonNull
    @CheckResult
    public T transform(@NonNull m<Bitmap>... mVarArr) {
        if (mVarArr.length > 1) {
            return transform((m<Bitmap>) new com.bumptech.glide.load.g(mVarArr), true);
        }
        if (mVarArr.length == 1) {
            return transform(mVarArr[0]);
        }
        return selfOrThrowIfLocked();
    }

    @NonNull
    @CheckResult
    public T override(int i) {
        return override(i, i);
    }

    @NonNull
    @CheckResult
    public T error(@DrawableRes int i) {
        if (this.isAutoCloneEnabled) {
            return (T) clone().error(i);
        }
        this.errorId = i;
        int i2 = this.fields | 32;
        this.fields = i2;
        this.errorPlaceholder = null;
        this.fields = i2 & (-17);
        return selfOrThrowIfLocked();
    }

    @NonNull
    @CheckResult
    public T fallback(@DrawableRes int i) {
        if (this.isAutoCloneEnabled) {
            return (T) clone().fallback(i);
        }
        this.fallbackId = i;
        int i2 = this.fields | 16384;
        this.fields = i2;
        this.fallbackDrawable = null;
        this.fields = i2 & (-8193);
        return selfOrThrowIfLocked();
    }

    @NonNull
    @CheckResult
    public T placeholder(@DrawableRes int i) {
        if (this.isAutoCloneEnabled) {
            return (T) clone().placeholder(i);
        }
        this.placeholderId = i;
        int i2 = this.fields | 128;
        this.fields = i2;
        this.placeholderDrawable = null;
        this.fields = i2 & (-65);
        return selfOrThrowIfLocked();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NonNull
    T transform(@NonNull m<Bitmap> mVar, boolean z) {
        if (this.isAutoCloneEnabled) {
            return (T) clone().transform(mVar, z);
        }
        o oVar = new o(mVar, z);
        transform(Bitmap.class, mVar, z);
        transform(Drawable.class, oVar, z);
        oVar.c();
        transform(BitmapDrawable.class, oVar, z);
        transform(util.g5.c.class, new util.g5.f(mVar), z);
        return selfOrThrowIfLocked();
    }

    @NonNull
    <Y> T transform(@NonNull Class<Y> cls, @NonNull m<Y> mVar, boolean z) {
        if (this.isAutoCloneEnabled) {
            return (T) clone().transform(cls, mVar, z);
        }
        util.p5.j.d(cls);
        util.p5.j.d(mVar);
        this.transformations.put(cls, mVar);
        int i = this.fields | 2048;
        this.fields = i;
        this.isTransformationAllowed = true;
        int i2 = i | 65536;
        this.fields = i2;
        this.isScaleOnlyOrNoTransform = false;
        if (z) {
            this.fields = i2 | 131072;
            this.isTransformationRequired = true;
        }
        return selfOrThrowIfLocked();
    }

    @NonNull
    @CheckResult
    public <Y> T transform(@NonNull Class<Y> cls, @NonNull m<Y> mVar) {
        return transform(cls, mVar, true);
    }
}
