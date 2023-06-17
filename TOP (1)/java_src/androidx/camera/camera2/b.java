package androidx.camera.camera2;

import android.content.Context;
import androidx.camera.core.impl.CameraDeviceSurfaceManager;
import java.util.Set;
/* loaded from: classes.dex */
public final /* synthetic */ class b implements CameraDeviceSurfaceManager.Provider {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ b f11900a = new b();

    private /* synthetic */ b() {
    }

    @Override // androidx.camera.core.impl.CameraDeviceSurfaceManager.Provider
    public final CameraDeviceSurfaceManager newInstance(Context context, Object obj, Set set) {
        return Camera2Config.a(context, obj, set);
    }
}
