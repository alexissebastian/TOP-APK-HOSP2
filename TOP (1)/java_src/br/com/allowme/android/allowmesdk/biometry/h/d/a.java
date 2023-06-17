package br.com.allowme.android.allowmesdk.biometry.h.d;

import androidx.camera.core.ImageProxy;
import com.google.mlkit.vision.face.Face;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes.dex */
public interface a {
    void e(@NotNull ImageProxy imageProxy);

    void e(@NotNull Face face);
}
