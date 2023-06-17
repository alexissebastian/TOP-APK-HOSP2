package io.sentry;

import java.util.concurrent.Callable;
/* loaded from: classes4.dex */
public final /* synthetic */ class e implements Callable {
    public static final /* synthetic */ e k0 = new e();

    private /* synthetic */ e() {
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        return NoOpSentryExecutorService.a();
    }
}
