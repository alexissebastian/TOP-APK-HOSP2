package util.p2;

import androidx.annotation.NonNull;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.Observer;
/* loaded from: classes.dex */
public interface d<ComponentResultT> {
    void b(@NonNull LifecycleOwner lifecycleOwner, @NonNull Observer<f> observer);

    void c(@NonNull LifecycleOwner lifecycleOwner, @NonNull Observer<ComponentResultT> observer);
}
