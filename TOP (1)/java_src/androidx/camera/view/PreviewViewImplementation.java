package androidx.camera.view;

import android.graphics.Bitmap;
import android.util.Size;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.camera.core.SurfaceRequest;
import com.google.common.util.concurrent.ListenableFuture;
/* JADX INFO: Access modifiers changed from: package-private */
@RequiresApi(21)
/* loaded from: classes.dex */
public abstract class PreviewViewImplementation {
    @NonNull
    FrameLayout mParent;
    @NonNull
    private final PreviewTransformation mPreviewTransform;
    @Nullable
    Size mResolution;
    private boolean mWasSurfaceProvided = false;

    /* loaded from: classes.dex */
    interface OnSurfaceNotInUseListener {
        void onSurfaceNotInUse();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public PreviewViewImplementation(@NonNull FrameLayout frameLayout, @NonNull PreviewTransformation previewTransformation) {
        this.mParent = frameLayout;
        this.mPreviewTransform = previewTransformation;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Nullable
    public Bitmap getBitmap() {
        Bitmap previewBitmap = getPreviewBitmap();
        if (previewBitmap == null) {
            return null;
        }
        return this.mPreviewTransform.createTransformedBitmap(previewBitmap, new Size(this.mParent.getWidth(), this.mParent.getHeight()), this.mParent.getLayoutDirection());
    }

    @Nullable
    abstract View getPreview();

    @Nullable
    abstract Bitmap getPreviewBitmap();

    abstract void initializePreview();

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract void onAttachedToWindow();

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract void onDetachedFromWindow();

    /* JADX INFO: Access modifiers changed from: package-private */
    public void onSurfaceProvided() {
        this.mWasSurfaceProvided = true;
        redrawPreview();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract void onSurfaceRequested(@NonNull SurfaceRequest surfaceRequest, @Nullable OnSurfaceNotInUseListener onSurfaceNotInUseListener);

    /* JADX INFO: Access modifiers changed from: package-private */
    public void redrawPreview() {
        View preview = getPreview();
        if (preview == null || !this.mWasSurfaceProvided) {
            return;
        }
        this.mPreviewTransform.transformView(new Size(this.mParent.getWidth(), this.mParent.getHeight()), this.mParent.getLayoutDirection(), preview);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @NonNull
    public abstract ListenableFuture<Void> waitForNextFrame();
}
