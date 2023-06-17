package com.facebook.react.views.view;

import android.graphics.Rect;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.view.ViewCompat;
import com.facebook.react.bridge.JSApplicationIllegalArgumentException;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.uimanager.m0;
import com.facebook.react.uimanager.p;
import com.facebook.react.uimanager.q;
import com.facebook.react.uimanager.s0;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.internal.FloatCompanionObject;
@util.p9.a(name = ReactViewManager.REACT_CLASS)
/* loaded from: classes2.dex */
public class ReactViewManager extends ReactClippingViewManager<f> {
    private static final int CMD_HOTSPOT_UPDATE = 1;
    private static final int CMD_SET_PRESSED = 2;
    private static final String HOTSPOT_UPDATE_KEY = "hotspotUpdate";
    public static final String REACT_CLASS = "RCTView";
    private static final int[] SPACING_TYPES = {8, 0, 2, 1, 3, 4, 5};

    /* loaded from: classes2.dex */
    class a implements View.OnClickListener {
        final /* synthetic */ f k0;

        a(ReactViewManager reactViewManager, f fVar) {
            this.k0 = fVar;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            com.facebook.react.uimanager.events.d b = s0.b((ReactContext) this.k0.getContext(), this.k0.getId());
            if (b == null) {
                return;
            }
            b.d(new g(s0.d(this.k0.getContext()), this.k0.getId()));
        }
    }

    private void handleHotspotUpdate(f fVar, @Nullable ReadableArray readableArray) {
        if (readableArray != null && readableArray.size() == 2) {
            fVar.drawableHotspotChanged(p.b(readableArray.getDouble(0)), p.b(readableArray.getDouble(1)));
            return;
        }
        throw new JSApplicationIllegalArgumentException("Illegal number of arguments for 'updateHotspot' command");
    }

