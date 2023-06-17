package com.google.mlkit.vision.common.internal;

import androidx.annotation.NonNull;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.internal.Preconditions;
import com.google.firebase.inject.Provider;
import com.google.mlkit.common.sdkinternal.MlKitContext;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
@KeepForSdk
/* loaded from: classes3.dex */
public class MultiFlavorDetectorCreator {
    private final Map zza = new HashMap();

    @KeepForSdk
    /* loaded from: classes3.dex */
    public interface DetectorCreator<DetectorT extends MultiFlavorDetector, OptionsT extends DetectorOptions<DetectorT>> {
        @NonNull
        @KeepForSdk
        DetectorT create(@NonNull OptionsT optionst);
    }

    @KeepForSdk
    /* loaded from: classes3.dex */
    public interface DetectorOptions<DetectorT> {
    }

    @KeepForSdk
    /* loaded from: classes3.dex */
    public interface MultiFlavorDetector {
    }

    @KeepForSdk
    /* loaded from: classes3.dex */
    public static class Registration {
        private final Class zza;
        private final Provider zzb;
        private final int zzc;

        @KeepForSdk
        public <DetectorT extends MultiFlavorDetector, OptionsT extends DetectorOptions<DetectorT>> Registration(@NonNull Class<? extends OptionsT> cls, @NonNull Provider<? extends DetectorCreator<DetectorT, OptionsT>> provider) {
            this(cls, provider, 100);
        }

        @KeepForSdk
        public <DetectorT extends MultiFlavorDetector, OptionsT extends DetectorOptions<DetectorT>> Registration(@NonNull Class<? extends OptionsT> cls, @NonNull Provider<? extends DetectorCreator<DetectorT, OptionsT>> provider, int i) {
            this.zza = cls;
            this.zzb = provider;
            this.zzc = i;
        }

        final int zza() {
            return this.zzc;
        }

        final Provider zzb() {
            return this.zzb;
        }

        final Class zzc() {
            return this.zza;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public MultiFlavorDetectorCreator(Set set) {
        HashMap hashMap = new HashMap();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            Registration registration = (Registration) it.next();
            Class zzc = registration.zzc();
            if (!this.zza.containsKey(zzc) || registration.zza() >= ((Integer) Preconditions.checkNotNull((Integer) hashMap.get(zzc))).intValue()) {
                this.zza.put(zzc, registration.zzb());
                hashMap.put(zzc, Integer.valueOf(registration.zza()));
            }
        }
    }

    @NonNull
    @KeepForSdk
    public static synchronized MultiFlavorDetectorCreator getInstance() {
        MultiFlavorDetectorCreator multiFlavorDetectorCreator;
        synchronized (MultiFlavorDetectorCreator.class) {
            multiFlavorDetectorCreator = (MultiFlavorDetectorCreator) MlKitContext.getInstance().get(MultiFlavorDetectorCreator.class);
        }
        return multiFlavorDetectorCreator;
    }

    @NonNull
    @KeepForSdk
    public <DetectorT extends MultiFlavorDetector, OptionsT extends DetectorOptions<DetectorT>> DetectorT create(@NonNull OptionsT optionst) {
        return (DetectorT) ((DetectorCreator) ((Provider) Preconditions.checkNotNull((Provider) this.zza.get(optionst.getClass()))).get()).create(optionst);
    }
}
