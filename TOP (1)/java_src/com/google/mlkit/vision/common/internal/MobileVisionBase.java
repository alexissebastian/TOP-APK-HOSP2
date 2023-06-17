package com.google.mlkit.vision.common.internal;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.media.Image;
import androidx.annotation.NonNull;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleObserver;
import androidx.lifecycle.OnLifecycleEvent;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.internal.GmsLogger;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.internal.mlkit_vision_common.zzji;
import com.google.android.gms.tasks.CancellationTokenSource;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.android.odml.image.MlImage;
import com.google.mlkit.common.MlKitException;
import com.google.mlkit.common.sdkinternal.MLTask;
import com.google.mlkit.vision.common.InputImage;
import java.io.Closeable;
import java.nio.ByteBuffer;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
@KeepForSdk
/* loaded from: classes3.dex */
public class MobileVisionBase<DetectionResultT> implements Closeable, LifecycleObserver {
    public static final /* synthetic */ int zza = 0;
    private static final GmsLogger zzb = new GmsLogger("MobileVisionBase", "");
    private final AtomicBoolean zzc = new AtomicBoolean(false);
    private final MLTask zzd;
    private final CancellationTokenSource zze;
    private final Executor zzf;
    private final Task zzg;

    @KeepForSdk
    public MobileVisionBase(@NonNull MLTask<DetectionResultT, InputImage> mLTask, @NonNull Executor executor) {
        this.zzd = mLTask;
        CancellationTokenSource cancellationTokenSource = new CancellationTokenSource();
        this.zze = cancellationTokenSource;
        this.zzf = executor;
        mLTask.pin();
        this.zzg = mLTask.callAfterLoad(executor, zze.zza, cancellationTokenSource.getToken()).addOnFailureListener(zzb.zza);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    @KeepForSdk
    @OnLifecycleEvent(Lifecycle.Event.ON_DESTROY)
    public synchronized void close() {
        if (this.zzc.getAndSet(true)) {
            return;
        }
        this.zze.cancel();
        this.zzd.unpin(this.zzf);
    }

    @NonNull
    @KeepForSdk
    public synchronized Task<Void> closeWithTask() {
        if (!this.zzc.getAndSet(true)) {
            this.zze.cancel();
            return this.zzd.unpinWithTask(this.zzf);
        }
        return Tasks.forResult(null);
    }

    @NonNull
    @KeepForSdk
    public synchronized Task<Void> getInitTaskBase() {
        return this.zzg;
    }

    @NonNull
    @KeepForSdk
    public Task<DetectionResultT> process(@NonNull Bitmap bitmap, int i) {
        return processBase(InputImage.fromBitmap(bitmap, i));
    }

    @NonNull
    @KeepForSdk
    public synchronized Task<DetectionResultT> processBase(@NonNull final MlImage mlImage) {
        Preconditions.checkNotNull(mlImage, "MlImage can not be null");
        if (this.zzc.get()) {
            return Tasks.forException(new MlKitException("This detector is already closed!", 14));
        } else if (mlImage.getWidth() >= 32 && mlImage.getHeight() >= 32) {
            mlImage.getInternal().acquire();
            return this.zzd.callAfterLoad(this.zzf, new Callable() { // from class: com.google.mlkit.vision.common.internal.zzc
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return MobileVisionBase.this.zzb(mlImage);
                }
            }, this.zze.getToken()).addOnCompleteListener(new OnCompleteListener() { // from class: com.google.mlkit.vision.common.internal.zza
                @Override // com.google.android.gms.tasks.OnCompleteListener
                public final void onComplete(Task task) {
                    MlImage mlImage2 = MlImage.this;
                    int i = MobileVisionBase.zza;
                    mlImage2.close();
                }
            });
        } else {
            return Tasks.forException(new MlKitException("MlImage width and height should be at least 32!", 3));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final /* synthetic */ Object zza(InputImage inputImage) throws Exception {
        zzji zze = zzji.zze("detectorTaskWithResource#run");
        zze.zzb();
        try {
            Object run = this.zzd.run(inputImage);
            zze.close();
            return run;
        } catch (Throwable th) {
            try {
                zze.close();
            } catch (Throwable th2) {
                try {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                } catch (Exception unused) {
                }
            }
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final /* synthetic */ Object zzb(MlImage mlImage) throws Exception {
        InputImage zza2 = CommonConvertUtils.zza(mlImage);
        if (zza2 != null) {
            return this.zzd.run(zza2);
        }
        throw new MlKitException("Current type of MlImage is not supported.", 13);
    }

    @NonNull
    @KeepForSdk
    public Task<DetectionResultT> process(@NonNull Image image, int i) {
        return processBase(InputImage.fromMediaImage(image, i));
    }

    @NonNull
    @KeepForSdk
    public Task<DetectionResultT> process(@NonNull Image image, int i, @NonNull Matrix matrix) {
        return processBase(InputImage.fromMediaImage(image, i, matrix));
    }

    @NonNull
    @KeepForSdk
    public Task<DetectionResultT> process(@NonNull ByteBuffer byteBuffer, int i, int i2, int i3, int i4) {
        return processBase(InputImage.fromByteBuffer(byteBuffer, i, i2, i3, i4));
    }

    @NonNull
    @KeepForSdk
    public synchronized Task<DetectionResultT> processBase(@NonNull final InputImage inputImage) {
        Preconditions.checkNotNull(inputImage, "InputImage can not be null");
        if (this.zzc.get()) {
            return Tasks.forException(new MlKitException("This detector is already closed!", 14));
        } else if (inputImage.getWidth() >= 32 && inputImage.getHeight() >= 32) {
            return this.zzd.callAfterLoad(this.zzf, new Callable() { // from class: com.google.mlkit.vision.common.internal.zzd
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return MobileVisionBase.this.zza(inputImage);
                }
            }, this.zze.getToken());
        } else {
            return Tasks.forException(new MlKitException("InputImage width and height should be at least 32!", 3));
        }
    }
}
