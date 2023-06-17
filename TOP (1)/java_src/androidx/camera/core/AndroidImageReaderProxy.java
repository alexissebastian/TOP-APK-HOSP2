package androidx.camera.core;

import android.media.Image;
import android.media.ImageReader;
import android.view.Surface;
import androidx.annotation.GuardedBy;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.camera.core.impl.ImageReaderProxy;
import androidx.camera.core.impl.utils.MainThreadAsyncHandler;
import java.util.concurrent.Executor;
/* JADX INFO: Access modifiers changed from: package-private */
@RequiresApi(21)
/* loaded from: classes.dex */
public final class AndroidImageReaderProxy implements ImageReaderProxy {
    @GuardedBy("this")
    private final ImageReader mImageReader;

    /* JADX INFO: Access modifiers changed from: package-private */
    public AndroidImageReaderProxy(ImageReader imageReader) {
        this.mImageReader = imageReader;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public /* synthetic */ void b(ImageReaderProxy.OnImageAvailableListener onImageAvailableListener) {
        onImageAvailableListener.onImageAvailable(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c */
    public /* synthetic */ void d(Executor executor, final ImageReaderProxy.OnImageAvailableListener onImageAvailableListener, ImageReader imageReader) {
        executor.execute(new Runnable() { // from class: androidx.camera.core.c
            @Override // java.lang.Runnable
            public final void run() {
                AndroidImageReaderProxy.this.b(onImageAvailableListener);
            }
        });
    }

    private boolean isImageReaderContextNotInitializedException(RuntimeException runtimeException) {
        return "ImageReaderContext is not initialized".equals(runtimeException.getMessage());
    }

    @Override // androidx.camera.core.impl.ImageReaderProxy
    @Nullable
    public synchronized ImageProxy acquireLatestImage() {
        Image image;
        try {
            image = this.mImageReader.acquireLatestImage();
        } catch (RuntimeException e) {
            if (!isImageReaderContextNotInitializedException(e)) {
                throw e;
            }
            image = null;
        }
        if (image == null) {
            return null;
        }
        return new AndroidImageProxy(image);
    }

    @Override // androidx.camera.core.impl.ImageReaderProxy
    @Nullable
    public synchronized ImageProxy acquireNextImage() {
        Image image;
        try {
            image = this.mImageReader.acquireNextImage();
        } catch (RuntimeException e) {
            if (!isImageReaderContextNotInitializedException(e)) {
                throw e;
            }
            image = null;
        }
        if (image == null) {
            return null;
        }
        return new AndroidImageProxy(image);
    }

    @Override // androidx.camera.core.impl.ImageReaderProxy
    public synchronized void clearOnImageAvailableListener() {
        this.mImageReader.setOnImageAvailableListener(null, null);
    }

    @Override // androidx.camera.core.impl.ImageReaderProxy
    public synchronized void close() {
        this.mImageReader.close();
    }

    @Override // androidx.camera.core.impl.ImageReaderProxy
    public synchronized int getHeight() {
        return this.mImageReader.getHeight();
    }

    @Override // androidx.camera.core.impl.ImageReaderProxy
    public synchronized int getImageFormat() {
        return this.mImageReader.getImageFormat();
    }

    @Override // androidx.camera.core.impl.ImageReaderProxy
    public synchronized int getMaxImages() {
        return this.mImageReader.getMaxImages();
    }

    @Override // androidx.camera.core.impl.ImageReaderProxy
    @Nullable
    public synchronized Surface getSurface() {
        return this.mImageReader.getSurface();
    }

    @Override // androidx.camera.core.impl.ImageReaderProxy
    public synchronized int getWidth() {
        return this.mImageReader.getWidth();
    }

    @Override // androidx.camera.core.impl.ImageReaderProxy
    public synchronized void setOnImageAvailableListener(@NonNull final ImageReaderProxy.OnImageAvailableListener onImageAvailableListener, @NonNull final Executor executor) {
        this.mImageReader.setOnImageAvailableListener(new ImageReader.OnImageAvailableListener() { // from class: androidx.camera.core.b
            @Override // android.media.ImageReader.OnImageAvailableListener
            public final void onImageAvailable(ImageReader imageReader) {
                AndroidImageReaderProxy.this.d(executor, onImageAvailableListener, imageReader);
            }
        }, MainThreadAsyncHandler.getInstance());
    }
}
