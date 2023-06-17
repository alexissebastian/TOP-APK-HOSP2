package com.google.mlkit.common.sdkinternal;

import androidx.annotation.NonNull;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.internal.mlkit_common.zzia;
import com.google.android.gms.internal.mlkit_common.zzib;
import com.google.android.gms.internal.mlkit_common.zzif;
import com.google.android.gms.internal.mlkit_common.zzig;
import com.google.android.gms.internal.mlkit_common.zzlm;
import com.google.android.gms.internal.mlkit_common.zzlp;
import com.google.android.gms.internal.mlkit_common.zzlx;
import com.google.mlkit.common.sdkinternal.Cleaner;
import java.io.Closeable;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicBoolean;
@KeepForSdk
/* loaded from: classes3.dex */
public class CloseGuard implements Closeable {
    @KeepForSdk
    public static final int API_TRANSLATE = 1;
    private final AtomicBoolean zza = new AtomicBoolean();
    private final String zzb;
    private final Cleaner.Cleanable zzc;

    @KeepForSdk
    /* loaded from: classes3.dex */
    public static class Factory {
        private final Cleaner zza;

        public Factory(@NonNull Cleaner cleaner) {
            this.zza = cleaner;
        }

        @NonNull
        @KeepForSdk
        public CloseGuard create(@NonNull Object obj, int i, @NonNull Runnable runnable) {
            return new CloseGuard(obj, i, this.zza, runnable, zzlx.zzb("common"));
        }
    }

    CloseGuard(Object obj, final int i, Cleaner cleaner, final Runnable runnable, final zzlm zzlmVar) {
        this.zzb = obj.toString();
        this.zzc = cleaner.register(obj, new Runnable() { // from class: com.google.mlkit.common.sdkinternal.zze
            @Override // java.lang.Runnable
            public final void run() {
                CloseGuard.this.zza(i, zzlmVar, runnable);
            }
        });
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.zza.set(true);
        this.zzc.clean();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final /* synthetic */ void zza(int i, zzlm zzlmVar, Runnable runnable) {
        if (!this.zza.get()) {
            String.format(Locale.ENGLISH, "%s has not been closed", this.zzb);
            zzig zzigVar = new zzig();
            zzib zzibVar = new zzib();
            zzibVar.zzb(zzia.zzb(i));
            zzigVar.zzh(zzibVar.zzc());
            zzlmVar.zzd(zzlp.zzf(zzigVar), zzif.HANDLE_LEAKED);
        }
        runnable.run();
    }
}
