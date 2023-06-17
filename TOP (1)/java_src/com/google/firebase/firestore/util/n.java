package com.google.firebase.firestore.util;

import java.util.concurrent.Executor;
/* loaded from: classes3.dex */
public final /* synthetic */ class n implements Executor {
    public static final /* synthetic */ n k0 = new n();

    private /* synthetic */ n() {
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.run();
    }
}
