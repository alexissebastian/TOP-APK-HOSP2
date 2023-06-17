package com.sun.jna;

import java.lang.reflect.Method;
/* loaded from: classes3.dex */
public class CallbackResultContext extends ToNativeContext {
    private Method method;

    /* JADX INFO: Access modifiers changed from: package-private */
    public CallbackResultContext(Method method) {
        this.method = method;
    }

    public Method getMethod() {
        return this.method;
    }
}
