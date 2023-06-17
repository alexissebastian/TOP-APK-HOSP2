package com.google.mlkit.vision.barcode;

import androidx.annotation.NonNull;
import androidx.annotation.RecentlyNonNull;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.OnLifecycleEvent;
import com.google.android.gms.tasks.Task;
import com.google.android.odml.image.MlImage;
import com.google.mlkit.vision.common.InputImage;
import com.google.mlkit.vision.common.internal.Detector;
import java.util.List;
/* loaded from: classes3.dex */
public interface BarcodeScanner extends Detector<List<Barcode>> {
    @OnLifecycleEvent(Lifecycle.Event.ON_DESTROY)
    void close();

    @NonNull
    Task<List<Barcode>> process(@RecentlyNonNull MlImage mlImage);

    @NonNull
    Task<List<Barcode>> process(@RecentlyNonNull InputImage inputImage);
}
