package androidx.constraintlayout.core.state;
/* loaded from: classes.dex */
public final /* synthetic */ class a implements Interpolator {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ a f12007a = new a();

    private /* synthetic */ a() {
    }

    @Override // androidx.constraintlayout.core.state.Interpolator
    public final float getInterpolation(float f) {
        return Transition.d(f);
    }
}
