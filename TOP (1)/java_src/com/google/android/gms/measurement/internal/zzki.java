package com.google.android.gms.measurement.internal;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public abstract class zzki extends zzkh {
    private boolean zza;

    /* JADX INFO: Access modifiers changed from: package-private */
    public zzki(zzks zzksVar) {
        super(zzksVar);
        this.zzf.zzL();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void zzY() {
        if (!zzaa()) {
            throw new IllegalStateException("Not initialized");
        }
    }

    public final void zzZ() {
        if (!this.zza) {
            zzb();
            this.zzf.zzG();
            this.zza = true;
            return;
        }
        throw new IllegalStateException("Can't initialize twice");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean zzaa() {
        return this.zza;
    }

    protected abstract boolean zzb();
}
