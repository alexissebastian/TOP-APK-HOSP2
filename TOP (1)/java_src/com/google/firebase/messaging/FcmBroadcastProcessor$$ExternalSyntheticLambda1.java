package com.google.firebase.messaging;

import androidx.annotation.NonNull;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
/* loaded from: classes3.dex */
public final /* synthetic */ class FcmBroadcastProcessor$$ExternalSyntheticLambda1 implements Continuation {
    @NonNull
    public static final /* synthetic */ FcmBroadcastProcessor$$ExternalSyntheticLambda1 INSTANCE = new FcmBroadcastProcessor$$ExternalSyntheticLambda1();

    private /* synthetic */ FcmBroadcastProcessor$$ExternalSyntheticLambda1() {
    }

    @Override // com.google.android.gms.tasks.Continuation
    @NonNull
    public final Object then(@NonNull Task task) {
        return FcmBroadcastProcessor.lambda$bindToMessagingService$3(task);
    }
}
