package util.rc;

import androidx.core.util.Pools;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.uimanager.events.RCTEventEmitter;
import org.reactnative.camera.CameraViewManager;
/* loaded from: classes4.dex */
public class d extends com.facebook.react.uimanager.events.c<d> {
    private static final Pools.SynchronizedPool<d> i = new Pools.SynchronizedPool<>(3);

    private d() {
    }

    public static d s(int i2) {
        d acquire = i.acquire();
        if (acquire == null) {
            acquire = new d();
        }
        acquire.o(i2);
        return acquire;
    }

    private WritableMap t() {
        return Arguments.createMap();
    }

    @Override // com.facebook.react.uimanager.events.c
    public void c(RCTEventEmitter rCTEventEmitter) {
        rCTEventEmitter.receiveEvent(n(), h(), t());
    }

    @Override // com.facebook.react.uimanager.events.c
    public short f() {
        return (short) 0;
    }

    @Override // com.facebook.react.uimanager.events.c
    public String h() {
        return CameraViewManager.a.EVENT_CAMERA_READY.toString();
    }
}
