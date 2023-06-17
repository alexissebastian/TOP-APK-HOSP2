package util.rc;

import androidx.core.util.Pools;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.uimanager.events.RCTEventEmitter;
import org.reactnative.camera.CameraViewManager;
/* loaded from: classes4.dex */
public class i extends com.facebook.react.uimanager.events.c<i> {
    private static final Pools.SynchronizedPool<i> j = new Pools.SynchronizedPool<>(3);
    private WritableMap i;

    private i() {
    }

    private void s(int i, WritableMap writableMap) {
        super.o(i);
        this.i = writableMap;
    }

    public static i t(int i, WritableMap writableMap) {
        i acquire = j.acquire();
        if (acquire == null) {
            acquire = new i();
        }
        acquire.s(i, writableMap);
        return acquire;
    }

    @Override // com.facebook.react.uimanager.events.c
    public void c(RCTEventEmitter rCTEventEmitter) {
        rCTEventEmitter.receiveEvent(n(), h(), this.i);
    }

    @Override // com.facebook.react.uimanager.events.c
    public String h() {
        return CameraViewManager.a.EVENT_ON_RECORDING_START.toString();
    }
}
