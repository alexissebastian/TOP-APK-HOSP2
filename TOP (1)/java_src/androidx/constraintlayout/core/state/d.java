package androidx.constraintlayout.core.state;
/* loaded from: classes.dex */
public final /* synthetic */ class d implements Interpolator {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ d f12010a = new d();

    private /* synthetic */ d() {
    }

    @Override // androidx.constraintlayout.core.state.Interpolator
    public final float getInterpolation(float f) {
        return Transition.c(f);
    }
}
