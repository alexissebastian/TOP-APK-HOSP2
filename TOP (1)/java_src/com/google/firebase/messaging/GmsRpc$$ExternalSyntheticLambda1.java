package com.google.firebase.messaging;

import androidx.annotation.NonNull;
import java.util.concurrent.Executor;
/* loaded from: classes3.dex */
public final /* synthetic */ class GmsRpc$$ExternalSyntheticLambda1 implements Executor {
    @NonNull
    public static final /* synthetic */ GmsRpc$$ExternalSyntheticLambda1 INSTANCE = new GmsRpc$$ExternalSyntheticLambda1();

    private /* synthetic */ GmsRpc$$ExternalSyntheticLambda1() {
    }

    @Override // java.util.concurrent.Executor
    public final void execute(@NonNull Runnable runnable) {
        runnable.run();
    }
}
