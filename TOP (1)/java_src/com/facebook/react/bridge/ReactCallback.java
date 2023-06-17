package com.facebook.react.bridge;

import util.j9.a;
@a
/* loaded from: classes2.dex */
interface ReactCallback {
    @a
    void decrementPendingJSCalls();

    @a
    void incrementPendingJSCalls();

    @a
    void onBatchComplete();
}
