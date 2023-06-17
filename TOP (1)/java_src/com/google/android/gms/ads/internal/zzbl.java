package com.google.android.gms.ads.internal;

import android.os.Bundle;
import androidx.annotation.Nullable;
import com.google.android.gms.common.util.VisibleForTesting;
import com.google.android.gms.internal.ads.zzadh;
import com.google.android.gms.internal.ads.zzakk;
import com.google.android.gms.internal.ads.zzane;
import com.google.android.gms.internal.ads.zzjj;
import com.google.firebase.firestore.util.ExponentialBackoff;
import java.lang.ref.WeakReference;
import javax.annotation.ParametersAreNonnullByDefault;
@ParametersAreNonnullByDefault
@zzadh
/* loaded from: classes2.dex */
public final class zzbl {
    private final zzbn zzaan;
    @Nullable
    private zzjj zzaao;
    private boolean zzaap;
    private boolean zzaaq;
    private long zzaar;
    private final Runnable zzy;

    public zzbl(zza zzaVar) {
        this(zzaVar, new zzbn(zzakk.zzcrm));
    }

    @VisibleForTesting
    private zzbl(zza zzaVar, zzbn zzbnVar) {
        this.zzaap = false;
        this.zzaaq = false;
        this.zzaar = 0L;
        this.zzaan = zzbnVar;
        this.zzy = new zzbm(this, new WeakReference(zzaVar));
    }

    public final void cancel() {
        this.zzaap = false;
        this.zzaan.removeCallbacks(this.zzy);
    }

    public final void pause() {
        this.zzaaq = true;
        if (this.zzaap) {
            this.zzaan.removeCallbacks(this.zzy);
        }
    }

    public final void resume() {
        this.zzaaq = false;
        if (this.zzaap) {
            this.zzaap = false;
            zza(this.zzaao, this.zzaar);
        }
    }

    public final void zza(zzjj zzjjVar, long j) {
        if (this.zzaap) {
            zzane.zzdk("An ad refresh is already scheduled.");
            return;
        }
        this.zzaao = zzjjVar;
        this.zzaap = true;
        this.zzaar = j;
        if (this.zzaaq) {
            return;
        }
        StringBuilder sb = new StringBuilder(65);
        sb.append("Scheduling ad refresh ");
        sb.append(j);
        sb.append(" milliseconds from now.");
        zzane.zzdj(sb.toString());
        this.zzaan.postDelayed(this.zzy, j);
    }

    public final void zzdy() {
        Bundle bundle;
        this.zzaaq = false;
        this.zzaap = false;
        zzjj zzjjVar = this.zzaao;
        if (zzjjVar != null && (bundle = zzjjVar.extras) != null) {
            bundle.remove("_ad");
        }
        zza(this.zzaao, 0L);
    }

    public final boolean zzdz() {
        return this.zzaap;
    }

    public final void zzf(zzjj zzjjVar) {
        this.zzaao = zzjjVar;
    }

    public final void zzg(zzjj zzjjVar) {
        zza(zzjjVar, ExponentialBackoff.DEFAULT_BACKOFF_MAX_DELAY_MS);
    }
}
