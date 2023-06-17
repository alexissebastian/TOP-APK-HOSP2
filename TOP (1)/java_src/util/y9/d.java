package util.y9;

import android.view.View;
import androidx.annotation.Nullable;
/* loaded from: classes2.dex */
public interface d<T extends View> {
    void setAnimating(T t, boolean z);

    void setColor(T t, @Nullable Integer num);

    void setIndeterminate(T t, boolean z);

    void setProgress(T t, double d2);

    void setStyleAttr(T t, @Nullable String str);

    void setTestID(T t, @Nullable String str);

    void setTypeAttr(T t, @Nullable String str);
}
