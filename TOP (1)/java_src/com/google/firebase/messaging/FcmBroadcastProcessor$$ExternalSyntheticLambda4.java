package com.google.firebase.messaging;

import androidx.annotation.NonNull;
import java.util.concurrent.Executor;
/* loaded from: classes3.dex */
public final /* synthetic */ class FcmBroadcastProcessor$$ExternalSyntheticLambda4 implements Executor {
    @NonNull
    public static final /* synthetic */ FcmBroadcastProcessor$$ExternalSyntheticLambda4 INSTANCE = new FcmBroadcastProcessor$$ExternalSyntheticLambda4();

    private /* synthetic */ FcmBroadcastProcessor$$ExternalSyntheticLambda4() {
    }

    @Override // java.util.concurrent.Executor
    public final void execute(@NonNull Runnable runnable) {
        runnable.run();
    }
}
