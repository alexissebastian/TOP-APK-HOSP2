package com.google.firebase.remoteconfig;

import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.remoteconfig.internal.ConfigFetchHandler;
/* loaded from: classes3.dex */
public final /* synthetic */ class c implements SuccessContinuation {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ c f14049a = new c();

    private /* synthetic */ c() {
    }

    @Override // com.google.android.gms.tasks.SuccessContinuation
    public final Task then(Object obj) {
        Task forResult;
        ConfigFetchHandler.FetchResponse fetchResponse = (ConfigFetchHandler.FetchResponse) obj;
        forResult = Tasks.forResult(null);
        return forResult;
    }
}
