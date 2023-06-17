package util.rc;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.core.util.Pools;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.uimanager.events.RCTEventEmitter;
import org.reactnative.camera.CameraViewManager;
/* loaded from: classes4.dex */
public class k extends com.facebook.react.uimanager.events.c<k> {
    private static final Pools.SynchronizedPool<k> l = new Pools.SynchronizedPool<>(3);
    private int i;
    private int j;
    private boolean k;

    private k() {
    }

    private void s(int i, boolean z, int i2, int i3) {
        super.o(i);
        this.i = i2;
        this.j = i3;
        this.k = z;
    }

    public static k t(int i, boolean z, int i2, int i3) {
        k acquire = l.acquire();
        if (acquire == null) {
            acquire = new k();
        }
        acquire.s(i, z, i2, i3);
        return acquire;
    }

    private WritableMap u() {
        WritableMap createMap = Arguments.createMap();
        createMap.putInt(TypedValues.AttributesType.S_TARGET, n());
        WritableMap createMap2 = Arguments.createMap();
        createMap2.putInt("x", this.i);
        createMap2.putInt("y", this.j);
        createMap.putBoolean("isDoubleTap", this.k);
        createMap.putMap("touchOrigin", createMap2);
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
        return CameraViewManager.a.EVENT_ON_TOUCH.toString();
    }
}
