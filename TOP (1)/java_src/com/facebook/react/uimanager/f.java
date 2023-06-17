package com.facebook.react.uimanager;

import com.facebook.react.bridge.ReactContext;
import com.facebook.react.modules.core.a;
/* loaded from: classes2.dex */
public abstract class f extends a.AbstractC0076a {
    private final ReactContext b;

    /* JADX INFO: Access modifiers changed from: protected */
    public f(ReactContext reactContext) {
        this.b = reactContext;
    }

    @Override // com.facebook.react.modules.core.a.AbstractC0076a
    public final void a(long j) {
        try {
            c(j);
        } catch (RuntimeException e) {
            this.b.handleException(e);
        }
    }

    protected abstract void c(long j);
}
