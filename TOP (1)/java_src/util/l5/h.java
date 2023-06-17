package util.l5;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import androidx.annotation.CheckResult;
import androidx.annotation.DrawableRes;
import androidx.annotation.FloatRange;
import androidx.annotation.IntRange;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.bumptech.glide.load.m;
import com.bumptech.glide.load.resource.bitmap.l;
/* loaded from: classes.dex */
public class h extends a<h> {
    @Nullable
    private static h centerCropOptions;
    @Nullable
    private static h centerInsideOptions;
    @Nullable
    private static h circleCropOptions;
    @Nullable
    private static h fitCenterOptions;
    @Nullable
    private static h noAnimationOptions;
    @Nullable
    private static h noTransformOptions;
    @Nullable
    private static h skipMemoryCacheFalseOptions;
    @Nullable
    private static h skipMemoryCacheTrueOptions;

    @NonNull
    @CheckResult
    public static h bitmapTransform(@NonNull m<Bitmap> mVar) {
        return new h().transform(mVar);
    }

    @NonNull
    @CheckResult
    public static h centerCropTransform() {
        if (centerCropOptions == null) {
            centerCropOptions = new h().centerCrop().autoClone();
        }
        return centerCropOptions;
    }

    @NonNull
    @CheckResult
    public static h centerInsideTransform() {
        if (centerInsideOptions == null) {
            centerInsideOptions = new h().centerInside().autoClone();
        }
        return centerInsideOptions;
    }

    @NonNull
    @CheckResult
    public static h circleCropTransform() {
        if (circleCropOptions == null) {
            circleCropOptions = new h().circleCrop().autoClone();
        }
        return circleCropOptions;
    }

    @NonNull
    @CheckResult
    public static h decodeTypeOf(@NonNull Class<?> cls) {
        return new h().decode(cls);
    }

    @NonNull
    @CheckResult
    public static h diskCacheStrategyOf(@NonNull com.bumptech.glide.load.engine.j jVar) {
        return new h().diskCacheStrategy(jVar);
    }

    @NonNull
    @CheckResult
    public static h downsampleOf(@NonNull l lVar) {
        return new h().downsample(lVar);
    }

    @NonNull
    @CheckResult
    public static h encodeFormatOf(@NonNull Bitmap.CompressFormat compressFormat) {
        return new h().encodeFormat(compressFormat);
    }

    @NonNull
    @CheckResult
    public static h encodeQualityOf(@IntRange(from = 0, to = 100) int i) {
        return new h().encodeQuality(i);
    }

    @NonNull
    @CheckResult
    public static h errorOf(@Nullable Drawable drawable) {
        return new h().error(drawable);
    }

    @NonNull
    @CheckResult
    public static h fitCenterTransform() {
        if (fitCenterOptions == null) {
            fitCenterOptions = new h().fitCenter().autoClone();
        }
        return fitCenterOptions;
    }

    @NonNull
    @CheckResult
    public static h formatOf(@NonNull com.bumptech.glide.load.b bVar) {
        return new h().format(bVar);
    }

    @NonNull
    @CheckResult
    public static h frameOf(@IntRange(from = 0) long j) {
        return new h().frame(j);
    }

    @NonNull
    @CheckResult
    public static h noAnimation() {
        if (noAnimationOptions == null) {
            noAnimationOptions = new h().dontAnimate().autoClone();
        }
        return noAnimationOptions;
    }

    @NonNull
    @CheckResult
    public static h noTransformation() {
        if (noTransformOptions == null) {
            noTransformOptions = new h().dontTransform().autoClone();
        }
        return noTransformOptions;
    }

    @NonNull
    @CheckResult
    public static <T> h option(@NonNull com.bumptech.glide.load.h<T> hVar, @NonNull T t) {
        return new h().set(hVar, t);
    }

    @NonNull
    @CheckResult
    public static h overrideOf(int i, int i2) {
        return new h().override(i, i2);
    }

    @NonNull
    @CheckResult
    public static h placeholderOf(@Nullable Drawable drawable) {
        return new h().placeholder(drawable);
    }

    @NonNull
    @CheckResult
    public static h priorityOf(@NonNull com.bumptech.glide.h hVar) {
        return new h().priority(hVar);
    }

    @NonNull
    @CheckResult
    public static h signatureOf(@NonNull com.bumptech.glide.load.f fVar) {
        return new h().signature(fVar);
    }

    @NonNull
    @CheckResult
    public static h sizeMultiplierOf(@FloatRange(from = 0.0d, to = 1.0d) float f) {
        return new h().sizeMultiplier(f);
    }

    @NonNull
    @CheckResult
    public static h skipMemoryCacheOf(boolean z) {
        if (z) {
            if (skipMemoryCacheTrueOptions == null) {
                skipMemoryCacheTrueOptions = new h().skipMemoryCache(true).autoClone();
            }
            return skipMemoryCacheTrueOptions;
        }
        if (skipMemoryCacheFalseOptions == null) {
            skipMemoryCacheFalseOptions = new h().skipMemoryCache(false).autoClone();
        }
        return skipMemoryCacheFalseOptions;
    }

    @NonNull
    @CheckResult
    public static h timeoutOf(@IntRange(from = 0) int i) {
        return new h().timeout(i);
    }

    @NonNull
    @CheckResult
    public static h errorOf(@DrawableRes int i) {
        return new h().error(i);
    }

    @NonNull
    @CheckResult
    public static h overrideOf(int i) {
        return overrideOf(i, i);
    }

    @NonNull
    @CheckResult
    public static h placeholderOf(@DrawableRes int i) {
        return new h().placeholder(i);
    }
}
