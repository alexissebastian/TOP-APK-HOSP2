package com.facebook.jni;

import com.facebook.jni.annotations.DoNotStrip;
import util.ca.a;
@DoNotStrip
/* loaded from: classes2.dex */
public class ThreadScopeSupport {
    static {
        a.d("fbjni");
    }

    @DoNotStrip
    private static void runStdFunction(long j) {
        runStdFunctionImpl(j);
    }

    private static native void runStdFunctionImpl(long j);
}
