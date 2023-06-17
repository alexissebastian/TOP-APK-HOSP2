package util.rc;

import androidx.core.util.Pools;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.uimanager.events.RCTEventEmitter;
import org.reactnative.camera.CameraViewManager;
/* loaded from: classes4.dex */
public class h extends com.facebook.react.uimanager.events.c<h> {
    private static final Pools.SynchronizedPool<h> i = new Pools.SynchronizedPool<>(3);

    private h() {
    }

    public static h s(int i2) {
        h acquire = i.acquire();
        if (acquire == null) {
            acquire = new h();
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
        return CameraViewManager.a.EVENT_ON_RECORDING_END.toString();
    }
}
