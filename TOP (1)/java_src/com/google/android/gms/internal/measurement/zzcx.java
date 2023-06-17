package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class zzcx extends zzdt {
    final /* synthetic */ String zza;
    final /* synthetic */ String zzb;
    final /* synthetic */ Context zzc;
    final /* synthetic */ Bundle zzd;
    final /* synthetic */ zzee zze;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzcx(zzee zzeeVar, String str, String str2, Context context, Bundle bundle) {
        super(zzeeVar, true);
        this.zze = zzeeVar;
        this.zza = str;
        this.zzb = str2;
        this.zzc = context;
        this.zzd = bundle;
    }

    @Override // com.google.android.gms.internal.measurement.zzdt
    public final void zza() {
        boolean zzV;
        String str;
        String str2;
        String str3;
        zzcc zzccVar;
        int remoteVersion;
        zzcc zzccVar2;
        String str4;
        String unused;
        try {
            zzee zzeeVar = this.zze;
            zzV = zzee.zzV(this.zza, this.zzb);
            if (zzV) {
                String str5 = this.zzb;
                String str6 = this.zza;
                str4 = this.zze.zzd;
                str2 = str6;
                str3 = str5;
                str = str4;
            } else {
                str = null;
                str2 = null;
                str3 = null;
            }
            Preconditions.checkNotNull(this.zzc);
            zzee zzeeVar2 = this.zze;
            zzeeVar2.zzj = zzeeVar2.zzf(this.zzc, true);
            zzccVar = this.zze.zzj;
            if (zzccVar == null) {
                unused = this.zze.zzd;
                return;
            }
            int localVersion = DynamiteModule.getLocalVersion(this.zzc, ModuleDescriptor.MODULE_ID);
            zzcl zzclVar = new zzcl(46000L, Math.max(localVersion, remoteVersion), DynamiteModule.getRemoteVersion(this.zzc, ModuleDescriptor.MODULE_ID) < localVersion, str, str2, str3, this.zzd, com.google.android.gms.measurement.internal.zzfn.zza(this.zzc));
            zzccVar2 = this.zze.zzj;
            ((zzcc) Preconditions.checkNotNull(zzccVar2)).initialize(ObjectWrapper.wrap(this.zzc), zzclVar, this.zzh);
        } catch (Exception e) {
            this.zze.zzS(e, true, false);
        }
    }
}
