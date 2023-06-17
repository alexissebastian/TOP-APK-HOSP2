package util.aa;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
/* loaded from: classes2.dex */
public class c extends com.facebook.react.uimanager.events.c<c> {
    private final float i;

    public c(int i, int i2, float f) {
        super(i, i2);
        this.i = f;
    }

    @Override // com.facebook.react.uimanager.events.c
    protected WritableMap g() {
        WritableMap createMap = Arguments.createMap();
        createMap.putDouble(TypedValues.CycleType.S_WAVE_OFFSET, s());
        return createMap;
    }

    @Override // com.facebook.react.uimanager.events.c
    public String h() {
        return "topDrawerSlide";
    }

    public float s() {
        return this.i;
    }
}
