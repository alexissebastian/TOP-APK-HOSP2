package com.google.android.gms.common.api.internal;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.GoogleApiClient;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class zaj implements GoogleApiClient.OnConnectionFailedListener {
    public final int zaa;
    public final GoogleApiClient zab;
    @Nullable
    public final GoogleApiClient.OnConnectionFailedListener zac;
    final /* synthetic */ zak zad;

    public zaj(zak zakVar, int i, @Nullable GoogleApiClient googleApiClient, GoogleApiClient.OnConnectionFailedListener onConnectionFailedListener) {
        this.zad = zakVar;
        this.zaa = i;
        this.zab = googleApiClient;
        this.zac = onConnectionFailedListener;
    }

    @Override // com.google.android.gms.common.api.internal.OnConnectionFailedListener
    public final void onConnectionFailed(@NonNull ConnectionResult connectionResult) {
        String valueOf = String.valueOf(connectionResult);
        String.valueOf(valueOf).length();
        "beginFailureResolution for ".concat(String.valueOf(valueOf));
        this.zad.zah(connectionResult, this.zaa);
    }
}