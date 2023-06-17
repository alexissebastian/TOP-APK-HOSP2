package com.google.android.gms.internal.mlkit_vision_face;

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
public final class zznh implements zzmy {
    @Nullable
    private Provider zza;
    private final Provider zzb;
    private final zzmq zzc;

    public zznh(Context context, zzmq zzmqVar) {
        this.zzc = zzmqVar;
        CCTDestination cCTDestination = CCTDestination.INSTANCE;
        TransportRuntime.initialize(context);
        final TransportFactory newFactory = TransportRuntime.getInstance().newFactory(cCTDestination);
        if (cCTDestination.getSupportedEncodings().contains(Encoding.of("json"))) {
            this.zza = new Lazy(new Provider() { // from class: com.google.android.gms.internal.mlkit_vision_face.zznf
                @Override // com.google.firebase.inject.Provider
                public final Object get() {
                    return TransportFactory.this.getTransport("FIREBASE_ML_SDK", byte[].class, Encoding.of("json"), zznd.zza);
                }
            });
        }
        this.zzb = new Lazy(new Provider() { // from class: com.google.android.gms.internal.mlkit_vision_face.zzng
            @Override // com.google.firebase.inject.Provider
            public final Object get() {
                return TransportFactory.this.getTransport("FIREBASE_ML_SDK", byte[].class, Encoding.of("proto"), zzne.zza);
            }
        });
    }

    @VisibleForTesting
    static Event zzb(zzmq zzmqVar, zznc zzncVar) {
        int zza = zzmqVar.zza();
        if (zzncVar.zza() != 0) {
            return Event.ofData(zzncVar.zzc(zza, false));
        }
        return Event.ofTelemetry(zzncVar.zzc(zza, false));
    }

    @Override // com.google.android.gms.internal.mlkit_vision_face.zzmy
    public final void zza(zznc zzncVar) {
        if (this.zzc.zza() != 0) {
            ((Transport) this.zzb.get()).send(zzb(this.zzc, zzncVar));
            return;
        }
        Provider provider = this.zza;
        if (provider != null) {
            ((Transport) provider.get()).send(zzb(this.zzc, zzncVar));
        }
    }
}
