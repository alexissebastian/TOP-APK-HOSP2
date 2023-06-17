package androidx.camera.core;

import android.graphics.Rect;
import android.media.Image;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import java.nio.ByteBuffer;
@RequiresApi(21)
/* loaded from: classes.dex */
public interface ImageProxy extends AutoCloseable {

    @RequiresApi(21)
    /* loaded from: classes.dex */
    public interface PlaneProxy {
        @NonNull
        ByteBuffer getBuffer();

        int getPixelStride();

        int getRowStride();
    }

    @Override // java.lang.AutoCloseable
    void close();

    @NonNull
    Rect getCropRect();

    int getFormat();

    int getHeight();

    @Nullable
    @ExperimentalGetImage
    Image getImage();

    @NonNull
    ImageInfo getImageInfo();

    @NonNull
    PlaneProxy[] getPlanes();

    int getWidth();

    void setCropRect(@Nullable Rect rect);
}
