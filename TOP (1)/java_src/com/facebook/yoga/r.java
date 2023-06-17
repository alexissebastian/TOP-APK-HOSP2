package com.facebook.yoga;
/* loaded from: classes2.dex */
public class r extends YogaNodeJNIBase {
    public r() {
    }

    protected void finalize() throws Throwable {
        try {
            m0();
        } finally {
            super.finalize();
        }
    }

    public void m0() {
        long j = this.z0;
        if (j != 0) {
            this.z0 = 0L;
            YogaNative.jni_YGNodeFreeJNI(j);
        }
    }

    public r(c cVar) {
        super(cVar);
    }
}
