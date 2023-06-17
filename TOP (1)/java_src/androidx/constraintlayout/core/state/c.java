package androidx.constraintlayout.core.state;
/* loaded from: classes.dex */
public final /* synthetic */ class c implements Interpolator {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ c f12009a = new c();

    private /* synthetic */ c() {
    }

    @Override // androidx.constraintlayout.core.state.Interpolator
    public final float getInterpolation(float f) {
        return Transition.b(f);
    }
}
