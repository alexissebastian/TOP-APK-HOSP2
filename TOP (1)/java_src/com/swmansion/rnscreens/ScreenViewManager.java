package com.swmansion.rnscreens;

import com.facebook.react.bridge.JSApplicationIllegalArgumentException;
import com.facebook.react.uimanager.ViewGroupManager;
import com.facebook.react.uimanager.m0;
import com.google.firebase.firestore.BuildConfig;
import com.swmansion.rnscreens.c;
import java.util.Map;
import javax.annotation.Nullable;
@util.p9.a(name = ScreenViewManager.REACT_CLASS)
/* loaded from: classes3.dex */
public class ScreenViewManager extends ViewGroupManager<c> {
    protected static final String REACT_CLASS = "RNSScreen";

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    @Nullable
    public Map getExportedCustomDirectEventTypeConstants() {
        return com.facebook.react.common.c.i("topDismissed", com.facebook.react.common.c.d("registrationName", "onDismissed"), "topWillAppear", com.facebook.react.common.c.d("registrationName", "onWillAppear"), "topAppear", com.facebook.react.common.c.d("registrationName", "onAppear"), "topWillDisappear", com.facebook.react.common.c.d("registrationName", "onWillDisappear"), "topDisappear", com.facebook.react.common.c.d("registrationName", "onDisappear"), "topFinishTransitioning", com.facebook.react.common.c.d("registrationName", "onFinishTransitioning"));
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return REACT_CLASS;
    }

    @util.t9.a(name = "activityState")
    public void setActivityState(c cVar, Integer num) {
        if (num == null) {
            return;
        }
        if (num.intValue() == 0) {
            cVar.setActivityState(c.EnumC0139c.INACTIVE);
        } else if (num.intValue() == 1) {
            cVar.setActivityState(c.EnumC0139c.TRANSITIONING_OR_BELOW_TOP);
        } else if (num.intValue() == 2) {
            cVar.setActivityState(c.EnumC0139c.ON_TOP);
        }
    }

    @util.t9.a(defaultBoolean = BuildConfig.USE_EMULATOR_FOR_TESTS, name = "gestureEnabled")
    public void setGestureEnabled(c cVar, boolean z) {
        cVar.setGestureEnabled(z);
    }

    @util.t9.a(name = "replaceAnimation")
    public void setReplaceAnimation(c cVar, String str) {
        if (str != null && !"pop".equals(str)) {
            if ("push".equals(str)) {
                cVar.setReplaceAnimation(c.d.PUSH);
                return;
            }
            return;
        }
        cVar.setReplaceAnimation(c.d.POP);
    }

    @util.t9.a(name = "stackAnimation")
    public void setStackAnimation(c cVar, String str) {
        if (str != null && !"default".equals(str)) {
            if ("none".equals(str)) {
                cVar.setStackAnimation(c.e.NONE);
                return;
            } else if ("fade".equals(str)) {
                cVar.setStackAnimation(c.e.FADE);
                return;
            } else if ("slide_from_right".equals(str)) {
                cVar.setStackAnimation(c.e.SLIDE_FROM_RIGHT);
                return;
            } else if ("slide_from_left".equals(str)) {
                cVar.setStackAnimation(c.e.SLIDE_FROM_LEFT);
                return;
            } else {
                return;
            }
        }
        cVar.setStackAnimation(c.e.DEFAULT);
    }

    @util.t9.a(name = "stackPresentation")
    public void setStackPresentation(c cVar, String str) {
        if ("push".equals(str)) {
            cVar.setStackPresentation(c.f.PUSH);
        } else if (!"modal".equals(str) && !"containedModal".equals(str) && !"fullScreenModal".equals(str) && !"formSheet".equals(str)) {
            if (!"transparentModal".equals(str) && !"containedTransparentModal".equals(str)) {
                throw new JSApplicationIllegalArgumentException("Unknown presentation type " + str);
            }
            cVar.setStackPresentation(c.f.TRANSPARENT_MODAL);
        } else {
            cVar.setStackPresentation(c.f.MODAL);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.react.uimanager.ViewManager
    public c createViewInstance(m0 m0Var) {
        return new c(m0Var);
    }
}
