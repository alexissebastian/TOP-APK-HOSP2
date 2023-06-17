package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.firebase.firestore.util.ExponentialBackoff;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import org.json.JSONObject;
@zzadh
/* loaded from: classes2.dex */
public final class zzabt extends zzajx {
    private final Object mLock;
    private final zzabm zzbzd;
    private final zzaji zzbze;
    private final zzaej zzbzf;
    private final zzabv zzbzu;
    private Future<zzajh> zzbzv;

    public zzabt(Context context, com.google.android.gms.ads.internal.zzbc zzbcVar, zzaji zzajiVar, zzci zzciVar, zzabm zzabmVar, zznx zznxVar) {
        this(zzajiVar, zzabmVar, new zzabv(context, zzbcVar, new zzalt(context), zzciVar, zzajiVar, zznxVar));
    }

    private zzabt(zzaji zzajiVar, zzabm zzabmVar, zzabv zzabvVar) {
        this.mLock = new Object();
        this.zzbze = zzajiVar;
        this.zzbzf = zzajiVar.zzcos;
        this.zzbzd = zzabmVar;
        this.zzbzu = zzabvVar;
    }

    @Override // com.google.android.gms.internal.ads.zzajx
    public final void onStop() {
        synchronized (this.mLock) {
            Future<zzajh> future = this.zzbzv;
            if (future != null) {
                future.cancel(true);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzajx
    public final void zzdn() {
        int i;
        zzanz zza;
        zzajh zzajhVar = null;
        try {
            try {
                synchronized (this.mLock) {
                    zza = zzaki.zza(this.zzbzu);
                    this.zzbzv = zza;
                }
                zzajhVar = (zzajh) zza.get(ExponentialBackoff.DEFAULT_BACKOFF_MAX_DELAY_MS, TimeUnit.MILLISECONDS);
                i = -2;
            } catch (TimeoutException unused) {
                zzane.zzdk("Timed out waiting for native ad.");
                this.zzbzv.cancel(true);
                i = 2;
            }
        } catch (InterruptedException | CancellationException | ExecutionException unused2) {
            i = 0;
        }
        if (zzajhVar == null) {
            zzaji zzajiVar = this.zzbze;
            zzaef zzaefVar = zzajiVar.zzcgs;
            zzjj zzjjVar = zzaefVar.zzccv;
            zzaej zzaejVar = this.zzbzf;
            int i2 = zzaejVar.orientation;
            long j = zzaejVar.zzbsu;
            String str = zzaefVar.zzccy;
            long j2 = zzaejVar.zzcer;
            zzjn zzjnVar = zzajiVar.zzacv;
            long j3 = zzaejVar.zzcep;
            long j4 = zzajiVar.zzcoh;
            long j5 = zzaejVar.zzceu;
            String str2 = zzaejVar.zzcev;
            JSONObject jSONObject = zzajiVar.zzcob;
            zzaej zzaejVar2 = zzajiVar.zzcos;
            zzajhVar = new zzajh(zzjjVar, null, null, i, null, null, i2, j, str, false, null, null, null, null, null, j2, zzjnVar, j3, j4, j5, str2, jSONObject, null, null, null, null, zzaejVar2.zzcfh, zzaejVar2.zzcfi, null, null, zzaejVar.zzcfl, zzajiVar.zzcoq, zzaejVar2.zzzl, false, zzaejVar2.zzcfp, null, zzaejVar2.zzzm, zzaejVar2.zzcfq);
        }
        zzakk.zzcrm.post(new zzabu(this, zzajhVar));
    }
}
