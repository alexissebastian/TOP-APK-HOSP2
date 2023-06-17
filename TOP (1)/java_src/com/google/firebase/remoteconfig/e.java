package com.google.firebase.remoteconfig;

import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.remoteconfig.internal.ConfigContainer;
/* loaded from: classes3.dex */
public final /* synthetic */ class e implements SuccessContinuation {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ e f14050a = new e();

    private /* synthetic */ e() {
    }

    @Override // com.google.android.gms.tasks.SuccessContinuation
    public final Task then(Object obj) {
        Task forResult;
        ConfigContainer configContainer = (ConfigContainer) obj;
        forResult = Tasks.forResult(null);
        return forResult;
    }
}
