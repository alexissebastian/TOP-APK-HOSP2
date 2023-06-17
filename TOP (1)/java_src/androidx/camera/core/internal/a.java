package androidx.camera.core.internal;

import androidx.camera.core.Preview;
import androidx.camera.core.SurfaceRequest;
/* loaded from: classes.dex */
public final /* synthetic */ class a implements Preview.SurfaceProvider {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ a f11969a = new a();

    private /* synthetic */ a() {
    }

    @Override // androidx.camera.core.Preview.SurfaceProvider
    public final void onSurfaceRequested(SurfaceRequest surfaceRequest) {
        CameraUseCaseAdapter.b(surfaceRequest);
    }
}
