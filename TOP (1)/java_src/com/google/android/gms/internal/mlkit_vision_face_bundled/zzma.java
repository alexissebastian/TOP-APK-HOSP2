package com.google.android.gms.internal.mlkit_vision_face_bundled;

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
public final class zzma implements zzlr {
    @Nullable
    private Provider zza;
    private final Provider zzb;
    private final zzlm zzc;

    public zzma(Context context, zzlm zzlmVar) {
        this.zzc = zzlmVar;
        CCTDestination cCTDestination = CCTDestination.INSTANCE;
        TransportRuntime.initialize(context);
        final TransportFactory newFactory = TransportRuntime.getInstance().newFactory(cCTDestination);
        if (cCTDestination.getSupportedEncodings().contains(Encoding.of("json"))) {
            this.zza = new Lazy(new Provider() { // from class: com.google.android.gms.internal.mlkit_vision_face_bundled.zzly
                @Override // com.google.firebase.inject.Provider
                public final Object get() {
                    return TransportFactory.this.getTransport("FIREBASE_ML_SDK", byte[].class, Encoding.of("json"), zzlw.zza);
                }
            });
        }
        this.zzb = new Lazy(new Provider() { // from class: com.google.android.gms.internal.mlkit_vision_face_bundled.zzlz
            @Override // com.google.firebase.inject.Provider
            public final Object get() {
                return TransportFactory.this.getTransport("FIREBASE_ML_SDK", byte[].class, Encoding.of("proto"), zzlx.zza);
            }
        });
    }

    @VisibleForTesting
    static Event zzb(zzlm zzlmVar, zzlv zzlvVar) {
        int zza = zzlmVar.zza();
        return zzlvVar.zza() != 0 ? Event.ofData(zzlvVar.zzc(zza, false)) : Event.ofTelemetry(zzlvVar.zzc(zza, false));
    }

    @Override // com.google.android.gms.internal.mlkit_vision_face_bundled.zzlr
    public final void zza(zzlv zzlvVar) {
        if (this.zzc.zza() != 0) {
            ((Transport) this.zzb.get()).send(zzb(this.zzc, zzlvVar));
            return;
        }
        Provider provider = this.zza;
        if (provider != null) {
            ((Transport) provider.get()).send(zzb(this.zzc, zzlvVar));
        }
    }
}
