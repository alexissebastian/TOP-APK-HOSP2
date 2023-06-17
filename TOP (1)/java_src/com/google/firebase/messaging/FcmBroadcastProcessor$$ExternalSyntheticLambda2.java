package com.google.firebase.messaging;

import androidx.annotation.NonNull;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
/* loaded from: classes3.dex */
public final /* synthetic */ class FcmBroadcastProcessor$$ExternalSyntheticLambda2 implements Continuation {
    @NonNull
    public static final /* synthetic */ FcmBroadcastProcessor$$ExternalSyntheticLambda2 INSTANCE = new FcmBroadcastProcessor$$ExternalSyntheticLambda2();

    private /* synthetic */ FcmBroadcastProcessor$$ExternalSyntheticLambda2() {
    }

    @Override // com.google.android.gms.tasks.Continuation
    @NonNull
    public final Object then(@NonNull Task task) {
        Integer valueOf;
        valueOf = Integer.valueOf((int) TypedValues.CycleType.TYPE_ALPHA);
        return valueOf;
    }
}
