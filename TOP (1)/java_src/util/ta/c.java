package util.ta;

import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.uimanager.events.RCTEventEmitter;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes3.dex */
public final class c extends com.facebook.react.uimanager.events.c<c> {
    private final int i;

    public c(int i, int i2) {
        super(i);
        this.i = i2;
    }

    private final WritableMap s() {
        WritableMap eventData = Arguments.createMap();
        eventData.putInt("position", this.i);
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
        return "topPageSelected";
    }
}
