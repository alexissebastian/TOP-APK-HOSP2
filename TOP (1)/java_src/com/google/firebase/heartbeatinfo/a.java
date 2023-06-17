package com.google.firebase.heartbeatinfo;

import java.util.concurrent.ThreadFactory;
/* loaded from: classes3.dex */
public final /* synthetic */ class a implements ThreadFactory {
    public static final /* synthetic */ a k0 = new a();

    private /* synthetic */ a() {
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        return DefaultHeartBeatInfo.e(runnable);
    }
}
