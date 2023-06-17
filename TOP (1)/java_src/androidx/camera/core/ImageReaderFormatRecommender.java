package androidx.camera.core;

import androidx.annotation.RequiresApi;
import com.google.auto.value.AutoValue;
@RequiresApi(21)
/* loaded from: classes.dex */
final class ImageReaderFormatRecommender {

    /* JADX INFO: Access modifiers changed from: package-private */
    @AutoValue
    /* loaded from: classes.dex */
    public static abstract class FormatCombo {
        static FormatCombo create(int i, int i2) {
            return new AutoValue_ImageReaderFormatRecommender_FormatCombo(i, i2);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public abstract int imageAnalysisFormat();

        /* JADX INFO: Access modifiers changed from: package-private */
        public abstract int imageCaptureFormat();
    }

    private ImageReaderFormatRecommender() {
    }

    static FormatCombo chooseCombo() {
        return FormatCombo.create(256, 35);
    }
}
