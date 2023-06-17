package androidx.constraintlayout.core.state;
/* loaded from: classes.dex */
public final /* synthetic */ class g implements Interpolator {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ g f12013a = new g();

    private /* synthetic */ g() {
    }

    @Override // androidx.constraintlayout.core.state.Interpolator
    public final float getInterpolation(float f) {
        return Transition.f(f);
    }
}
