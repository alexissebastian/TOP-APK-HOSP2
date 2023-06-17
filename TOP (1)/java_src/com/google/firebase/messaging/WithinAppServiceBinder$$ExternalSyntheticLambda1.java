package com.google.firebase.messaging;

import androidx.annotation.NonNull;
import java.util.concurrent.Executor;
/* loaded from: classes3.dex */
public final /* synthetic */ class WithinAppServiceBinder$$ExternalSyntheticLambda1 implements Executor {
    @NonNull
    public static final /* synthetic */ WithinAppServiceBinder$$ExternalSyntheticLambda1 INSTANCE = new WithinAppServiceBinder$$ExternalSyntheticLambda1();

    private /* synthetic */ WithinAppServiceBinder$$ExternalSyntheticLambda1() {
    }

    @Override // java.util.concurrent.Executor
    public final void execute(@NonNull Runnable runnable) {
        runnable.run();
    }
}
