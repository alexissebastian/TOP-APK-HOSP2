package androidx.constraintlayout.core.state;
/* loaded from: classes.dex */
public final /* synthetic */ class e implements Interpolator {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ e f12011a = new e();

    private /* synthetic */ e() {
    }

    @Override // androidx.constraintlayout.core.state.Interpolator
    public final float getInterpolation(float f) {
        return Transition.h(f);
    }
}
