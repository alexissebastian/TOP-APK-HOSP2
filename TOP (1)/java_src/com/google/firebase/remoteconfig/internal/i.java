package com.google.firebase.remoteconfig.internal;

import java.util.concurrent.Executor;
/* loaded from: classes3.dex */
public final /* synthetic */ class i implements Executor {
    public static final /* synthetic */ i k0 = new i();

    private /* synthetic */ i() {
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.run();
    }
}
