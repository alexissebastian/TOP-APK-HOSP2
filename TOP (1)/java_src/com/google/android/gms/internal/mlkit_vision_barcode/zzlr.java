package com.google.android.gms.internal.mlkit_vision_barcode;

import com.google.android.gms.common.internal.Preconditions;
import com.google.firebase.encoders.json.JsonDataEncoderBuilder;
import java.io.UnsupportedEncodingException;
/* loaded from: classes2.dex */
public final class zzlr {
    private final zzje zza;
    private zzkv zzb = new zzkv();
    private final int zzc;

    private zzlr(zzje zzjeVar, int i) {
        this.zza = zzjeVar;
        zzma.zza();
        this.zzc = i;
    }

    public static zzlr zzd(zzje zzjeVar) {
        return new zzlr(zzjeVar, 0);
    }

    public static zzlr zze(zzje zzjeVar, int i) {
        return new zzlr(zzjeVar, 1);
    }

    public final int zza() {
        return this.zzc;
    }

    public final String zzb() {
        zzkw zze = this.zza.zzi().zze();
        return (zze == null || zzar.zzb(zze.zzj())) ? "NA" : (String) Preconditions.checkNotNull(zze.zzj());
    }

    public final byte[] zzc(int i, boolean z) {
        this.zzb.zzf(Boolean.valueOf(i == 0));
        this.zzb.zze(Boolean.FALSE);
        this.zza.zzh(this.zzb.zzl());
        try {
            zzma.zza();
            if (i == 0) {
                return new JsonDataEncoderBuilder().configureWith(zzhr.zza).ignoreNullValues(true).build().encode(this.zza.zzi()).getBytes("utf-8");
            }
            zzjf zzi = this.zza.zzi();
            zzde zzdeVar = new zzde();
            zzhr.zza.configure(zzdeVar);
            return zzdeVar.zza().zza(zzi);
        } catch (UnsupportedEncodingException e) {
            throw new UnsupportedOperationException("Failed to covert logging to UTF-8 byte array", e);
        }
    }

    public final zzlr zzf(zzjc zzjcVar) {
        this.zza.zzd(zzjcVar);
        return this;
    }

    public final zzlr zzg(zzkv zzkvVar) {
        this.zzb = zzkvVar;
        return this;
    }
}
