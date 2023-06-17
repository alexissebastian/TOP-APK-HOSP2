package com.google.android.gms.internal.mlkit_vision_text;

import com.google.android.gms.common.internal.Preconditions;
import com.google.firebase.encoders.json.JsonDataEncoderBuilder;
import java.io.UnsupportedEncodingException;
/* loaded from: classes2.dex */
public final class zzkz {
    private final zziu zza;
    private zzkh zzb = new zzkh();
    private final int zzc;

    private zzkz(zziu zziuVar, int i) {
        this.zza = zziuVar;
        zzli.zza();
        this.zzc = i;
    }

    public static zzkz zzd(zziu zziuVar) {
        return new zzkz(zziuVar, 0);
    }

    public static zzkz zze(zziu zziuVar, int i) {
        return new zzkz(zziuVar, 1);
    }

    public final int zza() {
        return this.zzc;
    }

    public final String zzb() {
        zzki zzd = this.zza.zzh().zzd();
        return (zzd == null || zzab.zzb(zzd.zzj())) ? "NA" : (String) Preconditions.checkNotNull(zzd.zzj());
    }

    public final byte[] zzc(int i, boolean z) {
        this.zzb.zzf(Boolean.valueOf(i == 0));
        this.zzb.zze(Boolean.FALSE);
        this.zza.zzg(this.zzb.zzl());
        try {
            zzli.zza();
            if (i == 0) {
                return new JsonDataEncoderBuilder().configureWith(zzhh.zza).ignoreNullValues(true).build().encode(this.zza.zzh()).getBytes("utf-8");
            }
            zziv zzh = this.zza.zzh();
            zzcu zzcuVar = new zzcu();
            zzhh.zza.configure(zzcuVar);
            return zzcuVar.zza().zza(zzh);
        } catch (UnsupportedEncodingException e) {
            throw new UnsupportedOperationException("Failed to covert logging to UTF-8 byte array", e);
        }
    }

    public final zzkz zzf(zzis zzisVar) {
        this.zza.zzd(zzisVar);
        return this;
    }

    public final zzkz zzg(zzkh zzkhVar) {
        this.zzb = zzkhVar;
        return this;
    }
}
