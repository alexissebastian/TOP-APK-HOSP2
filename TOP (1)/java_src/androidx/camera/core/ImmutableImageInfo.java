package androidx.camera.core;

import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
import androidx.camera.core.impl.TagBundle;
import androidx.camera.core.impl.utils.ExifData;
import com.google.auto.value.AutoValue;
/* JADX INFO: Access modifiers changed from: package-private */
@AutoValue
@RequiresApi(21)
/* loaded from: classes.dex */
public abstract class ImmutableImageInfo implements ImageInfo {
    public static ImageInfo create(@NonNull TagBundle tagBundle, long j, int i) {
        return new AutoValue_ImmutableImageInfo(tagBundle, j, i);
    }

    @Override // androidx.camera.core.ImageInfo
    public abstract int getRotationDegrees();

    @Override // androidx.camera.core.ImageInfo
    @NonNull
    public abstract TagBundle getTagBundle();

    @Override // androidx.camera.core.ImageInfo
    public abstract long getTimestamp();

    @Override // androidx.camera.core.ImageInfo
    public void populateExifData(@NonNull ExifData.Builder builder) {
        builder.setOrientationDegrees(getRotationDegrees());
    }
}
