package com.google.mlkit.common.sdkinternal.model;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.LongSparseArray;
import androidx.annotation.WorkerThread;
import com.google.android.gms.common.internal.GmsLogger;
import com.google.android.gms.internal.mlkit_common.zzie;
import com.google.android.gms.internal.mlkit_common.zzik;
import com.google.android.gms.internal.mlkit_common.zzld;
import com.google.android.gms.internal.mlkit_common.zzlm;
import com.google.android.gms.internal.mlkit_common.zzln;
import com.google.android.gms.internal.mlkit_common.zzlo;
import com.google.android.gms.internal.mlkit_common.zzlp;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.mlkit.common.MlKitException;
import com.google.mlkit.common.model.RemoteModel;
import com.google.mlkit.common.sdkinternal.MlKitContext;
/* JADX INFO: Access modifiers changed from: package-private */
@WorkerThread
/* loaded from: classes3.dex */
public final class zzd extends BroadcastReceiver {
    final /* synthetic */ RemoteModelDownloadManager zza;
    private final long zzb;
    private final TaskCompletionSource zzc;

    /* JADX INFO: Access modifiers changed from: package-private */
    public /* synthetic */ zzd(RemoteModelDownloadManager remoteModelDownloadManager, long j, TaskCompletionSource taskCompletionSource, zzc zzcVar) {
        this.zza = remoteModelDownloadManager;
        this.zzb = j;
        this.zzc = taskCompletionSource;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        GmsLogger gmsLogger;
        LongSparseArray longSparseArray;
        LongSparseArray longSparseArray2;
        zzlm zzlmVar;
        RemoteModel remoteModel;
        zzlm zzlmVar2;
        RemoteModel remoteModel2;
        RemoteModel remoteModel3;
        zzlm zzlmVar3;
        RemoteModel remoteModel4;
        MlKitException zzl;
        MlKitContext mlKitContext;
        long longExtra = intent.getLongExtra("extra_download_id", -1L);
        if (longExtra != this.zzb) {
            return;
        }
        Integer downloadingModelStatusCode = this.zza.getDownloadingModelStatusCode();
        synchronized (this.zza) {
            try {
                mlKitContext = this.zza.zze;
                mlKitContext.getApplicationContext().unregisterReceiver(this);
            } catch (IllegalArgumentException e) {
                gmsLogger = RemoteModelDownloadManager.zza;
                gmsLogger.w("ModelDownloadManager", "Exception thrown while trying to unregister the broadcast receiver for the download", e);
            }
            longSparseArray = this.zza.zzc;
            longSparseArray.remove(this.zzb);
            longSparseArray2 = this.zza.zzd;
            longSparseArray2.remove(this.zzb);
        }
        if (downloadingModelStatusCode != null) {
            if (downloadingModelStatusCode.intValue() == 16) {
                zzlmVar3 = this.zza.zzi;
                zzld zzg = zzlp.zzg();
                RemoteModelDownloadManager remoteModelDownloadManager = this.zza;
                remoteModel4 = remoteModelDownloadManager.zzg;
                Long valueOf = Long.valueOf(longExtra);
                zzlmVar3.zze(zzg, remoteModel4, false, remoteModelDownloadManager.getFailureReason(valueOf));
                TaskCompletionSource taskCompletionSource = this.zzc;
                zzl = this.zza.zzl(valueOf);
                taskCompletionSource.setException(zzl);
                return;
            } else if (downloadingModelStatusCode.intValue() == 8) {
                zzlmVar2 = this.zza.zzi;
                zzld zzg2 = zzlp.zzg();
                remoteModel2 = this.zza.zzg;
                zzln zzh = zzlo.zzh();
                zzh.zzb(zzie.NO_ERROR);
                zzh.zze(true);
                remoteModel3 = this.zza.zzg;
                zzh.zzd(remoteModel3.getModelType());
                zzh.zza(zzik.SUCCEEDED);
                zzlmVar2.zzg(zzg2, remoteModel2, zzh.zzh());
                this.zzc.setResult(null);
                return;
            }
        }
        zzlmVar = this.zza.zzi;
        zzld zzg3 = zzlp.zzg();
        remoteModel = this.zza.zzg;
        zzlmVar.zze(zzg3, remoteModel, false, 0);
        this.zzc.setException(new MlKitException("Model downloading failed", 13));
    }
}
