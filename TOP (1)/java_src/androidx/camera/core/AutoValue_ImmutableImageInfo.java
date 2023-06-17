package androidx.camera.core;

import androidx.annotation.NonNull;
import androidx.camera.core.impl.TagBundle;
import java.util.Objects;
/* loaded from: classes.dex */
final class AutoValue_ImmutableImageInfo extends ImmutableImageInfo {
    private final int rotationDegrees;
    private final TagBundle tagBundle;
    private final long timestamp;

    /* JADX INFO: Access modifiers changed from: package-private */
    public AutoValue_ImmutableImageInfo(TagBundle tagBundle, long j, int i) {
        Objects.requireNonNull(tagBundle, "Null tagBundle");
        this.tagBundle = tagBundle;
        this.timestamp = j;
        this.rotationDegrees = i;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ImmutableImageInfo) {
            ImmutableImageInfo immutableImageInfo = (ImmutableImageInfo) obj;
            return this.tagBundle.equals(immutableImageInfo.getTagBundle()) && this.timestamp == immutableImageInfo.getTimestamp() && this.rotationDegrees == immutableImageInfo.getRotationDegrees();
        }
        return false;
    }

    @Override // androidx.camera.core.ImmutableImageInfo, androidx.camera.core.ImageInfo
    public int getRotationDegrees() {
        return this.rotationDegrees;
    }

    @Override // androidx.camera.core.ImmutableImageInfo, androidx.camera.core.ImageInfo
    @NonNull
    public TagBundle getTagBundle() {
        return this.tagBundle;
    }

    @Override // androidx.camera.core.ImmutableImageInfo, androidx.camera.core.ImageInfo
    public long getTimestamp() {
        return this.timestamp;
    }

    public int hashCode() {
        long j = this.timestamp;
        return ((((this.tagBundle.hashCode() ^ 1000003) * 1000003) ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ this.rotationDegrees;
    }

    public String toString() {
        return "ImmutableImageInfo{tagBundle=" + this.tagBundle + ", timestamp=" + this.timestamp + ", rotationDegrees=" + this.rotationDegrees + "}";
    }
}
