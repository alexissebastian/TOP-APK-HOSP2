package util.y9;

import android.view.View;
import androidx.annotation.Nullable;
/* loaded from: classes2.dex */
public interface l<T extends View> {
    void setBorderless(T t, boolean z);

    void setEnabled(T t, boolean z);

    void setExclusive(T t, boolean z);

    void setForeground(T t, boolean z);

    void setRippleColor(T t, @Nullable Integer num);

    void setRippleRadius(T t, int i);

    void setTouchSoundDisabled(T t, boolean z);
}
