package androidx.camera.core;

import android.graphics.Rect;
import android.util.Size;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
import com.google.auto.value.AutoValue;
@AutoValue
@RequiresApi(21)
/* loaded from: classes.dex */
public abstract class ResolutionInfo {
    /* JADX INFO: Access modifiers changed from: package-private */
    @NonNull
    public static ResolutionInfo create(@NonNull Size size, @NonNull Rect rect, int i) {
        return new AutoValue_ResolutionInfo(size, rect, i);
    }

    @NonNull
    public abstract Rect getCropRect();

    @NonNull
    public abstract Size getResolution();

    public abstract int getRotationDegrees();
}
