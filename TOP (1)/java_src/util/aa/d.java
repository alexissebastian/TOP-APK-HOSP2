package util.aa;

import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
/* loaded from: classes2.dex */
public class d extends com.facebook.react.uimanager.events.c<d> {
    private final int i;

    public d(int i, int i2, int i3) {
        super(i, i2);
        this.i = i3;
    }

    @Override // com.facebook.react.uimanager.events.c
    protected WritableMap g() {
        WritableMap createMap = Arguments.createMap();
        createMap.putDouble("drawerState", s());
        return createMap;
    }

    @Override // com.facebook.react.uimanager.events.c
    public String h() {
        return "topDrawerStateChanged";
    }

    public int s() {
        return this.i;
    }
}
