package androidx.camera.core;

import android.graphics.Rect;
import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
import androidx.camera.core.SurfaceRequest;
import java.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class AutoValue_SurfaceRequest_TransformationInfo extends SurfaceRequest.TransformationInfo {
    private final Rect cropRect;
    private final int rotationDegrees;
    private final int targetRotation;

    /* JADX INFO: Access modifiers changed from: package-private */
    public AutoValue_SurfaceRequest_TransformationInfo(Rect rect, int i, int i2) {
        Objects.requireNonNull(rect, "Null cropRect");
        this.cropRect = rect;
        this.rotationDegrees = i;
        this.targetRotation = i2;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof SurfaceRequest.TransformationInfo) {
            SurfaceRequest.TransformationInfo transformationInfo = (SurfaceRequest.TransformationInfo) obj;
            return this.cropRect.equals(transformationInfo.getCropRect()) && this.rotationDegrees == transformationInfo.getRotationDegrees() && this.targetRotation == transformationInfo.getTargetRotation();
        }
        return false;
    }

    @Override // androidx.camera.core.SurfaceRequest.TransformationInfo
    @NonNull
    public Rect getCropRect() {
        return this.cropRect;
    }

    @Override // androidx.camera.core.SurfaceRequest.TransformationInfo
    public int getRotationDegrees() {
        return this.rotationDegrees;
    }

    @Override // androidx.camera.core.SurfaceRequest.TransformationInfo
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public int getTargetRotation() {
        return this.targetRotation;
    }

    public int hashCode() {
        return ((((this.cropRect.hashCode() ^ 1000003) * 1000003) ^ this.rotationDegrees) * 1000003) ^ this.targetRotation;
    }

    public String toString() {
        return "TransformationInfo{cropRect=" + this.cropRect + ", rotationDegrees=" + this.rotationDegrees + ", targetRotation=" + this.targetRotation + "}";
    }
}
