package androidx.camera.view;

import android.view.PixelCopy;
/* loaded from: classes.dex */
public final /* synthetic */ class o implements PixelCopy.OnPixelCopyFinishedListener {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ o f12002a = new o();

    private /* synthetic */ o() {
    }

    @Override // android.view.PixelCopy.OnPixelCopyFinishedListener
    public final void onPixelCopyFinished(int i) {
        SurfaceViewImplementation.a(i);
    }
}
