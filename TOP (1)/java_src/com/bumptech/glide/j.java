package com.bumptech.glide;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.widget.ImageView;
import androidx.annotation.CheckResult;
import androidx.annotation.DrawableRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RawRes;
import java.io.File;
import java.net.URL;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.Executor;
/* loaded from: classes.dex */
public class j<TranscodeType> extends util.l5.a<j<TranscodeType>> implements Cloneable {
    protected static final util.l5.h DOWNLOAD_ONLY_OPTIONS = new util.l5.h().diskCacheStrategy(com.bumptech.glide.load.engine.j.b).priority(h.LOW).skipMemoryCache(true);
    private final Context context;
    @Nullable
    private j<TranscodeType> errorBuilder;
    private final c glide;
    private final e glideContext;
    private boolean isDefaultTransitionOptionsSet;
    private boolean isModelSet;
    private boolean isThumbnailBuilt;
    @Nullable
    private Object model;
    @Nullable
    private List<util.l5.g<TranscodeType>> requestListeners;
    private final k requestManager;
    @Nullable
    private Float thumbSizeMultiplier;
    @Nullable
    private j<TranscodeType> thumbnailBuilder;
    private final Class<TranscodeType> transcodeClass;
    @NonNull
    private l<?, ? super TranscodeType> transitionOptions;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static /* synthetic */ class a {

        /* renamed from: a  reason: collision with root package name */
        static final /* synthetic */ int[] f13311a;
        static final /* synthetic */ int[] b;

        static {
            int[] iArr = new int[h.values().length];
            b = iArr;
            try {
                iArr[h.LOW.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                b[h.NORMAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                b[h.HIGH.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                b[h.IMMEDIATE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            int[] iArr2 = new int[ImageView.ScaleType.values().length];
            f13311a = iArr2;
            try {
                iArr2[ImageView.ScaleType.CENTER_CROP.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f13311a[ImageView.ScaleType.CENTER_INSIDE.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f13311a[ImageView.ScaleType.FIT_CENTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f13311a[ImageView.ScaleType.FIT_START.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f13311a[ImageView.ScaleType.FIT_END.ordinal()] = 5;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f13311a[ImageView.ScaleType.FIT_XY.ordinal()] = 6;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f13311a[ImageView.ScaleType.CENTER.ordinal()] = 7;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f13311a[ImageView.ScaleType.MATRIX.ordinal()] = 8;
            } catch (NoSuchFieldError unused12) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public j(@NonNull c cVar, k kVar, Class<TranscodeType> cls, Context context) {
        this.isDefaultTransitionOptionsSet = true;
        this.glide = cVar;
        this.requestManager = kVar;
        this.transcodeClass = cls;
        this.context = context;
        this.transitionOptions = kVar.getDefaultTransitionOptions(cls);
        this.glideContext = cVar.k();
        initRequestListeners(kVar.getDefaultRequestListeners());
        apply((util.l5.a<?>) kVar.getDefaultRequestOptions());
    }

    private util.l5.d buildRequest(util.m5.j<TranscodeType> jVar, @Nullable util.l5.g<TranscodeType> gVar, util.l5.a<?> aVar, Executor executor) {
        return buildRequestRecursive(new Object(), jVar, gVar, null, this.transitionOptions, aVar.getPriority(), aVar.getOverrideWidth(), aVar.getOverrideHeight(), aVar, executor);
    }

    private util.l5.d buildRequestRecursive(Object obj, util.m5.j<TranscodeType> jVar, @Nullable util.l5.g<TranscodeType> gVar, @Nullable util.l5.e eVar, l<?, ? super TranscodeType> lVar, h hVar, int i, int i2, util.l5.a<?> aVar, Executor executor) {
        util.l5.b bVar;
        util.l5.b bVar2;
        if (this.errorBuilder != null) {
            bVar2 = new util.l5.b(obj, eVar);
            bVar = bVar2;
        } else {
            bVar = null;
            bVar2 = eVar;
        }
        util.l5.d buildThumbnailRequestRecursive = buildThumbnailRequestRecursive(obj, jVar, gVar, bVar2, lVar, hVar, i, i2, aVar, executor);
        if (bVar == null) {
            return buildThumbnailRequestRecursive;
        }
        int overrideWidth = this.errorBuilder.getOverrideWidth();
        int overrideHeight = this.errorBuilder.getOverrideHeight();
        if (util.p5.k.t(i, i2) && !this.errorBuilder.isValidOverride()) {
            overrideWidth = aVar.getOverrideWidth();
            overrideHeight = aVar.getOverrideHeight();
        }
        j<TranscodeType> jVar2 = this.errorBuilder;
        util.l5.b bVar3 = bVar;
        bVar3.n(buildThumbnailRequestRecursive, jVar2.buildRequestRecursive(obj, jVar, gVar, bVar3, jVar2.transitionOptions, jVar2.getPriority(), overrideWidth, overrideHeight, this.errorBuilder, executor));
        return bVar3;
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [util.l5.a] */
    private util.l5.d buildThumbnailRequestRecursive(Object obj, util.m5.j<TranscodeType> jVar, util.l5.g<TranscodeType> gVar, @Nullable util.l5.e eVar, l<?, ? super TranscodeType> lVar, h hVar, int i, int i2, util.l5.a<?> aVar, Executor executor) {
        h thumbnailPriority;
        j<TranscodeType> jVar2 = this.thumbnailBuilder;
        if (jVar2 != null) {
            if (!this.isThumbnailBuilt) {
                l<?, ? super TranscodeType> lVar2 = jVar2.isDefaultTransitionOptionsSet ? lVar : jVar2.transitionOptions;
                if (jVar2.isPrioritySet()) {
                    thumbnailPriority = this.thumbnailBuilder.getPriority();
                } else {
                    thumbnailPriority = getThumbnailPriority(hVar);
                }
                h hVar2 = thumbnailPriority;
                int overrideWidth = this.thumbnailBuilder.getOverrideWidth();
                int overrideHeight = this.thumbnailBuilder.getOverrideHeight();
                if (util.p5.k.t(i, i2) && !this.thumbnailBuilder.isValidOverride()) {
                    overrideWidth = aVar.getOverrideWidth();
                    overrideHeight = aVar.getOverrideHeight();
                }
                util.l5.k kVar = new util.l5.k(obj, eVar);
                util.l5.d obtainRequest = obtainRequest(obj, jVar, gVar, aVar, kVar, lVar, hVar, i, i2, executor);
                this.isThumbnailBuilt = true;
                j<TranscodeType> jVar3 = this.thumbnailBuilder;
                util.l5.d buildRequestRecursive = jVar3.buildRequestRecursive(obj, jVar, gVar, kVar, lVar2, hVar2, overrideWidth, overrideHeight, jVar3, executor);
                this.isThumbnailBuilt = false;
                kVar.m(obtainRequest, buildRequestRecursive);
                return kVar;
            }
            throw new IllegalStateException("You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()");
        } else if (this.thumbSizeMultiplier != null) {
            util.l5.k kVar2 = new util.l5.k(obj, eVar);
            kVar2.m(obtainRequest(obj, jVar, gVar, aVar, kVar2, lVar, hVar, i, i2, executor), obtainRequest(obj, jVar, gVar, aVar.clone().sizeMultiplier(this.thumbSizeMultiplier.floatValue()), kVar2, lVar, getThumbnailPriority(hVar), i, i2, executor));
            return kVar2;
        } else {
            return obtainRequest(obj, jVar, gVar, aVar, eVar, lVar, hVar, i, i2, executor);
        }
    }

    private j<TranscodeType> cloneWithNullErrorAndThumbnail() {
        return mo10clone().error((j) null).thumbnail((j) null);
    }

    @NonNull
    private h getThumbnailPriority(@NonNull h hVar) {
        int i = a.b[hVar.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3 && i != 4) {
                    throw new IllegalArgumentException("unknown priority: " + getPriority());
                }
                return h.IMMEDIATE;
            }
            return h.HIGH;
        }
        return h.NORMAL;
    }

    private void initRequestListeners(List<util.l5.g<Object>> list) {
        for (util.l5.g<Object> gVar : list) {
            addListener(gVar);
        }
    }

    private boolean isSkipMemoryCacheWithCompletePreviousRequest(util.l5.a<?> aVar, util.l5.d dVar) {
        return !aVar.isMemoryCacheable() && dVar.isComplete();
    }

    @NonNull
    private j<TranscodeType> loadGeneric(@Nullable Object obj) {
        if (isAutoCloneEnabled()) {
            return mo10clone().loadGeneric(obj);
        }
        this.model = obj;
        this.isModelSet = true;
        return selfOrThrowIfLocked();
    }

    private util.l5.d obtainRequest(Object obj, util.m5.j<TranscodeType> jVar, util.l5.g<TranscodeType> gVar, util.l5.a<?> aVar, util.l5.e eVar, l<?, ? super TranscodeType> lVar, h hVar, int i, int i2, Executor executor) {
        Context context = this.context;
        e eVar2 = this.glideContext;
        return util.l5.j.w(context, eVar2, obj, this.model, this.transcodeClass, aVar, i, i2, hVar, jVar, gVar, this.requestListeners, eVar, eVar2.f(), lVar.b(), executor);
    }

    @NonNull
    @CheckResult
    public j<TranscodeType> addListener(@Nullable util.l5.g<TranscodeType> gVar) {
        if (isAutoCloneEnabled()) {
            return mo10clone().addListener(gVar);
        }
        if (gVar != null) {
            if (this.requestListeners == null) {
                this.requestListeners = new ArrayList();
            }
            this.requestListeners.add(gVar);
        }
        return selfOrThrowIfLocked();
    }

    @Override // util.l5.a
    @NonNull
    @CheckResult
    public /* bridge */ /* synthetic */ util.l5.a apply(@NonNull util.l5.a aVar) {
        return apply((util.l5.a<?>) aVar);
    }

    @CheckResult
    @Deprecated
    public <Y extends util.m5.j<File>> Y downloadOnly(@NonNull Y y) {
        return (Y) getDownloadOnlyRequest().into((j<File>) y);
    }

    @NonNull
    public j<TranscodeType> error(@Nullable j<TranscodeType> jVar) {
        if (isAutoCloneEnabled()) {
            return mo10clone().error((j) jVar);
        }
        this.errorBuilder = jVar;
        return selfOrThrowIfLocked();
    }

    @NonNull
    @CheckResult
    protected j<File> getDownloadOnlyRequest() {
        return new j(File.class, this).apply((util.l5.a<?>) DOWNLOAD_ONLY_OPTIONS);
    }

    @NonNull
    public <Y extends util.m5.j<TranscodeType>> Y into(@NonNull Y y) {
        return (Y) into(y, null, util.p5.e.b());
    }

    @NonNull
    @CheckResult
    public j<TranscodeType> listener(@Nullable util.l5.g<TranscodeType> gVar) {
        if (isAutoCloneEnabled()) {
            return mo10clone().listener(gVar);
        }
        this.requestListeners = null;
        return addListener(gVar);
    }

    @NonNull
    public util.m5.j<TranscodeType> preload(int i, int i2) {
        return into((j<TranscodeType>) util.m5.h.i(this.requestManager, i, i2));
    }

    @NonNull
    public util.l5.c<TranscodeType> submit() {
        return submit(Integer.MIN_VALUE, Integer.MIN_VALUE);
    }

    @NonNull
    @CheckResult
    public j<TranscodeType> thumbnail(@Nullable j<TranscodeType> jVar) {
        if (isAutoCloneEnabled()) {
            return mo10clone().thumbnail(jVar);
        }
        this.thumbnailBuilder = jVar;
        return selfOrThrowIfLocked();
    }

    @NonNull
    @CheckResult
    public j<TranscodeType> transition(@NonNull l<?, ? super TranscodeType> lVar) {
        if (isAutoCloneEnabled()) {
            return mo10clone().transition(lVar);
        }
        util.p5.j.d(lVar);
        this.transitionOptions = lVar;
        this.isDefaultTransitionOptionsSet = false;
        return selfOrThrowIfLocked();
    }

    @Override // util.l5.a
    @NonNull
    @CheckResult
    public j<TranscodeType> apply(@NonNull util.l5.a<?> aVar) {
        util.p5.j.d(aVar);
        return (j) super.apply(aVar);
    }

    @CheckResult
    @Deprecated
    public util.l5.c<File> downloadOnly(int i, int i2) {
        return getDownloadOnlyRequest().submit(i, i2);
    }

    @NonNull
    <Y extends util.m5.j<TranscodeType>> Y into(@NonNull Y y, @Nullable util.l5.g<TranscodeType> gVar, Executor executor) {
        return (Y) into(y, gVar, this, executor);
    }

    @NonNull
    public util.l5.c<TranscodeType> submit(int i, int i2) {
        util.l5.f fVar = new util.l5.f(i, i2);
        return (util.l5.c) into(fVar, fVar, util.p5.e.a());
    }

    private <Y extends util.m5.j<TranscodeType>> Y into(@NonNull Y y, @Nullable util.l5.g<TranscodeType> gVar, util.l5.a<?> aVar, Executor executor) {
        util.p5.j.d(y);
        if (this.isModelSet) {
            util.l5.d buildRequest = buildRequest(y, gVar, aVar, executor);
            util.l5.d request = y.getRequest();
            if (buildRequest.g(request) && !isSkipMemoryCacheWithCompletePreviousRequest(aVar, request)) {
                util.p5.j.d(request);
                if (!request.isRunning()) {
                    request.h();
                }
                return y;
            }
            this.requestManager.clear((util.m5.j<?>) y);
            y.e(buildRequest);
            this.requestManager.track(y, buildRequest);
            return y;
        }
        throw new IllegalArgumentException("You must call #load() before calling #into()");
    }

    @Override // util.l5.a
    @CheckResult
    /* renamed from: clone */
    public j<TranscodeType> mo10clone() {
        j<TranscodeType> jVar = (j) super.clone();
        jVar.transitionOptions = (l<?, ? super TranscodeType>) jVar.transitionOptions.clone();
        if (jVar.requestListeners != null) {
            jVar.requestListeners = new ArrayList(jVar.requestListeners);
        }
        j<TranscodeType> jVar2 = jVar.thumbnailBuilder;
        if (jVar2 != null) {
            jVar.thumbnailBuilder = jVar2.mo10clone();
        }
        j<TranscodeType> jVar3 = jVar.errorBuilder;
        if (jVar3 != null) {
            jVar.errorBuilder = jVar3.mo10clone();
        }
        return jVar;
    }

    @NonNull
    public util.m5.j<TranscodeType> preload() {
        return preload(Integer.MIN_VALUE, Integer.MIN_VALUE);
    }

    @NonNull
    @CheckResult
    public j<TranscodeType> error(Object obj) {
        if (obj == null) {
            return error((j) null);
        }
        return error((j) cloneWithNullErrorAndThumbnail().mo16load(obj));
    }

    @NonNull
    @CheckResult
    public j<TranscodeType> thumbnail(@Nullable j<TranscodeType>... jVarArr) {
        if (jVarArr != null && jVarArr.length != 0) {
            return thumbnail(Arrays.asList(jVarArr));
        }
        return thumbnail((j) null);
    }

    @NonNull
    @CheckResult
    public j<TranscodeType> thumbnail(@Nullable List<j<TranscodeType>> list) {
        j<TranscodeType> jVar = null;
        if (list != null && !list.isEmpty()) {
            for (int size = list.size() - 1; size >= 0; size--) {
                j<TranscodeType> jVar2 = list.get(size);
                if (jVar2 != null) {
                    jVar = jVar == null ? jVar2 : jVar2.thumbnail(jVar);
                }
            }
            return thumbnail(jVar);
        }
        return thumbnail((j) null);
    }

    @Override // 
    @NonNull
    @CheckResult
    /* renamed from: load */
    public j<TranscodeType> mo16load(@Nullable Object obj) {
        return loadGeneric(obj);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public j(Class<TranscodeType> cls, j<?> jVar) {
        this(jVar.glide, jVar.requestManager, cls, jVar.context);
        this.model = jVar.model;
        this.isModelSet = jVar.isModelSet;
        apply((util.l5.a<?>) jVar);
    }

    @Override // 
    @NonNull
    @CheckResult
    /* renamed from: load */
    public j<TranscodeType> mo11load(@Nullable Bitmap bitmap) {
        return loadGeneric(bitmap).apply((util.l5.a<?>) util.l5.h.diskCacheStrategyOf(com.bumptech.glide.load.engine.j.f13336a));
    }

    @Override // 
    @NonNull
    @CheckResult
    /* renamed from: load */
    public j<TranscodeType> mo12load(@Nullable Drawable drawable) {
        return loadGeneric(drawable).apply((util.l5.a<?>) util.l5.h.diskCacheStrategyOf(com.bumptech.glide.load.engine.j.f13336a));
    }

    @Override // 
    @NonNull
    @CheckResult
    /* renamed from: load */
    public j<TranscodeType> mo17load(@Nullable String str) {
        return loadGeneric(str);
    }

    @Override // 
    @NonNull
    @CheckResult
    /* renamed from: load */
    public j<TranscodeType> mo13load(@Nullable Uri uri) {
        return loadGeneric(uri);
    }

    @NonNull
    @CheckResult
    public j<TranscodeType> thumbnail(float f) {
        if (isAutoCloneEnabled()) {
            return mo10clone().thumbnail(f);
        }
        if (f >= 0.0f && f <= 1.0f) {
            this.thumbSizeMultiplier = Float.valueOf(f);
            return selfOrThrowIfLocked();
        }
        throw new IllegalArgumentException("sizeMultiplier must be between 0 and 1");
    }

    @NonNull
    public util.m5.k<ImageView, TranscodeType> into(@NonNull ImageView imageView) {
        j<TranscodeType> jVar;
        util.p5.k.b();
        util.p5.j.d(imageView);
        if (!isTransformationSet() && isTransformationAllowed() && imageView.getScaleType() != null) {
            switch (a.f13311a[imageView.getScaleType().ordinal()]) {
                case 1:
                    jVar = clone().optionalCenterCrop();
                    break;
                case 2:
                    jVar = clone().optionalCenterInside();
                    break;
                case 3:
                case 4:
                case 5:
                    jVar = clone().optionalFitCenter();
                    break;
                case 6:
                    jVar = clone().optionalCenterInside();
                    break;
            }
            return (util.m5.k) into(this.glideContext.a(imageView, this.transcodeClass), null, jVar, util.p5.e.b());
        }
        jVar = this;
        return (util.m5.k) into(this.glideContext.a(imageView, this.transcodeClass), null, jVar, util.p5.e.b());
    }

    @Override // 
    @NonNull
    @CheckResult
    /* renamed from: load */
    public j<TranscodeType> mo14load(@Nullable File file) {
        return loadGeneric(file);
    }

    @Override // 
    @NonNull
    @CheckResult
    /* renamed from: load */
    public j<TranscodeType> mo15load(@Nullable @DrawableRes @RawRes Integer num) {
        return loadGeneric(num).apply((util.l5.a<?>) util.l5.h.signatureOf(util.o5.a.c(this.context)));
    }

    @Override // 
    @CheckResult
    @Deprecated
    /* renamed from: load */
    public j<TranscodeType> mo18load(@Nullable URL url) {
        return loadGeneric(url);
    }

    @Override // 
    @NonNull
    @CheckResult
    /* renamed from: load */
    public j<TranscodeType> mo19load(@Nullable byte[] bArr) {
        j<TranscodeType> loadGeneric = loadGeneric(bArr);
        if (!loadGeneric.isDiskCacheStrategySet()) {
            loadGeneric = loadGeneric.apply((util.l5.a<?>) util.l5.h.diskCacheStrategyOf(com.bumptech.glide.load.engine.j.f13336a));
        }
        return !loadGeneric.isSkipMemoryCacheSet() ? loadGeneric.apply((util.l5.a<?>) util.l5.h.skipMemoryCacheOf(true)) : loadGeneric;
    }

    @Deprecated
    public util.l5.c<TranscodeType> into(int i, int i2) {
        return submit(i, i2);
    }
}
