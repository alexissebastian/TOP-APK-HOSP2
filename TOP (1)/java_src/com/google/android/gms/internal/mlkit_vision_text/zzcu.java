package com.google.android.gms.internal.mlkit_vision_text;

import androidx.annotation.NonNull;
import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ValueEncoder;
import com.google.firebase.encoders.config.EncoderConfig;
import java.util.HashMap;
import java.util.Map;
/* loaded from: classes2.dex */
public final class zzcu implements EncoderConfig<zzcu> {
    public static final /* synthetic */ int zza = 0;
    private static final ObjectEncoder<Object> zzb = zzct.zza;
    private final Map<Class<?>, ObjectEncoder<?>> zzc = new HashMap();
    private final Map<Class<?>, ValueEncoder<?>> zzd = new HashMap();
    private final ObjectEncoder<Object> zze = zzb;

    @Override // com.google.firebase.encoders.config.EncoderConfig
    @NonNull
    public final /* bridge */ /* synthetic */ zzcu registerEncoder(@NonNull Class cls, @NonNull ObjectEncoder objectEncoder) {
        this.zzc.put(cls, objectEncoder);
        this.zzd.remove(cls);
        return this;
    }

    public final zzcv zza() {
        return new zzcv(new HashMap(this.zzc), new HashMap(this.zzd), this.zze);
    }

    @Override // com.google.firebase.encoders.config.EncoderConfig
    @NonNull
    public final /* bridge */ /* synthetic */ zzcu registerEncoder(@NonNull Class cls, @NonNull ValueEncoder valueEncoder) {
        this.zzd.put(cls, valueEncoder);
        this.zzc.remove(cls);
        return this;
    }
}
