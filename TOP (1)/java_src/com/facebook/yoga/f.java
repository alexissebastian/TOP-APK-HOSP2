package com.facebook.yoga;
/* loaded from: classes2.dex */
public class f extends e {
    public void c() {
        long j = this.f13835a;
        if (j != 0) {
            this.f13835a = 0L;
            YogaNative.jni_YGConfigFreeJNI(j);
        }
    }

    protected void finalize() throws Throwable {
        try {
            c();
        } finally {
            super.finalize();
        }
    }
}
