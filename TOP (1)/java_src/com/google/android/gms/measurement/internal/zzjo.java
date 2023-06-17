package com.google.android.gms.measurement.internal;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.os.Bundle;
import android.os.RemoteException;
import android.util.Pair;
import androidx.annotation.WorkerThread;
import com.gemalto.idp.mobile.oob.notification.OobNotificationProfile;
import com.google.android.gms.common.GooglePlayServicesUtilLight;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.stats.ConnectionTracker;
import com.google.android.gms.common.util.VisibleForTesting;
import com.google.firebase.firestore.util.ExponentialBackoff;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
@VisibleForTesting
/* loaded from: classes2.dex */
public final class zzjo extends zzf {
    private final zzjn zza;
    private zzeb zzb;
    private volatile Boolean zzc;
    private final zzam zzd;
    private final zzke zze;
    private final List<Runnable> zzf;
    private final zzam zzg;

    /* JADX INFO: Access modifiers changed from: protected */
    public zzjo(zzfv zzfvVar) {
        super(zzfvVar);
        this.zzf = new ArrayList();
        this.zze = new zzke(zzfvVar.zzav());
        this.zza = new zzjn(this);
        this.zzd = new zziy(this, zzfvVar);
        this.zzg = new zzja(this, zzfvVar);
    }

