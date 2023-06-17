package com.google.firebase.messaging;

import androidx.annotation.NonNull;
import java.util.concurrent.Executor;
/* loaded from: classes3.dex */
public final /* synthetic */ class FirebaseMessaging$$ExternalSyntheticLambda11 implements Executor {
    @NonNull
    public static final /* synthetic */ FirebaseMessaging$$ExternalSyntheticLambda11 INSTANCE = new FirebaseMessaging$$ExternalSyntheticLambda11();

    private /* synthetic */ FirebaseMessaging$$ExternalSyntheticLambda11() {
    }

    @Override // java.util.concurrent.Executor
    public final void execute(@NonNull Runnable runnable) {
        runnable.run();
    }
}
