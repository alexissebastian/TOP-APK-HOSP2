package com.facebook.react.uimanager;

import com.facebook.react.bridge.ReactApplicationContext;
@Deprecated
/* loaded from: classes2.dex */
public class r0 {
    /* JADX INFO: Access modifiers changed from: package-private */
    public q0 a(ReactApplicationContext reactApplicationContext, c1 c1Var, com.facebook.react.uimanager.events.d dVar, int i) {
        com.facebook.systrace.a.c(0L, "UIImplementationProvider.createUIImplementation[3]");
        try {
            return new q0(reactApplicationContext, c1Var, dVar, i);
        } finally {
            com.facebook.systrace.a.g(0L);
        }
    }
}
