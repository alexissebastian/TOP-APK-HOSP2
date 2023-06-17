package com.google.mlkit.vision.text.internal;

import androidx.annotation.NonNull;
import androidx.annotation.RecentlyNonNull;
import com.google.android.gms.internal.mlkit_vision_text.zzis;
import com.google.android.gms.internal.mlkit_vision_text.zziu;
import com.google.android.gms.internal.mlkit_vision_text.zzka;
import com.google.android.gms.internal.mlkit_vision_text.zzkw;
import com.google.android.gms.internal.mlkit_vision_text.zzkz;
import com.google.android.gms.tasks.Task;
import com.google.android.odml.image.MlImage;
import com.google.mlkit.vision.common.InputImage;
import com.google.mlkit.vision.common.internal.MobileVisionBase;
import com.google.mlkit.vision.text.Text;
import com.google.mlkit.vision.text.TextRecognizer;
import java.util.concurrent.Executor;
/* loaded from: classes3.dex */
public class TextRecognizerImpl extends MobileVisionBase<Text> implements TextRecognizer {
    /* JADX INFO: Access modifiers changed from: package-private */
    public TextRecognizerImpl(@NonNull zzo zzoVar, @NonNull Executor executor, @NonNull zzkw zzkwVar, boolean z) {
        super(zzoVar, executor);
        zziu zziuVar = new zziu();
        zziuVar.zze(Boolean.valueOf(z));
        zziuVar.zzf(new zzka().zze());
        zzkwVar.zzc(zzkz.zze(zziuVar, 1), zzis.ON_DEVICE_TEXT_CREATE);
    }

    @Override // com.google.mlkit.vision.text.TextRecognizer
    @NonNull
    public final Task<Text> process(@RecentlyNonNull MlImage mlImage) {
        return super.processBase(mlImage);
    }

    @Override // com.google.mlkit.vision.text.TextRecognizer
    @NonNull
    public final Task<Text> process(@RecentlyNonNull InputImage inputImage) {
        return super.processBase(inputImage);
    }
}
