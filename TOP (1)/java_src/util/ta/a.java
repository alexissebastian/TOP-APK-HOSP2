package util.ta;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.uimanager.events.RCTEventEmitter;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes3.dex */
public final class a extends com.facebook.react.uimanager.events.c<a> {
    private final float i;
    private final int j;

    public a(int i, int i2, float f) {
        super(i);
        this.j = i2;
        this.i = (Float.isInfinite(f) || Float.isNaN(f)) ? 0.0f : 0.0f;
    }

    private final WritableMap s() {
        WritableMap eventData = Arguments.createMap();
        eventData.putInt("position", this.j);
        eventData.putDouble(TypedValues.CycleType.S_WAVE_OFFSET, this.i);
        Intrinsics.checkExpressionValueIsNotNull(eventData, "eventData");
        return eventData;
    }

    @Override // com.facebook.react.uimanager.events.c
    public void c(@NotNull RCTEventEmitter rCTEventEmitter) {
        rCTEventEmitter.receiveEvent(n(), h(), s());
    }

    @Override // com.facebook.react.uimanager.events.c
    @NotNull
    public String h() {
        return "topPageScroll";
    }
}
