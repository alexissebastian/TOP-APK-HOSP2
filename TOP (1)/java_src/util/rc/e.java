package util.rc;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.core.util.Pools;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableArray;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.uimanager.events.RCTEventEmitter;
import com.google.mlkit.common.sdkinternal.OptionalModuleUtils;
import kotlin.jvm.internal.ShortCompanionObject;
import org.reactnative.camera.CameraViewManager;
/* loaded from: classes4.dex */
public class e extends com.facebook.react.uimanager.events.c<e> {
    private static final Pools.SynchronizedPool<e> j = new Pools.SynchronizedPool<>(3);
    private WritableArray i;

    private e() {
    }

    private void s(int i, WritableArray writableArray) {
        super.o(i);
        this.i = writableArray;
    }

    public static e t(int i, WritableArray writableArray) {
        e acquire = j.acquire();
        if (acquire == null) {
            acquire = new e();
        }
        acquire.s(i, writableArray);
        return acquire;
    }

    private WritableMap u() {
        WritableMap createMap = Arguments.createMap();
        createMap.putString("type", OptionalModuleUtils.FACE);
        createMap.putArray("faces", this.i);
        createMap.putInt(TypedValues.AttributesType.S_TARGET, n());
        return createMap;
    }

    @Override // com.facebook.react.uimanager.events.c
    public void c(RCTEventEmitter rCTEventEmitter) {
        rCTEventEmitter.receiveEvent(n(), h(), u());
    }

    @Override // com.facebook.react.uimanager.events.c
    public short f() {
        return this.i.size() > 32767 ? ShortCompanionObject.MAX_VALUE : (short) this.i.size();
    }

    @Override // com.facebook.react.uimanager.events.c
    public String h() {
        return CameraViewManager.a.EVENT_ON_FACES_DETECTED.toString();
    }
}
