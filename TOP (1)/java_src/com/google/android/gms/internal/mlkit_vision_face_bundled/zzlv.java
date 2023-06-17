package com.google.android.gms.internal.mlkit_vision_face_bundled;

import com.google.android.gms.common.internal.Preconditions;
import com.google.firebase.encoders.json.JsonDataEncoderBuilder;
import java.io.UnsupportedEncodingException;
/* loaded from: classes2.dex */
public final class zzlv {
    private final zzjc zza;
    private zzkn zzb = new zzkn();
    private final int zzc;

    private zzlv(zzjc zzjcVar, int i) {
        this.zza = zzjcVar;
        zzmb.zza();
        this.zzc = i;
    }

    public static zzlv zzd(zzjc zzjcVar, int i) {
        return new zzlv(zzjcVar, i);
    }

    public final int zza() {
        return this.zzc;
    }

    public final String zzb() {
        zzkp zzd = this.zza.zzh().zzd();
        return (zzd == null || zzaz.zzb(zzd.zzk())) ? "NA" : (String) Preconditions.checkNotNull(zzd.zzk());
    }

    public final byte[] zzc(int i, boolean z) {
        this.zzb.zzf(Boolean.valueOf(1 == (i ^ 1)));
        this.zzb.zze(Boolean.FALSE);
        this.zza.zzg(this.zzb.zzm());
        try {
            zzmb.zza();
            if (i == 0) {
                return new JsonDataEncoderBuilder().configureWith(zzhk.zza).ignoreNullValues(true).build().encode(this.zza.zzh()).getBytes("utf-8");
            }
            zzje zzh = this.zza.zzh();
            zzch zzchVar = new zzch();
            zzhk.zza.configure(zzchVar);
            return zzchVar.zza().zza(zzh);
        } catch (UnsupportedEncodingException e) {
            throw new UnsupportedOperationException("Failed to covert logging to UTF-8 byte array", e);
        }
    }

    public final zzlv zze(zzjb zzjbVar) {
        this.zza.zze(zzjbVar);
        return this;
    }

    public final zzlv zzf(zzkn zzknVar) {
        this.zzb = zzknVar;
        return this;
    }
}
