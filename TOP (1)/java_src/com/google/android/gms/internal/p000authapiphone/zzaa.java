package com.google.android.gms.internal.p000authapiphone;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.TaskUtil;
import com.google.android.gms.tasks.TaskCompletionSource;
/* renamed from: com.google.android.gms.internal.auth-api-phone.zzaa  reason: invalid package */
/* loaded from: classes2.dex */
final class zzaa extends zzi {
    final /* synthetic */ TaskCompletionSource zza;

    /* JADX INFO: Access modifiers changed from: package-private */
    public zzaa(zzab zzabVar, TaskCompletionSource taskCompletionSource) {
        this.zza = taskCompletionSource;
    }

    @Override // com.google.android.gms.internal.p000authapiphone.zzj
    public final void zzb(Status status) {
        TaskUtil.setResultOrApiException(status, this.zza);
    }
}