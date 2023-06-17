package com.google.mlkit.vision.text;

import androidx.annotation.NonNull;
import androidx.annotation.RecentlyNonNull;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.OnLifecycleEvent;
import com.google.android.gms.tasks.Task;
import com.google.android.odml.image.MlImage;
import com.google.mlkit.vision.common.InputImage;
import com.google.mlkit.vision.common.internal.Detector;
/* loaded from: classes3.dex */
public interface TextRecognizer extends Detector<Text> {
    @OnLifecycleEvent(Lifecycle.Event.ON_DESTROY)
    void close();

    @NonNull
    Task<Text> process(@RecentlyNonNull MlImage mlImage);

    @NonNull
    Task<Text> process(@RecentlyNonNull InputImage inputImage);
}
