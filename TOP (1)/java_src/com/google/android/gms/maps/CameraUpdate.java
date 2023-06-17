package com.google.android.gms.maps;

import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.dynamic.IObjectWrapper;
/* loaded from: classes2.dex */
public final class CameraUpdate {
    private final IObjectWrapper zza;

    /* JADX INFO: Access modifiers changed from: package-private */
    public CameraUpdate(IObjectWrapper iObjectWrapper) {
        this.zza = (IObjectWrapper) Preconditions.checkNotNull(iObjectWrapper);
    }

    @NonNull
    public final IObjectWrapper zza() {
        return this.zza;
    }
}
