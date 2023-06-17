package com.rumax.reactnative.pdfviewer;

import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.common.c;
import com.facebook.react.uimanager.SimpleViewManager;
import com.facebook.react.uimanager.m0;
import java.util.Map;
import javax.annotation.Nullable;
/* loaded from: classes3.dex */
public class PDFViewManager extends SimpleViewManager<c> {
    private static final int COMMAND_RELOAD = 1;
    private static final String EVENT_BUBBLED = "bubbled";
    private static final String REACT_CLASS = "PDFView";

    /* JADX INFO: Access modifiers changed from: package-private */
    public PDFViewManager(ReactApplicationContext reactApplicationContext) {
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public Map<String, Integer> getCommandsMap() {
        return com.facebook.react.common.c.d("reload", 1);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    @Nullable
    public Map<String, Object> getExportedCustomBubblingEventTypeConstants() {
        c.b a2 = com.facebook.react.common.c.a();
        a2.b("onLoad", com.facebook.react.common.c.d("phasedRegistrationNames", com.facebook.react.common.c.d(EVENT_BUBBLED, "onLoad")));
        a2.b("onError", com.facebook.react.common.c.d("phasedRegistrationNames", com.facebook.react.common.c.d(EVENT_BUBBLED, "onError")));
        a2.b("onPageChanged", com.facebook.react.common.c.d("phasedRegistrationNames", com.facebook.react.common.c.d(EVENT_BUBBLED, "onPageChanged")));
        a2.b("onScrolled", com.facebook.react.common.c.d("phasedRegistrationNames", com.facebook.react.common.c.d(EVENT_BUBBLED, "onScrolled")));
        return a2.a();
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return REACT_CLASS;
    }

    @util.t9.a(name = "enableAnnotations")
    public void setEnableAnnotations(c cVar, boolean z) {
        cVar.setEnableAnnotations(z);
    }

    @util.t9.a(name = "fadeInDuration")
    public void setFadeInDuration(c cVar, int i) {
        cVar.setFadeInDuration(i);
    }

    @util.t9.a(name = "fileFrom")
    public void setFileFrom(c cVar, String str) {
    }

    @util.t9.a(name = "resource")
    public void setResource(c cVar, String str) {
        cVar.setResource(str);
    }

    @util.t9.a(name = "resourceType")
    public void setResourceType(c cVar, String str) {
        cVar.setResourceType(str);
    }

    @util.t9.a(name = "textEncoding")
    public void setTextEncoding(c cVar, String str) {
    }

    @util.t9.a(name = "urlProps")
    public void setUrlProps(c cVar, ReadableMap readableMap) {
        cVar.setUrlProps(readableMap);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public c createViewInstance(m0 m0Var) {
        return new c(m0Var);
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public void onAfterUpdateTransaction(c cVar) {
        super.onAfterUpdateTransaction((PDFViewManager) cVar);
        cVar.r0();
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public void onDropViewInstance(c cVar) {
        cVar.n0();
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public void receiveCommand(c cVar, int i, ReadableArray readableArray) {
        if (i != 1) {
            return;
        }
        cVar.q0();
    }
}
