package br.com.allowme.android.allowmesdk.biometry.a;

import android.graphics.PointF;
import android.media.Image;
import android.util.TypedValue;
import android.view.ViewConfiguration;
import androidx.camera.core.ImageProxy;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
/* loaded from: classes.dex */
public final class f implements OnCompleteListener {
    private final Image b;

    /* renamed from: d  reason: collision with root package name */
    private final ImageProxy f12555d;

    public f(ImageProxy imageProxy, Image image) {
        this.f12555d = imageProxy;
        this.b = image;
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public final void onComplete(Task task) {
        try {
            ((Class) b.c(51 - (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)), (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)) + 112, (char) (ViewConfiguration.getMaximumFlingVelocity() >> 16))).getDeclaredMethod("d", ImageProxy.class, Image.class, Task.class).invoke(null, this.f12555d, this.b, task);
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }
}
