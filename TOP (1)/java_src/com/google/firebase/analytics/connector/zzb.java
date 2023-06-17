package com.google.firebase.analytics.connector;

import java.util.concurrent.Executor;
/* loaded from: classes3.dex */
public final /* synthetic */ class zzb implements Executor {
    public static final /* synthetic */ zzb zza = new zzb();

    private /* synthetic */ zzb() {
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.run();
    }
}
