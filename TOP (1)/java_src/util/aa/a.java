package util.aa;

import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
/* loaded from: classes2.dex */
public class a extends com.facebook.react.uimanager.events.c<a> {
    public a(int i, int i2) {
        super(i, i2);
    }

    @Override // com.facebook.react.uimanager.events.c
    protected WritableMap g() {
        return Arguments.createMap();
    }

    @Override // com.facebook.react.uimanager.events.c
    public String h() {
        return "topDrawerClose";
    }
}
