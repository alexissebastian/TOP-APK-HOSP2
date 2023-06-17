package com.swmansion.rnscreens;

import com.facebook.react.uimanager.m0;
import com.facebook.react.views.view.ReactViewManager;
import com.swmansion.rnscreens.l;
@util.p9.a(name = ScreenStackHeaderSubviewManager.REACT_CLASS)
/* loaded from: classes3.dex */
public class ScreenStackHeaderSubviewManager extends ReactViewManager {
    protected static final String REACT_CLASS = "RNSScreenStackHeaderSubview";

    @Override // com.facebook.react.views.view.ReactViewManager, com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return REACT_CLASS;
    }

    @util.t9.a(name = "type")
    public void setType(l lVar, String str) {
        if ("left".equals(str)) {
            lVar.setType(l.a.LEFT);
        } else if ("center".equals(str)) {
            lVar.setType(l.a.CENTER);
        } else if ("right".equals(str)) {
            lVar.setType(l.a.RIGHT);
        } else if ("back".equals(str)) {
            lVar.setType(l.a.BACK);
        }
    }

    @Override // com.facebook.react.views.view.ReactViewManager, com.facebook.react.uimanager.ViewManager
    public com.facebook.react.views.view.f createViewInstance(m0 m0Var) {
        return new l(m0Var);
    }
}
