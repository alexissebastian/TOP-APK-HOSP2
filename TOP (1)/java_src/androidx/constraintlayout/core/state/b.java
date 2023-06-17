package androidx.constraintlayout.core.state;
/* loaded from: classes.dex */
public final /* synthetic */ class b implements Interpolator {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ b f12008a = new b();

    private /* synthetic */ b() {
    }

    @Override // androidx.constraintlayout.core.state.Interpolator
    public final float getInterpolation(float f) {
        return Transition.e(f);
    }
}
