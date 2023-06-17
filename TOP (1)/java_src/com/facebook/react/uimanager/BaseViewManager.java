package com.facebook.react.uimanager;

import android.os.Build;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewParent;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.motion.widget.Key;
import androidx.core.view.ViewCompat;
import com.facebook.react.bridge.Dynamic;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableMapKeySetIterator;
import com.facebook.react.bridge.ReadableType;
import com.facebook.react.common.c;
import com.facebook.react.uimanager.i;
import com.facebook.react.uimanager.j;
import com.facebook.react.uimanager.s;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import kotlinx.coroutines.DebugKt;
/* loaded from: classes2.dex */
public abstract class BaseViewManager<T extends View, C extends i> extends ViewManager<T, C> implements b<T> {
    private static final int PERSPECTIVE_ARRAY_INVERTED_CAMERA_DISTANCE_INDEX = 2;
    private static final String STATE_BUSY = "busy";
    private static final String STATE_CHECKED = "checked";
    private static final String STATE_EXPANDED = "expanded";
    private static final String STATE_MIXED = "mixed";
    public static final Map<String, Integer> sStateDescription;
    private static final float CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER = (float) Math.sqrt(5.0d);
    private static j.a sMatrixDecompositionContext = new j.a();
    private static double[] sTransformDecompositionArray = new double[16];

    static {
        HashMap hashMap = new HashMap();
        sStateDescription = hashMap;
        hashMap.put(STATE_BUSY, Integer.valueOf(util.k9.i.o));
        hashMap.put(STATE_EXPANDED, Integer.valueOf(util.k9.i.q));
        hashMap.put("collapsed", Integer.valueOf(util.k9.i.p));
    }

    private void logUnsupportedPropertyWarning(String str) {
        util.o7.a.H("ReactNative", "%s doesn't support property '%s'", getName(), str);
    }

    private static void resetTransformProperty(@NonNull View view) {
        view.setTranslationX(p.c(0.0f));
        view.setTranslationY(p.c(0.0f));
        view.setRotation(0.0f);
        view.setRotationX(0.0f);
        view.setRotationY(0.0f);
        view.setScaleX(1.0f);
        view.setScaleY(1.0f);
        view.setCameraDistance(0.0f);
    }

    private static float sanitizeFloatPropertyValue(float f) {
        if (f < -3.4028235E38f || f > Float.MAX_VALUE) {
            if (f < -3.4028235E38f || f == Float.NEGATIVE_INFINITY) {
                return -3.4028235E38f;
            }
            if (f > Float.MAX_VALUE || f == Float.POSITIVE_INFINITY) {
                return Float.MAX_VALUE;
            }
            if (Float.isNaN(f)) {
                return 0.0f;
            }
            throw new IllegalStateException("Invalid float property value: " + f);
        }
        return f;
    }

