package com.google.android.gms.internal.p001authapi;

import android.content.Context;
import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.auth.api.Auth;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.internal.BaseImplementation;
/* renamed from: com.google.android.gms.internal.auth-api.zbm  reason: invalid package */
/* loaded from: classes2.dex */
abstract class zbm<R extends Result> extends BaseImplementation.ApiMethodImpl<R, zbo> {
    /* JADX INFO: Access modifiers changed from: package-private */
    public zbm(GoogleApiClient googleApiClient) {
        super(Auth.CREDENTIALS_API, googleApiClient);
    }

    @Override // com.google.android.gms.common.api.internal.BaseImplementation.ApiMethodImpl
    protected final /* bridge */ /* synthetic */ void doExecute(zbo zboVar) throws RemoteException {
        zbo zboVar2 = zboVar;
        zba(zboVar2.getContext(), (zbt) zboVar2.getService());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.common.api.internal.BaseImplementation.ApiMethodImpl, com.google.android.gms.common.api.internal.BaseImplementation.ResultHolder
    @KeepForSdk
    public final /* bridge */ /* synthetic */ void setResult(Object obj) {
        super.setResult((zbm<R>) ((Result) obj));
    }

    protected abstract void zba(Context context, zbt zbtVar) throws DeadObjectException, RemoteException;
}
