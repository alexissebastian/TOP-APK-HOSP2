package com.facebook.react.uimanager;

import android.view.View;
import androidx.annotation.Nullable;
import androidx.constraintlayout.motion.widget.Key;
import com.facebook.react.bridge.ColorPropConverter;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.uimanager.b;
/* loaded from: classes2.dex */
public abstract class a<T extends View, U extends b<T>> implements a1<T> {

    /* renamed from: a  reason: collision with root package name */
    protected final U f13699a;

    public a(U u) {
        this.f13699a = u;
    }

    @Override // com.facebook.react.uimanager.a1
    public void a(T t, String str, @Nullable Object obj) {
        str.hashCode();
        char c = 65535;
        switch (str.hashCode()) {
            case -1721943862:
                if (str.equals("translateX")) {
                    c = 0;
                    break;
                }
                break;
            case -1721943861:
                if (str.equals("translateY")) {
                    c = 1;
                    break;
                }
                break;
            case -1589741021:
                if (str.equals("shadowColor")) {
                    c = 2;
                    break;
                }
                break;
            case -1267206133:
                if (str.equals("opacity")) {
                    c = 3;
                    break;
                }
                break;
            case -1228066334:
                if (str.equals("borderTopLeftRadius")) {
                    c = 4;
                    break;
                }
                break;
            case -908189618:
                if (str.equals("scaleX")) {
                    c = 5;
                    break;
                }
                break;
            case -908189617:
                if (str.equals("scaleY")) {
                    c = 6;
                    break;
                }
                break;
            case -877170387:
                if (str.equals("testID")) {
                    c = 7;
                    break;
                }
                break;
            case -731417480:
                if (str.equals("zIndex")) {
                    c = '\b';
                    break;
                }
                break;
            case -101663499:
                if (str.equals("accessibilityHint")) {
                    c = '\t';
                    break;
                }
                break;
            case -101359900:
                if (str.equals("accessibilityRole")) {
                    c = '\n';
                    break;
                }
                break;
            case -80891667:
                if (str.equals("renderToHardwareTextureAndroid")) {
                    c = 11;
                    break;
                }
                break;
            case -40300674:
                if (str.equals(Key.ROTATION)) {
                    c = '\f';
                    break;
                }
                break;
            case -4379043:
                if (str.equals("elevation")) {
                    c = '\r';
                    break;
                }
                break;
            case 36255470:
                if (str.equals("accessibilityLiveRegion")) {
                    c = 14;
                    break;
                }
                break;
            case 333432965:
                if (str.equals("borderTopRightRadius")) {
                    c = 15;
                    break;
                }
                break;
            case 581268560:
                if (str.equals("borderBottomLeftRadius")) {
                    c = 16;
                    break;
                }
                break;
            case 588239831:
                if (str.equals("borderBottomRightRadius")) {
                    c = 17;
                    break;
                }
                break;
            case 746986311:
                if (str.equals("importantForAccessibility")) {
                    c = 18;
                    break;
                }
                break;
            case 1052666732:
                if (str.equals("transform")) {
                    c = 19;
                    break;
                }
                break;
            case 1146842694:
                if (str.equals("accessibilityLabel")) {
                    c = 20;
                    break;
                }
                break;
            case 1153872867:
                if (str.equals("accessibilityState")) {
                    c = 21;
                    break;
                }
                break;
            case 1287124693:
                if (str.equals("backgroundColor")) {
                    c = 22;
                    break;
                }
                break;
            case 1349188574:
                if (str.equals("borderRadius")) {
                    c = 23;
                    break;
                }
                break;
            case 1505602511:
                if (str.equals("accessibilityActions")) {
                    c = 24;
                    break;
                }
                break;
            case 2045685618:
                if (str.equals("nativeID")) {
                    c = 25;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
                this.f13699a.setTranslateX(t, obj != null ? ((Double) obj).floatValue() : 0.0f);
                return;
            case 1:
                this.f13699a.setTranslateY(t, obj != null ? ((Double) obj).floatValue() : 0.0f);
                return;
            case 2:
                this.f13699a.setShadowColor(t, obj != null ? ColorPropConverter.getColor(obj, t.getContext()).intValue() : 0);
                return;
            case 3:
                this.f13699a.setOpacity(t, obj != null ? ((Double) obj).floatValue() : 1.0f);
                return;
            case 4:
                this.f13699a.setBorderTopLeftRadius(t, obj != null ? ((Double) obj).floatValue() : Float.NaN);
                return;
            case 5:
                this.f13699a.setScaleX(t, obj != null ? ((Double) obj).floatValue() : 1.0f);
                return;
            case 6:
                this.f13699a.setScaleY(t, obj != null ? ((Double) obj).floatValue() : 1.0f);
                return;
            case 7:
                this.f13699a.setTestId(t, (String) obj);
                return;
            case '\b':
                this.f13699a.setZIndex(t, obj != null ? ((Double) obj).floatValue() : 0.0f);
                return;
            case '\t':
                this.f13699a.setAccessibilityHint(t, (String) obj);
                return;
            case '\n':
                this.f13699a.setAccessibilityRole(t, (String) obj);
                return;
            case 11:
                this.f13699a.setRenderToHardwareTexture(t, obj != null ? ((Boolean) obj).booleanValue() : false);
                return;
            case '\f':
                this.f13699a.setRotation(t, obj != null ? ((Double) obj).floatValue() : 0.0f);
                return;
            case '\r':
                this.f13699a.setElevation(t, obj != null ? ((Double) obj).floatValue() : 0.0f);
                return;
            case 14:
                this.f13699a.setAccessibilityLiveRegion(t, (String) obj);
                return;
            case 15:
                this.f13699a.setBorderTopRightRadius(t, obj != null ? ((Double) obj).floatValue() : Float.NaN);
                return;
            case 16:
                this.f13699a.setBorderBottomLeftRadius(t, obj != null ? ((Double) obj).floatValue() : Float.NaN);
                return;
            case 17:
                this.f13699a.setBorderBottomRightRadius(t, obj != null ? ((Double) obj).floatValue() : Float.NaN);
                return;
            case 18:
                this.f13699a.setImportantForAccessibility(t, (String) obj);
                return;
            case 19:
                this.f13699a.setTransform(t, (ReadableArray) obj);
                return;
            case 20:
                this.f13699a.setAccessibilityLabel(t, (String) obj);
                return;
            case 21:
                this.f13699a.setViewState(t, (ReadableMap) obj);
                return;
            case 22:
                this.f13699a.setBackgroundColor(t, obj != null ? ColorPropConverter.getColor(obj, t.getContext()).intValue() : 0);
                return;
            case 23:
                this.f13699a.setBorderRadius(t, obj != null ? ((Double) obj).floatValue() : Float.NaN);
                return;
            case 24:
                this.f13699a.setAccessibilityActions(t, (ReadableArray) obj);
                return;
            case 25:
                this.f13699a.setNativeId(t, (String) obj);
                return;
            default:
                return;
        }
    }

    @Override // com.facebook.react.uimanager.a1
    public void b(T t, String str, ReadableArray readableArray) {
    }
}
