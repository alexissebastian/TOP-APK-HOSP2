package util.y9;

import android.view.View;
import androidx.annotation.Nullable;
import com.facebook.react.bridge.ReadableMap;
/* loaded from: classes2.dex */
public interface o<T extends View> {
    void setDisabled(T t, boolean z);

    void setEnabled(T t, boolean z);

    void setMaximumTrackImage(T t, @Nullable ReadableMap readableMap);

    void setMaximumTrackTintColor(T t, @Nullable Integer num);

    void setMaximumValue(T t, double d2);

    void setMinimumTrackImage(T t, @Nullable ReadableMap readableMap);

    void setMinimumTrackTintColor(T t, @Nullable Integer num);

    void setMinimumValue(T t, double d2);

    void setStep(T t, double d2);

    void setTestID(T t, @Nullable String str);

    void setThumbImage(T t, @Nullable ReadableMap readableMap);

    void setThumbTintColor(T t, @Nullable Integer num);

    void setTrackImage(T t, @Nullable ReadableMap readableMap);

    void setValue(T t, double d2);
}
