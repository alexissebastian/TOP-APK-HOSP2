package util.rc;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.core.util.Pools;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableArray;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.uimanager.events.RCTEventEmitter;
import org.reactnative.camera.CameraViewManager;
/* loaded from: classes4.dex */
public class j extends com.facebook.react.uimanager.events.c<j> {
    private static final Pools.SynchronizedPool<j> j = new Pools.SynchronizedPool<>(3);
    private WritableArray i;

    private j() {
    }

    private WritableMap s() {
        WritableMap createMap = Arguments.createMap();
        createMap.putString("type", "textBlock");
        createMap.putArray("textBlocks", this.i);
        createMap.putInt(TypedValues.AttributesType.S_TARGET, n());
        return createMap;
    }

    private void t(int i, WritableArray writableArray) {
        super.o(i);
        this.i = writableArray;
    }

    public static j u(int i, WritableArray writableArray) {
        j acquire = j.acquire();
        if (acquire == null) {
            acquire = new j();
        }
        acquire.t(i, writableArray);
        return acquire;
    }

    @Override // com.facebook.react.uimanager.events.c
    public void c(RCTEventEmitter rCTEventEmitter) {
        rCTEventEmitter.receiveEvent(n(), h(), s());
    }

    @Override // com.facebook.react.uimanager.events.c
    public String h() {
        return CameraViewManager.a.EVENT_ON_TEXT_RECOGNIZED.toString();
    }
}
