package util.ta;

import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.uimanager.events.RCTEventEmitter;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes3.dex */
public final class b extends com.facebook.react.uimanager.events.c<b> {
    private final String i;

    public b(int i, @NotNull String str) {
        super(i);
        this.i = str;
    }

    private final WritableMap s() {
        WritableMap eventData = Arguments.createMap();
        eventData.putString("pageScrollState", this.i);
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
        return "topPageScrollStateChanged";
    }
}