    private static void setTransformProperty(@NonNull View view, ReadableArray readableArray) {
        sMatrixDecompositionContext.a();
        o0.b(readableArray, sTransformDecompositionArray);
        j.k(sTransformDecompositionArray, sMatrixDecompositionContext);
        view.setTranslationX(p.c(sanitizeFloatPropertyValue((float) sMatrixDecompositionContext.f13727d[0])));
        view.setTranslationY(p.c(sanitizeFloatPropertyValue((float) sMatrixDecompositionContext.f13727d[1])));
        view.setRotation(sanitizeFloatPropertyValue((float) sMatrixDecompositionContext.e[2]));
        view.setRotationX(sanitizeFloatPropertyValue((float) sMatrixDecompositionContext.e[0]));
        view.setRotationY(sanitizeFloatPropertyValue((float) sMatrixDecompositionContext.e[1]));
        view.setScaleX(sanitizeFloatPropertyValue((float) sMatrixDecompositionContext.b[0]));
        view.setScaleY(sanitizeFloatPropertyValue((float) sMatrixDecompositionContext.b[1]));
        double[] dArr = sMatrixDecompositionContext.f13726a;
        if (dArr.length > 2) {
            float f = (float) dArr[2];
            if (f == 0.0f) {
                f = 7.8125E-4f;
            }
            float f2 = (-1.0f) / f;
            float f3 = c.c().density;
            view.setCameraDistance(sanitizeFloatPropertyValue(f3 * f3 * f2 * CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
        }
    }

    private void updateViewAccessibility(@NonNull T t) {
        s.b(t);
    }

    private void updateViewContentDescription(@NonNull T t) {
        Dynamic dynamic;
        String str = (String) t.getTag(util.k9.h.c);
        ReadableMap readableMap = (ReadableMap) t.getTag(util.k9.h.e);
        String str2 = (String) t.getTag(util.k9.h.b);
        ArrayList arrayList = new ArrayList();
        ReadableMap readableMap2 = (ReadableMap) t.getTag(util.k9.h.f);
        if (str != null) {
            arrayList.add(str);
        }
        if (readableMap != null) {
            ReadableMapKeySetIterator keySetIterator = readableMap.keySetIterator();
            while (keySetIterator.hasNextKey()) {
                String nextKey = keySetIterator.nextKey();
                Dynamic dynamic2 = readableMap.getDynamic(nextKey);
                if (nextKey.equals(STATE_CHECKED) && dynamic2.getType() == ReadableType.String && dynamic2.asString().equals(STATE_MIXED)) {
                    arrayList.add(t.getContext().getString(util.k9.i.r));
                } else if (nextKey.equals(STATE_BUSY) && dynamic2.getType() == ReadableType.Boolean && dynamic2.asBoolean()) {
                    arrayList.add(t.getContext().getString(util.k9.i.o));
                } else if (nextKey.equals(STATE_EXPANDED) && dynamic2.getType() == ReadableType.Boolean) {
                    arrayList.add(t.getContext().getString(dynamic2.asBoolean() ? util.k9.i.q : util.k9.i.p));
                }
            }
        }
        if (readableMap2 != null && readableMap2.hasKey("text") && (dynamic = readableMap2.getDynamic("text")) != null && dynamic.getType() == ReadableType.String) {
            arrayList.add(dynamic.asString());
        }
        if (str2 != null) {
            arrayList.add(str2);
        }
        if (arrayList.size() > 0) {
            t.setContentDescription(TextUtils.join(", ", arrayList));
        }
    }

    @Override // com.facebook.react.uimanager.ViewManager
    @Nullable
    public Map<String, Object> getExportedCustomDirectEventTypeConstants() {
        c.b a2 = com.facebook.react.common.c.a();
        a2.b("topAccessibilityAction", com.facebook.react.common.c.d("registrationName", "onAccessibilityAction"));
        return a2.a();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.react.uimanager.ViewManager
    public void onAfterUpdateTransaction(@NonNull T t) {
        super.onAfterUpdateTransaction(t);
        updateViewAccessibility(t);
    }

    @Override // com.facebook.react.uimanager.b
    @util.t9.a(name = "accessibilityActions")
    public void setAccessibilityActions(T t, ReadableArray readableArray) {
        if (readableArray == null) {
            return;
        }
        t.setTag(util.k9.h.f15213a, readableArray);
    }

    @Override // com.facebook.react.uimanager.b
    @util.t9.a(name = "accessibilityHint")
    public void setAccessibilityHint(@NonNull T t, @Nullable String str) {
        t.setTag(util.k9.h.b, str);
        updateViewContentDescription(t);
    }

    @Override // com.facebook.react.uimanager.b
    @util.t9.a(name = "accessibilityLabel")
    public void setAccessibilityLabel(@NonNull T t, @Nullable String str) {
        t.setTag(util.k9.h.c, str);
        updateViewContentDescription(t);
    }

    @Override // com.facebook.react.uimanager.b
    @util.t9.a(name = "accessibilityLiveRegion")
    public void setAccessibilityLiveRegion(@NonNull T t, @Nullable String str) {
        if (str != null && !str.equals("none")) {
            if (str.equals("polite")) {
                ViewCompat.setAccessibilityLiveRegion(t, 1);
                return;
            } else if (str.equals("assertive")) {
                ViewCompat.setAccessibilityLiveRegion(t, 2);
                return;
            } else {
                return;
            }
        }
        ViewCompat.setAccessibilityLiveRegion(t, 0);
    }

    @Override // com.facebook.react.uimanager.b
    @util.t9.a(name = "accessibilityRole")
    public void setAccessibilityRole(@NonNull T t, @Nullable String str) {
        if (str == null) {
            return;
        }
        t.setTag(util.k9.h.f15214d, s.d.a(str));
    }

    @util.t9.a(name = "accessibilityValue")
    public void setAccessibilityValue(T t, ReadableMap readableMap) {
        if (readableMap == null) {
            return;
        }
        t.setTag(util.k9.h.f, readableMap);
        if (readableMap.hasKey("text")) {
            updateViewContentDescription(t);
        }
    }

    @Override // com.facebook.react.uimanager.b
    @util.t9.a(customType = "Color", defaultInt = 0, name = "backgroundColor")
    public void setBackgroundColor(@NonNull T t, int i) {
        t.setBackgroundColor(i);
    }

    @Override // com.facebook.react.uimanager.b
    public void setBorderBottomLeftRadius(T t, float f) {
        logUnsupportedPropertyWarning("borderBottomLeftRadius");
    }

    @Override // com.facebook.react.uimanager.b
    public void setBorderBottomRightRadius(T t, float f) {
        logUnsupportedPropertyWarning("borderBottomRightRadius");
    }

    @Override // com.facebook.react.uimanager.b
    public void setBorderRadius(T t, float f) {
        logUnsupportedPropertyWarning("borderRadius");
    }

    @Override // com.facebook.react.uimanager.b
    public void setBorderTopLeftRadius(T t, float f) {
        logUnsupportedPropertyWarning("borderTopLeftRadius");
    }

    @Override // com.facebook.react.uimanager.b
    public void setBorderTopRightRadius(T t, float f) {
        logUnsupportedPropertyWarning("borderTopRightRadius");
    }

    @Override // com.facebook.react.uimanager.b
    @util.t9.a(name = "elevation")
    public void setElevation(@NonNull T t, float f) {
        ViewCompat.setElevation(t, p.c(f));
    }

    @Override // com.facebook.react.uimanager.b
    @util.t9.a(name = "importantForAccessibility")
    public void setImportantForAccessibility(@NonNull T t, @Nullable String str) {
        if (str != null && !str.equals(DebugKt.DEBUG_PROPERTY_VALUE_AUTO)) {
            if (str.equals("yes")) {
                ViewCompat.setImportantForAccessibility(t, 1);
                return;
            } else if (str.equals("no")) {
                ViewCompat.setImportantForAccessibility(t, 2);
                return;
            } else if (str.equals("no-hide-descendants")) {
                ViewCompat.setImportantForAccessibility(t, 4);
                return;
            } else {
                return;
            }
        }
        ViewCompat.setImportantForAccessibility(t, 0);
    }

    @Override // com.facebook.react.uimanager.b
    @util.t9.a(name = "nativeID")
    public void setNativeId(@NonNull T t, @Nullable String str) {
        t.setTag(util.k9.h.h, str);
        util.x9.a.b(t);
    }

    @util.t9.a(defaultFloat = 1.0f, name = "opacity")
    public void setOpacity(@NonNull T t, float f) {
        t.setAlpha(f);
    }

    @Override // com.facebook.react.uimanager.b
    @util.t9.a(name = "renderToHardwareTextureAndroid")
    public void setRenderToHardwareTexture(@NonNull T t, boolean z) {
        t.setLayerType(z ? 2 : 0, null);
    }

    @Override // com.facebook.react.uimanager.b
    @util.t9.a(name = Key.ROTATION)
    @Deprecated
    public void setRotation(@NonNull T t, float f) {
        t.setRotation(f);
    }

    @Override // com.facebook.react.uimanager.b
    @util.t9.a(defaultFloat = 1.0f, name = "scaleX")
    @Deprecated
    public void setScaleX(@NonNull T t, float f) {
        t.setScaleX(f);
    }

    @Override // com.facebook.react.uimanager.b
    @util.t9.a(defaultFloat = 1.0f, name = "scaleY")
    @Deprecated
    public void setScaleY(@NonNull T t, float f) {
        t.setScaleY(f);
    }

    @Override // com.facebook.react.uimanager.b
    @util.t9.a(customType = "Color", defaultInt = ViewCompat.MEASURED_STATE_MASK, name = "shadowColor")
    public void setShadowColor(@NonNull T t, int i) {
        if (Build.VERSION.SDK_INT >= 28) {
            t.setOutlineAmbientShadowColor(i);
            t.setOutlineSpotShadowColor(i);
        }
    }

    @Override // com.facebook.react.uimanager.b
    @util.t9.a(name = "testID")
    public void setTestId(@NonNull T t, @Nullable String str) {
        t.setTag(util.k9.h.g, str);
        t.setTag(str);
    }

    @Override // com.facebook.react.uimanager.b
    @util.t9.a(name = "transform")
    public void setTransform(@NonNull T t, @Nullable ReadableArray readableArray) {
        if (readableArray == null) {
            resetTransformProperty(t);
        } else {
            setTransformProperty(t, readableArray);
        }
    }

    @Override // com.facebook.react.uimanager.b
    @util.t9.a(defaultFloat = 0.0f, name = "translateX")
    @Deprecated
    public void setTranslateX(@NonNull T t, float f) {
        t.setTranslationX(p.c(f));
    }

    @Override // com.facebook.react.uimanager.b
    @util.t9.a(defaultFloat = 0.0f, name = "translateY")
    @Deprecated
    public void setTranslateY(@NonNull T t, float f) {
        t.setTranslationY(p.c(f));
    }

    @Override // com.facebook.react.uimanager.b
    @util.t9.a(name = "accessibilityState")
    public void setViewState(@NonNull T t, @Nullable ReadableMap readableMap) {
        if (readableMap == null) {
            return;
        }
        if (readableMap.hasKey("selected")) {
            boolean isSelected = t.isSelected();
            boolean z = readableMap.getBoolean("selected");
            t.setSelected(z);
            if (t.isAccessibilityFocused() && isSelected && !z) {
                t.announceForAccessibility(t.getContext().getString(util.k9.i.u));
            }
        } else {
            t.setSelected(false);
        }
        t.setTag(util.k9.h.e, readableMap);
        t.setEnabled(true);
        ReadableMapKeySetIterator keySetIterator = readableMap.keySetIterator();
        while (keySetIterator.hasNextKey()) {
            String nextKey = keySetIterator.nextKey();
            if (!nextKey.equals(STATE_BUSY) && !nextKey.equals(STATE_EXPANDED) && (!nextKey.equals(STATE_CHECKED) || readableMap.getType(STATE_CHECKED) != ReadableType.String)) {
                if (t.isAccessibilityFocused()) {
                    t.sendAccessibilityEvent(1);
                }
            } else {
                updateViewContentDescription(t);
                return;
            }
        }
    }

    @util.t9.a(name = "zIndex")
    public void setZIndex(@NonNull T t, float f) {
        ViewGroupManager.setViewZIndex(t, Math.round(f));
        ViewParent parent = t.getParent();
        if (parent instanceof f0) {
            ((f0) parent).updateDrawingOrder();
        }
    }
}
