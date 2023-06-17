package androidx.camera.core;

import android.media.ImageReader;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
import androidx.camera.core.impl.ImageReaderProxy;
@RequiresApi(21)
/* loaded from: classes.dex */
final class ImageReaderProxys {
    private ImageReaderProxys() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @NonNull
    public static ImageReaderProxy createIsolatedReader(int i, int i2, int i3, int i4) {
        return new AndroidImageReaderProxy(ImageReader.newInstance(i, i2, i3, i4));
    }
}
