package androidx.camera.core;

import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
@RequiresApi(21)
/* loaded from: classes.dex */
final class CameraClosedException extends RuntimeException {
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    CameraClosedException(String str, Throwable th) {
        super(str, th);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public CameraClosedException(String str) {
        super(str);
    }
}
