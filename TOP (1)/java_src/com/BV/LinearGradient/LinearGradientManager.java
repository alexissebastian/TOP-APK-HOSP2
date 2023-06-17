package com.BV.LinearGradient;

import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.uimanager.SimpleViewManager;
import com.facebook.react.uimanager.m0;
/* loaded from: classes.dex */
public class LinearGradientManager extends SimpleViewManager<b> {
    public static final String PROP_ANGLE = "angle";
    public static final String PROP_ANGLE_CENTER = "angleCenter";
    public static final String PROP_BORDER_RADII = "borderRadii";
    public static final String PROP_COLORS = "colors";
    public static final String PROP_END_POS = "endPoint";
    public static final String PROP_LOCATIONS = "locations";
    public static final String PROP_START_POS = "startPoint";
    public static final String PROP_USE_ANGLE = "useAngle";
    public static final String REACT_CLASS = "BVLinearGradient";

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return REACT_CLASS;
    }

    @util.t9.a(defaultFloat = 45.0f, name = PROP_ANGLE)
    public void setAngle(b bVar, float f) {
        bVar.setAngle(f);
    }

    @util.t9.a(name = PROP_ANGLE_CENTER)
    public void setAngleCenter(b bVar, ReadableArray readableArray) {
        bVar.setAngleCenter(readableArray);
    }

    @util.t9.a(name = PROP_BORDER_RADII)
    public void setBorderRadii(b bVar, ReadableArray readableArray) {
        bVar.setBorderRadii(readableArray);
    }

    @util.t9.a(name = PROP_COLORS)
    public void setColors(b bVar, ReadableArray readableArray) {
        bVar.setColors(readableArray);
    }

    @util.t9.a(name = PROP_END_POS)
    public void setEndPosition(b bVar, ReadableArray readableArray) {
        bVar.setEndPosition(readableArray);
    }

    @util.t9.a(name = PROP_LOCATIONS)
    public void setLocations(b bVar, ReadableArray readableArray) {
        if (readableArray != null) {
            bVar.setLocations(readableArray);
        }
    }

    @util.t9.a(name = PROP_START_POS)
    public void setStartPosition(b bVar, ReadableArray readableArray) {
        bVar.setStartPosition(readableArray);
    }

    @util.t9.a(defaultBoolean = false, name = PROP_USE_ANGLE)
    public void setUseAngle(b bVar, boolean z) {
        bVar.setUseAngle(z);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.react.uimanager.ViewManager
    public b createViewInstance(m0 m0Var) {
        return new b(m0Var);
    }
}
