package com.google.firebase.firestore.util;

import java.util.concurrent.Executor;
import java.util.concurrent.Semaphore;
/* loaded from: classes3.dex */
public class BackgroundQueue implements Executor {
    private Semaphore completedTasks = new Semaphore(0);
    private int pendingTaskCount = 0;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public /* synthetic */ void b(Runnable runnable) {
        runnable.run();
        this.completedTasks.release();
    }

    public void drain() throws InterruptedException {
        this.completedTasks.acquire(this.pendingTaskCount);
        this.pendingTaskCount = 0;
    }

    @Override // java.util.concurrent.Executor
    public void execute(final Runnable runnable) {
        this.pendingTaskCount++;
        Executors.BACKGROUND_EXECUTOR.execute(new Runnable() { // from class: com.google.firebase.firestore.util.l
            @Override // java.lang.Runnable
            public final void run() {
                BackgroundQueue.this.b(runnable);
            }
        });
    }
}
