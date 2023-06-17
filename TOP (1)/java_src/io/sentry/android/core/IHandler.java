package io.sentry.android.core;

import org.jetbrains.annotations.NotNull;
/* loaded from: classes4.dex */
interface IHandler {
    @NotNull
    Thread getThread();

    void post(@NotNull Runnable runnable);
}
