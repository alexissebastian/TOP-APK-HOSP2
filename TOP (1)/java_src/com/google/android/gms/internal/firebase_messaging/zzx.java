package com.google.android.gms.internal.firebase_messaging;

import androidx.annotation.NonNull;
import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ValueEncoder;
import java.io.IOException;
import java.io.OutputStream;
import java.util.Map;
/* loaded from: classes2.dex */
public final class zzx {
    private final Map<Class<?>, ObjectEncoder<?>> zza;
    private final Map<Class<?>, ValueEncoder<?>> zzb;
    private final ObjectEncoder<Object> zzc;

    /* JADX INFO: Access modifiers changed from: package-private */
    public zzx(Map<Class<?>, ObjectEncoder<?>> map, Map<Class<?>, ValueEncoder<?>> map2, ObjectEncoder<Object> objectEncoder) {
        this.zza = map;
        this.zzb = map2;
        this.zzc = objectEncoder;
    }

    public final void zza(@NonNull Object obj, @NonNull OutputStream outputStream) throws IOException {
        new zzu(outputStream, this.zza, this.zzb, this.zzc).zzf(obj);
    }
}
