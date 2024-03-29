package com.google.firebase.auth.internal;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.tasks.Task;
import com.google.firebase.annotations.DeferredApi;
import com.google.firebase.auth.GetTokenResult;
import com.google.firebase.internal.InternalTokenProvider;
@KeepForSdk
/* loaded from: classes3.dex */
public interface InternalAuthProvider extends InternalTokenProvider {
    @KeepForSdk
    @DeferredApi
    void addIdTokenListener(@NonNull IdTokenListener idTokenListener);

    @Override // com.google.firebase.internal.InternalTokenProvider
    @NonNull
    @KeepForSdk
    Task<GetTokenResult> getAccessToken(boolean z);

    @Override // com.google.firebase.internal.InternalTokenProvider
    @Nullable
    String getUid();

    @KeepForSdk
    void removeIdTokenListener(@NonNull IdTokenListener idTokenListener);
}
