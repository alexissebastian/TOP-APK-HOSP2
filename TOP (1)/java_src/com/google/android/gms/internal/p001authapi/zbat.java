package com.google.android.gms.internal.p001authapi;

import android.app.PendingIntent;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.TaskUtil;
import com.google.android.gms.tasks.TaskCompletionSource;
/* renamed from: com.google.android.gms.internal.auth-api.zbat  reason: invalid package */
/* loaded from: classes2.dex */
final class zbat extends zbaa {
    final /* synthetic */ TaskCompletionSource zba;

    /* JADX INFO: Access modifiers changed from: package-private */
    public zbat(zbau zbauVar, TaskCompletionSource taskCompletionSource) {
        this.zba = taskCompletionSource;
    }

    @Override // com.google.android.gms.internal.p001authapi.zbab
    public final void zbb(Status status, PendingIntent pendingIntent) throws RemoteException {
        TaskUtil.setResultOrApiException(status, pendingIntent, this.zba);
    }
}
