package com.facebook.yoga;
/* loaded from: classes2.dex */
public abstract class e extends c {

    /* renamed from: a  reason: collision with root package name */
    long f13835a;

    private e(long j) {
        if (j != 0) {
            this.f13835a = j;
            return;
        }
        throw new IllegalStateException("Failed to allocate native memory");
    }

    @Override // com.facebook.yoga.c
    public void a(float f) {
        YogaNative.jni_YGConfigSetPointScaleFactorJNI(this.f13835a, f);
    }

    @Override // com.facebook.yoga.c
    public void b(boolean z) {
        YogaNative.jni_YGConfigSetUseLegacyStretchBehaviourJNI(this.f13835a, z);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public e() {
        this(YogaNative.jni_YGConfigNewJNI());
    }
}
