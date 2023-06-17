package util.rc;

import android.util.Base64;
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
public class b extends com.facebook.react.uimanager.events.c<b> {
    private static final Pools.SynchronizedPool<b> k = new Pools.SynchronizedPool<>(3);
    private WritableArray i;
    private byte[] j;

    private b() {
    }

    private void s(int i, WritableArray writableArray, byte[] bArr) {
        super.o(i);
        this.i = writableArray;
        this.j = bArr;
    }

    public static b t(int i, WritableArray writableArray, byte[] bArr) {
        b acquire = k.acquire();
        if (acquire == null) {
            acquire = new b();
        }
        acquire.s(i, writableArray, bArr);
        return acquire;
    }

    private WritableMap u() {
        WritableMap createMap = Arguments.createMap();
        createMap.putString("type", OptionalModuleUtils.BARCODE);
        createMap.putArray("barcodes", this.i);
        createMap.putInt(TypedValues.AttributesType.S_TARGET, n());
        byte[] bArr = this.j;
        if (bArr != null) {
            createMap.putString("image", Base64.encodeToString(bArr, 2));
        }
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
        return CameraViewManager.a.EVENT_ON_BARCODES_DETECTED.toString();
    }
}
