package io.sentry;

import java.util.concurrent.Future;
import java.util.concurrent.FutureTask;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes4.dex */
final class NoOpSentryExecutorService implements ISentryExecutorService {
    private static final NoOpSentryExecutorService instance = new NoOpSentryExecutorService();

    private NoOpSentryExecutorService() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ Object a() throws Exception {
        return null;
    }

    @NotNull
    public static ISentryExecutorService getInstance() {
        return instance;
    }

    @Override // io.sentry.ISentryExecutorService
    public void close(long j) {
    }

    @Override // io.sentry.ISentryExecutorService
    @NotNull
    public Future<?> submit(@NotNull Runnable runnable) {
        return new FutureTask(e.k0);
    }
}
