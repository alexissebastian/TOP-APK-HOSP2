package com.facebook.react.bridge.queue;

import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import util.j9.a;
@a
/* loaded from: classes2.dex */
public interface MessageQueueThread {
    @a
    void assertIsOnThread();

    @a
    void assertIsOnThread(String str);

    @a
    <T> Future<T> callOnQueue(Callable<T> callable);

    @a
    MessageQueueThreadPerfStats getPerfStats();

    @a
    boolean isOnThread();

    @a
    void quitSynchronous();

    @a
    void resetPerfStats();

    @a
    void runOnQueue(Runnable runnable);
}
