package util.rc;

import androidx.core.util.Pools;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.uimanager.events.RCTEventEmitter;
import org.reactnative.camera.CameraViewManager;
/* loaded from: classes4.dex */
public class g extends com.facebook.react.uimanager.events.c<g> {
    private static final Pools.SynchronizedPool<g> i = new Pools.SynchronizedPool<>(3);

    private g() {
    }

    public static g s(int i2) {
        g acquire = i.acquire();
        if (acquire == null) {
            acquire = new g();
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
        return CameraViewManager.a.EVENT_ON_PICTURE_TAKEN.toString();
    }
}
