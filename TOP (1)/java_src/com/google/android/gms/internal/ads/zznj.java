package com.google.android.gms.internal.ads;

import android.content.SharedPreferences;
import java.util.concurrent.Callable;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class zznj implements Callable<T> {
    private final /* synthetic */ zzna zzaty;
    private final /* synthetic */ zzni zzatz;

    /* JADX INFO: Access modifiers changed from: package-private */
    public zznj(zzni zzniVar, zzna zznaVar) {
        this.zzatz = zzniVar;
        this.zzaty = zznaVar;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [T, java.lang.Object] */
    @Override // java.util.concurrent.Callable
    public final T call() {
        SharedPreferences sharedPreferences;
        zzna zznaVar = this.zzaty;
        sharedPreferences = this.zzatz.zzatw;
        return zznaVar.zza(sharedPreferences);
    }
}
