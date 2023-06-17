package util.rc;

import android.util.Base64;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.core.util.Pools;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableArray;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.uimanager.events.RCTEventEmitter;
import com.google.firebase.messaging.Constants;
import com.google.zxing.Result;
import com.google.zxing.ResultPoint;
import java.util.Formatter;
import org.reactnative.camera.CameraViewManager;
/* loaded from: classes4.dex */
public class a extends com.facebook.react.uimanager.events.c<a> {
    private static final Pools.SynchronizedPool<a> m = new Pools.SynchronizedPool<>(3);
    private Result i;
    private int j;
    private int k;
    private byte[] l;

    private a() {
    }

    private void s(int i, Result result, int i2, int i3, byte[] bArr) {
        super.o(i);
        this.i = result;
        this.j = i2;
        this.k = i3;
        this.l = bArr;
    }

    public static a t(int i, Result result, int i2, int i3, byte[] bArr) {
        a acquire = m.acquire();
        if (acquire == null) {
            acquire = new a();
        }
        acquire.s(i, result, i2, i3, bArr);
        return acquire;
    }

    private WritableMap u() {
        ResultPoint[] resultPoints;
        WritableMap createMap = Arguments.createMap();
        WritableMap createMap2 = Arguments.createMap();
        createMap.putInt(TypedValues.AttributesType.S_TARGET, n());
        createMap.putString(Constants.ScionAnalytics.MessageType.DATA_MESSAGE, this.i.getText());
        byte[] rawBytes = this.i.getRawBytes();
        if (rawBytes != null && rawBytes.length > 0) {
            Formatter formatter = new Formatter();
            int length = rawBytes.length;
            for (int i = 0; i < length; i++) {
                formatter.format("%02x", Byte.valueOf(rawBytes[i]));
            }
            createMap.putString(Constants.MessagePayloadKeys.RAW_DATA, formatter.toString());
            formatter.close();
        }
        createMap.putString("type", this.i.getBarcodeFormat().toString());
        WritableArray createArray = Arguments.createArray();
        for (ResultPoint resultPoint : this.i.getResultPoints()) {
            if (resultPoint != null) {
                WritableMap createMap3 = Arguments.createMap();
                createMap3.putString("x", String.valueOf(resultPoint.getX()));
                createMap3.putString("y", String.valueOf(resultPoint.getY()));
                createArray.pushMap(createMap3);
            }
        }
        createMap2.putArray("origin", createArray);
        createMap2.putInt("height", this.k);
        createMap2.putInt("width", this.j);
        createMap.putMap("bounds", createMap2);
        byte[] bArr = this.l;
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
        return (short) (this.i.getText().hashCode() % 32767);
    }

    @Override // com.facebook.react.uimanager.events.c
    public String h() {
        return CameraViewManager.a.EVENT_ON_BAR_CODE_READ.toString();
    }
}
