package com.google.mlkit.common.sdkinternal;

import com.google.android.gms.common.internal.Preconditions;
import java.io.Closeable;
import java.util.concurrent.atomic.AtomicReference;
/* loaded from: classes3.dex */
final class zzt implements Closeable {
    final /* synthetic */ TaskQueue zza;

    /* JADX INFO: Access modifiers changed from: package-private */
    public /* synthetic */ zzt(TaskQueue taskQueue, zzs zzsVar) {
        AtomicReference atomicReference;
        this.zza = taskQueue;
        atomicReference = taskQueue.zzd;
        Preconditions.checkState(((Thread) atomicReference.getAndSet(Thread.currentThread())) == null);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        AtomicReference atomicReference;
        atomicReference = this.zza.zzd;
        atomicReference.set(null);
        this.zza.zzc();
    }
}
