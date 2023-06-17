package androidx.camera.core;

import androidx.camera.core.impl.ImageReaderProxy;
/* loaded from: classes.dex */
public final /* synthetic */ class q0 implements ImageReaderProxy.OnImageAvailableListener {

    /* renamed from: a  reason: collision with root package name */
    public static final /* synthetic */ q0 f11982a = new q0();

    private /* synthetic */ q0() {
    }

    @Override // androidx.camera.core.impl.ImageReaderProxy.OnImageAvailableListener
    public final void onImageAvailable(ImageReaderProxy imageReaderProxy) {
        ImageCapture.i(imageReaderProxy);
    }
}
