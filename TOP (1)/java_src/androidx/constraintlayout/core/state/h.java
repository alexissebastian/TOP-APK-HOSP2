package androidx.constraintlayout.core.state;
/* loaded from: classes.dex */
public final /* synthetic */ class h implements Interpolator {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ h f12014a = new h();

    private /* synthetic */ h() {
    }

    @Override // androidx.constraintlayout.core.state.Interpolator
    public final float getInterpolation(float f) {
        return Transition.g(f);
    }
}
