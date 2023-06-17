package com.google.android.gms.internal.mlkit_vision_barcode;

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
public final class zzlw implements zzln {
    @Nullable
    private Provider<Transport<byte[]>> zza;
    private final Provider<Transport<byte[]>> zzb;
    private final zzlh zzc;

    public zzlw(Context context, zzlh zzlhVar) {
        this.zzc = zzlhVar;
        CCTDestination cCTDestination = CCTDestination.INSTANCE;
        TransportRuntime.initialize(context);
        final TransportFactory newFactory = TransportRuntime.getInstance().newFactory(cCTDestination);
        if (cCTDestination.getSupportedEncodings().contains(Encoding.of("json"))) {
            this.zza = new Lazy(new Provider() { // from class: com.google.android.gms.internal.mlkit_vision_barcode.zzlu
                @Override // com.google.firebase.inject.Provider
                public final Object get() {
                    return TransportFactory.this.getTransport("FIREBASE_ML_SDK", byte[].class, Encoding.of("json"), zzls.zza);
                }
            });
        }
        this.zzb = new Lazy(new Provider() { // from class: com.google.android.gms.internal.mlkit_vision_barcode.zzlv
            @Override // com.google.firebase.inject.Provider
            public final Object get() {
                return TransportFactory.this.getTransport("FIREBASE_ML_SDK", byte[].class, Encoding.of("proto"), zzlt.zza);
            }
        });
    }

    @VisibleForTesting
    static Event<byte[]> zzb(zzlh zzlhVar, zzlr zzlrVar) {
        int zza = zzlhVar.zza();
        if (zzlrVar.zza() != 0) {
            return Event.ofData(zzlrVar.zzc(zza, false));
        }
        return Event.ofTelemetry(zzlrVar.zzc(zza, false));
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode.zzln
    public final void zza(zzlr zzlrVar) {
        if (this.zzc.zza() != 0) {
            this.zzb.get().send(zzb(this.zzc, zzlrVar));
            return;
        }
        Provider<Transport<byte[]>> provider = this.zza;
        if (provider != null) {
            provider.get().send(zzb(this.zzc, zzlrVar));
        }
    }
}