    private void handleSetPressed(f fVar, @Nullable ReadableArray readableArray) {
        if (readableArray != null && readableArray.size() == 1) {
            fVar.setPressed(readableArray.getBoolean(0));
            return;
        }
        throw new JSApplicationIllegalArgumentException("Illegal number of arguments for 'setPressed' command");
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public Map<String, Integer> getCommandsMap() {
        return com.facebook.react.common.c.e(HOTSPOT_UPDATE_KEY, 1, "setPressed", 2);
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return REACT_CLASS;
    }

    @util.t9.a(defaultInt = -1, name = "nextFocusDown")
    public void nextFocusDown(f fVar, int i) {
        fVar.setNextFocusDownId(i);
    }

    @util.t9.a(defaultInt = -1, name = "nextFocusForward")
    public void nextFocusForward(f fVar, int i) {
        fVar.setNextFocusForwardId(i);
    }

    @util.t9.a(defaultInt = -1, name = "nextFocusLeft")
    public void nextFocusLeft(f fVar, int i) {
        fVar.setNextFocusLeftId(i);
    }

    @util.t9.a(defaultInt = -1, name = "nextFocusRight")
    public void nextFocusRight(f fVar, int i) {
        fVar.setNextFocusRightId(i);
    }

    @util.t9.a(defaultInt = -1, name = "nextFocusUp")
    public void nextFocusUp(f fVar, int i) {
        fVar.setNextFocusUpId(i);
    }

    @util.t9.a(name = "accessible")
    public void setAccessible(f fVar, boolean z) {
        fVar.setFocusable(z);
    }

    @util.t9.a(name = "backfaceVisibility")
    public void setBackfaceVisibility(f fVar, String str) {
        fVar.setBackfaceVisibility(str);
    }

    @util.t9.b(customType = "Color", names = {"borderColor", "borderLeftColor", "borderRightColor", "borderTopColor", "borderBottomColor", "borderStartColor", "borderEndColor"})
    public void setBorderColor(f fVar, int i, Integer num) {
        fVar.setBorderColor(SPACING_TYPES[i], num == null ? Float.NaN : num.intValue() & ViewCompat.MEASURED_SIZE_MASK, num != null ? num.intValue() >>> 24 : Float.NaN);
    }

    @util.t9.b(defaultFloat = FloatCompanionObject.NaN, names = {"borderRadius", "borderTopLeftRadius", "borderTopRightRadius", "borderBottomRightRadius", "borderBottomLeftRadius", "borderTopStartRadius", "borderTopEndRadius", "borderBottomStartRadius", "borderBottomEndRadius"})
    public void setBorderRadius(f fVar, int i, float f) {
        if (!com.facebook.yoga.g.a(f) && f < 0.0f) {
            f = Float.NaN;
        }
        if (!com.facebook.yoga.g.a(f)) {
            f = p.c(f);
        }
        if (i == 0) {
            fVar.setBorderRadius(f);
        } else {
            fVar.setBorderRadius(f, i - 1);
        }
    }

    @util.t9.a(name = "borderStyle")
    public void setBorderStyle(f fVar, @Nullable String str) {
        fVar.setBorderStyle(str);
    }

    @util.t9.b(defaultFloat = FloatCompanionObject.NaN, names = {"borderWidth", "borderLeftWidth", "borderRightWidth", "borderTopWidth", "borderBottomWidth", "borderStartWidth", "borderEndWidth"})
    public void setBorderWidth(f fVar, int i, float f) {
        if (!com.facebook.yoga.g.a(f) && f < 0.0f) {
            f = Float.NaN;
        }
        if (!com.facebook.yoga.g.a(f)) {
            f = p.c(f);
        }
        fVar.setBorderWidth(SPACING_TYPES[i], f);
    }

    @util.t9.a(name = "collapsable")
    public void setCollapsable(f fVar, boolean z) {
    }

    @util.t9.a(name = "focusable")
    public void setFocusable(f fVar, boolean z) {
        if (z) {
            fVar.setOnClickListener(new a(this, fVar));
            fVar.setFocusable(true);
            return;
        }
        fVar.setOnClickListener(null);
        fVar.setClickable(false);
    }

    @util.t9.a(name = "hitSlop")
    public void setHitSlop(f fVar, @Nullable ReadableMap readableMap) {
        if (readableMap == null) {
            fVar.setHitSlopRect(null);
        } else {
            fVar.setHitSlopRect(new Rect(readableMap.hasKey("left") ? (int) p.b(readableMap.getDouble("left")) : 0, readableMap.hasKey("top") ? (int) p.b(readableMap.getDouble("top")) : 0, readableMap.hasKey("right") ? (int) p.b(readableMap.getDouble("right")) : 0, readableMap.hasKey("bottom") ? (int) p.b(readableMap.getDouble("bottom")) : 0));
        }
    }

    @util.t9.a(name = "nativeBackgroundAndroid")
    public void setNativeBackground(f fVar, @Nullable ReadableMap readableMap) {
        fVar.setTranslucentBackgroundDrawable(readableMap == null ? null : c.a(fVar.getContext(), readableMap));
    }

    @util.t9.a(name = "nativeForegroundAndroid")
    public void setNativeForeground(f fVar, @Nullable ReadableMap readableMap) {
        fVar.setForeground(readableMap == null ? null : c.a(fVar.getContext(), readableMap));
    }

    @util.t9.a(name = "needsOffscreenAlphaCompositing")
    public void setNeedsOffscreenAlphaCompositing(f fVar, boolean z) {
        fVar.setNeedsOffscreenAlphaCompositing(z);
    }

    @util.t9.a(name = "overflow")
    public void setOverflow(f fVar, String str) {
        fVar.setOverflow(str);
    }

    @util.t9.a(name = "pointerEvents")
    public void setPointerEvents(f fVar, @Nullable String str) {
        if (str == null) {
            fVar.setPointerEvents(q.AUTO);
        } else {
            fVar.setPointerEvents(q.valueOf(str.toUpperCase(Locale.US).replace("-", "_")));
        }
    }

    @util.t9.a(name = "hasTVPreferredFocus")
    public void setTVPreferredFocus(f fVar, boolean z) {
        if (z) {
            fVar.setFocusable(true);
            fVar.setFocusableInTouchMode(true);
            fVar.requestFocus();
        }
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public f createViewInstance(m0 m0Var) {
        return new f(m0Var);
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.b
    public void setOpacity(@NonNull f fVar, float f) {
        fVar.setOpacityIfPossible(f);
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.b
    public void setTransform(@NonNull f fVar, @Nullable ReadableArray readableArray) {
        super.setTransform((ReactViewManager) fVar, readableArray);
        fVar.setBackfaceVisibilityDependantOpacity();
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public void receiveCommand(f fVar, int i, @Nullable ReadableArray readableArray) {
        if (i == 1) {
            handleHotspotUpdate(fVar, readableArray);
        } else if (i != 2) {
        } else {
            handleSetPressed(fVar, readableArray);
        }
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public void receiveCommand(f fVar, String str, @Nullable ReadableArray readableArray) {
        str.hashCode();
        if (str.equals("setPressed")) {
            handleSetPressed(fVar, readableArray);
        } else if (str.equals(HOTSPOT_UPDATE_KEY)) {
            handleHotspotUpdate(fVar, readableArray);
        }
    }
}
