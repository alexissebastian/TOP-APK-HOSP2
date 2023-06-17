package util.rc;

import androidx.core.util.Pools;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.uimanager.events.RCTEventEmitter;
import com.google.firebase.messaging.Constants;
import org.reactnative.camera.CameraViewManager;
/* loaded from: classes4.dex */
public class f extends com.facebook.react.uimanager.events.c<f> {
    private static final Pools.SynchronizedPool<f> j = new Pools.SynchronizedPool<>(5);
    private WritableMap i;

    private f() {
    }

    private void s(int i, WritableMap writableMap) {
        super.o(i);
        this.i = writableMap;
    }

    public static f t(int i, WritableMap writableMap) {
        f acquire = j.acquire();
        if (acquire == null) {
            acquire = new f();
        }
        acquire.s(i, writableMap);
        return acquire;
    }

    @Override // com.facebook.react.uimanager.events.c
    public void c(RCTEventEmitter rCTEventEmitter) {
        rCTEventEmitter.receiveEvent(n(), h(), this.i);
    }

    @Override // com.facebook.react.uimanager.events.c
    public short f() {
        return (short) (this.i.getMap(Constants.ScionAnalytics.MessageType.DATA_MESSAGE).getString("uri").hashCode() % 32767);
    }

    @Override // com.facebook.react.uimanager.events.c
    public String h() {
        return CameraViewManager.a.EVENT_ON_PICTURE_SAVED.toString();
    }
}
