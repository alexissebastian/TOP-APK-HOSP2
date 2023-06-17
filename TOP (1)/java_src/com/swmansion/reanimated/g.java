package com.swmansion.reanimated;

import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.uimanager.ReanimatedUIManager;
import com.facebook.react.uimanager.UIManagerModule;
import com.facebook.react.uimanager.ViewManager;
import java.util.List;
/* loaded from: classes3.dex */
public class g {
    /* JADX INFO: Access modifiers changed from: package-private */
    public static UIManagerModule a(ReactApplicationContext reactApplicationContext, List<ViewManager> list, int i) {
        return new ReanimatedUIManager(reactApplicationContext, list, i);
    }
}
