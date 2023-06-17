package com.google.android.gms.internal.mlkit_vision_text;

import android.content.Context;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.google.android.datatransport.Encoding;
import com.google.android.datatransport.Event;
import com.google.android.datatransport.Transport;
import com.google.android.datatransport.TransportFactory;
import com.google.android.datatransport.cct.CCTDestination;
import com.google.android.datatransport.runtime.TransportRuntime;
import com.google.firebase.components.Lazy;
import com.google.firebase.inject.Provider;
/* loaded from: classes2.dex */
public final class zzle implements zzkv {
    @Nullable
    private Provider<Transport<byte[]>> zza;
    private final Provider<Transport<byte[]>> zzb;
    private final zzkq zzc;

    public zzle(Context context, zzkq zzkqVar) {
        this.zzc = zzkqVar;
        CCTDestination cCTDestination = CCTDestination.INSTANCE;
        TransportRuntime.initialize(context);
        final TransportFactory newFactory = TransportRuntime.getInstance().newFactory(cCTDestination);
        if (cCTDestination.getSupportedEncodings().contains(Encoding.of("json"))) {
            this.zza = new Lazy(new Provider() { // from class: com.google.android.gms.internal.mlkit_vision_text.zzlc
                @Override // com.google.firebase.inject.Provider
                public final Object get() {
                    return TransportFactory.this.getTransport("FIREBASE_ML_SDK", byte[].class, Encoding.of("json"), zzla.zza);
                }
            });
        }
        this.zzb = new Lazy(new Provider() { // from class: com.google.android.gms.internal.mlkit_vision_text.zzld
            @Override // com.google.firebase.inject.Provider
            public final Object get() {
                return TransportFactory.this.getTransport("FIREBASE_ML_SDK", byte[].class, Encoding.of("proto"), zzlb.zza);
            }
        });
    }

    @VisibleForTesting
    static Event<byte[]> zzb(zzkq zzkqVar, zzkz zzkzVar) {
        int zza = zzkqVar.zza();
        if (zzkzVar.zza() != 0) {
            return Event.ofData(zzkzVar.zzc(zza, false));
        }
        return Event.ofTelemetry(zzkzVar.zzc(zza, false));
    }

    @Override // com.google.android.gms.internal.mlkit_vision_text.zzkv
    public final void zza(zzkz zzkzVar) {
        if (this.zzc.zza() != 0) {
            this.zzb.get().send(zzb(this.zzc, zzkzVar));
            return;
        }
        Provider<Transport<byte[]>> provider = this.zza;
        if (provider != null) {
            provider.get().send(zzb(this.zzc, zzkzVar));
        }
    }
}
