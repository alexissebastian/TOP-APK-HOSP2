package com.google.firebase.appcheck.interop;

import androidx.annotation.NonNull;
import com.google.android.gms.tasks.Task;
import com.google.firebase.appcheck.AppCheckTokenResult;
/* loaded from: classes3.dex */
public interface InternalAppCheckTokenProvider {
    void addAppCheckTokenListener(@NonNull AppCheckTokenListener appCheckTokenListener);

    @NonNull
    Task<AppCheckTokenResult> getToken(boolean z);

    void removeAppCheckTokenListener(@NonNull AppCheckTokenListener appCheckTokenListener);
}
