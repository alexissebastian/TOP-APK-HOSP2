package util.rc;

import androidx.core.util.Pools;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.uimanager.events.RCTEventEmitter;
import org.reactnative.camera.CameraViewManager;
/* loaded from: classes4.dex */
public class c extends com.facebook.react.uimanager.events.c<c> {
    private static final Pools.SynchronizedPool<c> j = new Pools.SynchronizedPool<>(3);
    private String i;

    private c() {
    }

    private void s(int i, String str) {
        super.o(i);
        this.i = str;
    }

    public static c t(int i, String str) {
        c acquire = j.acquire();
        if (acquire == null) {
            acquire = new c();
        }
        acquire.s(i, str);
        return acquire;
    }

    private WritableMap u() {
        WritableMap createMap = Arguments.createMap();
        createMap.putString("message", this.i);
        return createMap;
    }

    @Override // com.facebook.react.uimanager.events.c
    public void c(RCTEventEmitter rCTEventEmitter) {
        rCTEventEmitter.receiveEvent(n(), h(), u());
    }

    @Override // com.facebook.react.uimanager.events.c
    public short f() {
        return (short) 0;
    }

    @Override // com.facebook.react.uimanager.events.c
    public String h() {
        return CameraViewManager.a.EVENT_ON_MOUNT_ERROR.toString();
    }
}
