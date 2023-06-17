package com.google.android.gms.measurement.internal;

import com.google.android.gms.common.internal.Preconditions;
import java.lang.Thread;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class zzfp implements Thread.UncaughtExceptionHandler {
    final /* synthetic */ zzfs zza;
    private final String zzb;

    public zzfp(zzfs zzfsVar, String str) {
        this.zza = zzfsVar;
        Preconditions.checkNotNull(str);
        this.zzb = str;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final synchronized void uncaughtException(Thread thread, Throwable th) {
        this.zza.zzs.zzay().zzd().zzb(this.zzb, th);
    }
}