    @WorkerThread
    private final zzp zzO(boolean z) {
        Pair<String, Long> zza;
        this.zzs.zzaw();
        zzec zzh = this.zzs.zzh();
        String str = null;
        if (z) {
            zzel zzay = this.zzs.zzay();
            if (zzay.zzs.zzm().zzb != null && (zza = zzay.zzs.zzm().zzb.zza()) != null && zza != zzfa.zza) {
                String valueOf = String.valueOf(zza.second);
                String str2 = (String) zza.first;
                StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 1 + String.valueOf(str2).length());
                sb.append(valueOf);
                sb.append(OobNotificationProfile.SEPERATOR);
                sb.append(str2);
                str = sb.toString();
            }
        }
        return zzh.zzj(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @WorkerThread
    public final void zzP() {
        zzg();
        this.zzs.zzay().zzj().zzb("Processing queued up service tasks", Integer.valueOf(this.zzf.size()));
        for (Runnable runnable : this.zzf) {
            try {
                runnable.run();
            } catch (RuntimeException e) {
                this.zzs.zzay().zzd().zzb("Task exception while flushing queue", e);
            }
        }
        this.zzf.clear();
        this.zzg.zzb();
    }

    /* JADX INFO: Access modifiers changed from: private */
    @WorkerThread
    public final void zzQ() {
        zzg();
        this.zze.zzb();
        zzam zzamVar = this.zzd;
        this.zzs.zzf();
        zzamVar.zzd(zzdy.zzI.zza(null).longValue());
    }

    @WorkerThread
    private final void zzR(Runnable runnable) throws IllegalStateException {
        zzg();
        if (zzL()) {
            runnable.run();
            return;
        }
        int size = this.zzf.size();
        this.zzs.zzf();
        if (size >= 1000) {
            this.zzs.zzay().zzd().zza("Discarding data. Max runnable queue size reached");
            return;
        }
        this.zzf.add(runnable);
        this.zzg.zzd(ExponentialBackoff.DEFAULT_BACKOFF_MAX_DELAY_MS);
        zzr();
    }

    private final boolean zzS() {
        this.zzs.zzaw();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* bridge */ /* synthetic */ void zzo(zzjo zzjoVar, ComponentName componentName) {
        zzjoVar.zzg();
        if (zzjoVar.zzb != null) {
            zzjoVar.zzb = null;
            zzjoVar.zzs.zzay().zzj().zzb("Disconnected from device MeasurementService", componentName);
            zzjoVar.zzg();
            zzjoVar.zzr();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @WorkerThread
    public final void zzA(zzat zzatVar, String str) {
        Preconditions.checkNotNull(zzatVar);
        zzg();
        zza();
        zzS();
        zzR(new zzjd(this, true, zzO(true), this.zzs.zzi().zzo(zzatVar), zzatVar, str));
    }

    @WorkerThread
    public final void zzB(com.google.android.gms.internal.measurement.zzcf zzcfVar, zzat zzatVar, String str) {
        zzg();
        zza();
        if (this.zzs.zzv().zzo(GooglePlayServicesUtilLight.GOOGLE_PLAY_SERVICES_VERSION_CODE) != 0) {
            this.zzs.zzay().zzk().zza("Not bundling data. Service unavailable or out of date");
            this.zzs.zzv().zzR(zzcfVar, new byte[0]);
            return;
        }
        zzR(new zziz(this, zzatVar, str, zzcfVar));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @WorkerThread
    public final void zzC() {
        zzg();
        zza();
        zzp zzO = zzO(false);
        zzS();
        this.zzs.zzi().zzj();
        zzR(new zzis(this, zzO));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @VisibleForTesting
    @WorkerThread
    public final void zzD(zzeb zzebVar, AbstractSafeParcelable abstractSafeParcelable, zzp zzpVar) {
        int i;
        zzg();
        zza();
        zzS();
        this.zzs.zzf();
        int i2 = 0;
        int i3 = 100;
        while (i2 < 1001 && i3 == 100) {
            ArrayList arrayList = new ArrayList();
            List<AbstractSafeParcelable> zzi = this.zzs.zzi().zzi(100);
            if (zzi != null) {
                arrayList.addAll(zzi);
                i = zzi.size();
            } else {
                i = 0;
            }
            if (abstractSafeParcelable != null && i < 100) {
                arrayList.add(abstractSafeParcelable);
            }
            int size = arrayList.size();
            for (int i4 = 0; i4 < size; i4++) {
                AbstractSafeParcelable abstractSafeParcelable2 = (AbstractSafeParcelable) arrayList.get(i4);
                if (abstractSafeParcelable2 instanceof zzat) {
                    try {
                        zzebVar.zzk((zzat) abstractSafeParcelable2, zzpVar);
                    } catch (RemoteException e) {
                        this.zzs.zzay().zzd().zzb("Failed to send event to the service", e);
                    }
                } else if (abstractSafeParcelable2 instanceof zzkv) {
                    try {
                        zzebVar.zzt((zzkv) abstractSafeParcelable2, zzpVar);
                    } catch (RemoteException e2) {
                        this.zzs.zzay().zzd().zzb("Failed to send user property to the service", e2);
                    }
                } else if (abstractSafeParcelable2 instanceof zzab) {
                    try {
                        zzebVar.zzn((zzab) abstractSafeParcelable2, zzpVar);
                    } catch (RemoteException e3) {
                        this.zzs.zzay().zzd().zzb("Failed to send conditional user property to the service", e3);
                    }
                } else {
                    this.zzs.zzay().zzd().zza("Discarding data. Unrecognized parcel type.");
                }
            }
            i2++;
            i3 = i;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @WorkerThread
    public final void zzE(zzab zzabVar) {
        Preconditions.checkNotNull(zzabVar);
        zzg();
        zza();
        this.zzs.zzaw();
        zzR(new zzje(this, true, zzO(true), this.zzs.zzi().zzn(zzabVar), new zzab(zzabVar), zzabVar));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @WorkerThread
    public final void zzF(boolean z) {
        zzg();
        zza();
        if (z) {
            zzS();
            this.zzs.zzi().zzj();
        }
        if (zzM()) {
            zzR(new zzjc(this, zzO(false)));
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @WorkerThread
    public final void zzG(zzih zzihVar) {
        zzg();
        zza();
        zzR(new zziw(this, zzihVar));
    }

    @WorkerThread
    public final void zzH(Bundle bundle) {
        zzg();
        zza();
        zzR(new zzix(this, zzO(false), bundle));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @WorkerThread
    public final void zzI() {
        zzg();
        zza();
        zzR(new zzjb(this, zzO(true)));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @VisibleForTesting
    @WorkerThread
    public final void zzJ(zzeb zzebVar) {
        zzg();
        Preconditions.checkNotNull(zzebVar);
        this.zzb = zzebVar;
        zzQ();
        zzP();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @WorkerThread
    public final void zzK(zzkv zzkvVar) {
        zzg();
        zza();
        zzS();
        zzR(new zziq(this, zzO(true), this.zzs.zzi().zzp(zzkvVar), zzkvVar));
    }

    @WorkerThread
    public final boolean zzL() {
        zzg();
        zza();
        return this.zzb != null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @WorkerThread
    public final boolean zzM() {
        zzg();
        zza();
        return !zzN() || this.zzs.zzv().zzm() >= zzdy.zzan.zza(null).intValue();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Removed duplicated region for block: B:46:0x012b  */
    @androidx.annotation.WorkerThread
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean zzN() {
        /*
            Method dump skipped, instructions count: 336
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzjo.zzN():boolean");
    }

    @Override // com.google.android.gms.measurement.internal.zzf
    protected final boolean zzf() {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final Boolean zzj() {
        return this.zzc;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @WorkerThread
    public final void zzq() {
        zzg();
        zza();
        zzp zzO = zzO(true);
        this.zzs.zzi().zzk();
        zzR(new zziv(this, zzO));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @WorkerThread
    public final void zzr() {
        zzg();
        zza();
        if (zzL()) {
            return;
        }
        if (!zzN()) {
            if (this.zzs.zzf().zzx()) {
                return;
            }
            this.zzs.zzaw();
            List<ResolveInfo> queryIntentServices = this.zzs.zzau().getPackageManager().queryIntentServices(new Intent().setClassName(this.zzs.zzau(), "com.google.android.gms.measurement.AppMeasurementService"), 65536);
            if (queryIntentServices != null && queryIntentServices.size() > 0) {
                Intent intent = new Intent("com.google.android.gms.measurement.START");
                Context zzau = this.zzs.zzau();
                this.zzs.zzaw();
                intent.setComponent(new ComponentName(zzau, "com.google.android.gms.measurement.AppMeasurementService"));
                this.zza.zzb(intent);
                return;
            }
            this.zzs.zzay().zzd().zza("Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest");
            return;
        }
        this.zza.zzc();
    }

    @WorkerThread
    public final void zzs() {
        zzg();
        zza();
        this.zza.zzd();
        try {
            ConnectionTracker.getInstance().unbindService(this.zzs.zzau(), this.zza);
        } catch (IllegalArgumentException | IllegalStateException unused) {
        }
        this.zzb = null;
    }

    @WorkerThread
    public final void zzt(com.google.android.gms.internal.measurement.zzcf zzcfVar) {
        zzg();
        zza();
        zzR(new zziu(this, zzO(false), zzcfVar));
    }

    @WorkerThread
    public final void zzu(AtomicReference<String> atomicReference) {
        zzg();
        zza();
        zzR(new zzit(this, atomicReference, zzO(false)));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @WorkerThread
    public final void zzv(com.google.android.gms.internal.measurement.zzcf zzcfVar, String str, String str2) {
        zzg();
        zza();
        zzR(new zzjg(this, str, str2, zzO(false), zzcfVar));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @WorkerThread
    public final void zzw(AtomicReference<List<zzab>> atomicReference, String str, String str2, String str3) {
        zzg();
        zza();
        zzR(new zzjf(this, atomicReference, null, str2, str3, zzO(false)));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @WorkerThread
    public final void zzx(AtomicReference<List<zzkv>> atomicReference, boolean z) {
        zzg();
        zza();
        zzR(new zzir(this, atomicReference, zzO(false), z));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @WorkerThread
    public final void zzy(com.google.android.gms.internal.measurement.zzcf zzcfVar, String str, String str2, boolean z) {
        zzg();
        zza();
        zzR(new zzip(this, str, str2, zzO(false), z, zzcfVar));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @WorkerThread
    public final void zzz(AtomicReference<List<zzkv>> atomicReference, String str, String str2, String str3, boolean z) {
        zzg();
        zza();
        zzR(new zzjh(this, atomicReference, null, str2, str3, zzO(false), z));
    }
}
