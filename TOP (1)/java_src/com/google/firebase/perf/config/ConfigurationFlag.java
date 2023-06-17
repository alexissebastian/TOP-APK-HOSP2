package com.google.firebase.perf.config;

import androidx.annotation.Nullable;
/* loaded from: classes3.dex */
abstract class ConfigurationFlag<T> {
    /* JADX INFO: Access modifiers changed from: protected */
    public abstract T getDefault();

    /* JADX INFO: Access modifiers changed from: package-private */
    @Nullable
    public String getDeviceCacheFlag() {
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Nullable
    public String getMetadataFlag() {
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Nullable
    public String getRemoteConfigFlag() {
        return null;
    }
}
