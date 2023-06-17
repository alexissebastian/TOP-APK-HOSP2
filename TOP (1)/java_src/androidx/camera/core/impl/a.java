package androidx.camera.core.impl;

import android.content.Context;
import androidx.camera.core.CameraInfo;
/* loaded from: classes.dex */
public final /* synthetic */ class a implements CameraConfigProvider {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ a f11957a = new a();

    private /* synthetic */ a() {
    }

    @Override // androidx.camera.core.impl.CameraConfigProvider
    public final CameraConfig getConfig(CameraInfo cameraInfo, Context context) {
        return y.a(cameraInfo, context);
    }
}
