package com.lwansbrough.RCTCamera;

import androidx.annotation.Nullable;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.uimanager.ViewGroupManager;
import com.facebook.react.uimanager.m0;
import java.util.ArrayList;
import java.util.Map;
/* loaded from: classes3.dex */
public class RCTCameraViewManager extends ViewGroupManager<c> {
    public static final int COMMAND_START_PREVIEW = 2;
    public static final int COMMAND_STOP_PREVIEW = 1;
    private static final String REACT_CLASS = "RCTCamera";

    @Override // com.facebook.react.uimanager.ViewManager
    public Map<String, Integer> getCommandsMap() {
        return com.facebook.react.common.c.e("stopPreview", 1, "startPreview", 2);
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return REACT_CLASS;
    }

    @util.t9.a(name = "aspect")
    public void setAspect(c cVar, int i) {
        cVar.setAspect(i);
    }

    @util.t9.a(name = "barCodeTypes")
    public void setBarCodeTypes(c cVar, ReadableArray readableArray) {
        if (readableArray == null) {
            return;
        }
        ArrayList arrayList = new ArrayList(readableArray.size());
        for (int i = 0; i < readableArray.size(); i++) {
            arrayList.add(readableArray.getString(i));
        }
        cVar.setBarCodeTypes(arrayList);
    }

    @util.t9.a(name = "barcodeScannerEnabled")
    public void setBarcodeScannerEnabled(c cVar, boolean z) {
        cVar.setBarcodeScannerEnabled(z);
    }

    @util.t9.a(name = "captureAudio")
    public void setCaptureAudio(c cVar, boolean z) {
    }

    @util.t9.a(name = "captureMode")
    public void setCaptureMode(c cVar, int i) {
        cVar.setCaptureMode(i);
    }

    @util.t9.a(name = "captureQuality")
    public void setCaptureQuality(c cVar, String str) {
        cVar.setCaptureQuality(str);
    }

    @util.t9.a(name = "captureTarget")
    public void setCaptureTarget(c cVar, int i) {
    }

    @util.t9.a(name = "clearWindowBackground")
    public void setClearWindowBackground(c cVar, boolean z) {
        cVar.setClearWindowBackground(z);
    }

    @util.t9.a(name = "flashMode")
    public void setFlashMode(c cVar, int i) {
        cVar.setFlashMode(i);
    }

    @util.t9.a(name = "orientation")
    public void setOrientation(c cVar, int i) {
        cVar.setOrientation(i);
    }

    @util.t9.a(name = "torchMode")
    public void setTorchMode(c cVar, int i) {
        cVar.setTorchMode(i);
    }

    @util.t9.a(name = "type")
    public void setType(c cVar, int i) {
        cVar.setCameraType(i);
    }

    @util.t9.a(name = "zoom")
    public void setZoom(c cVar, int i) {
        cVar.setZoom(i);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public c createViewInstance(m0 m0Var) {
        return new c(m0Var);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public void receiveCommand(c cVar, int i, @Nullable ReadableArray readableArray) {
        if (cVar == null) {
            throw new AssertionError();
        }
        if (i == 1) {
            cVar.i();
        } else if (i == 2) {
            cVar.h();
        } else {
            throw new IllegalArgumentException(String.format("Unsupported command %d received by %s.", Integer.valueOf(i), getClass().getSimpleName()));
        }
    }
}
