package com.google.android.datatransport.runtime.synchronization;

import androidx.annotation.WorkerThread;
@WorkerThread
/* loaded from: classes2.dex */
public interface SynchronizationGuard {

    /* loaded from: classes2.dex */
    public interface CriticalSection<T> {
        T execute();
    }

    <T> T runCriticalSection(CriticalSection<T> criticalSection);
}
