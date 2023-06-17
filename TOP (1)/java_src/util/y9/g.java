package util.y9;

import android.view.View;
import androidx.annotation.Nullable;
import com.facebook.react.bridge.ColorPropConverter;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.uimanager.b;
import kotlinx.coroutines.DebugKt;
import util.y9.h;
/* loaded from: classes2.dex */
public class g<T extends View, U extends com.facebook.react.uimanager.b<T> & h<T>> extends com.facebook.react.uimanager.a<T, U> {
    /* JADX WARN: Incorrect types in method signature: (TU;)V */
    public g(com.facebook.react.uimanager.b bVar) {
        super(bVar);
    }

    @Override // com.facebook.react.uimanager.a, com.facebook.react.uimanager.a1
    public void a(T t, String str, @Nullable Object obj) {
        str.hashCode();
        char c = 65535;
        switch (str.hashCode()) {
            case -1742453971:
                if (str.equals("thumbColor")) {
                    c = 0;
                    break;
                }
                break;
            case -1609594047:
                if (str.equals("enabled")) {
                    c = 1;
                    break;
                }
                break;
            case -287374307:
                if (str.equals("trackTintColor")) {
                    c = 2;
                    break;
                }
                break;
            case 3551:
                if (str.equals(DebugKt.DEBUG_PROPERTY_VALUE_ON)) {
                    c = 3;
                    break;
                }
                break;
            case 111972721:
                if (str.equals("value")) {
                    c = 4;
                    break;
                }
                break;
            case 270940796:
                if (str.equals("disabled")) {
                    c = 5;
                    break;
                }
                break;
            case 1084662482:
                if (str.equals("trackColorForFalse")) {
                    c = 6;
                    break;
                }
                break;
            case 1912319986:
                if (str.equals("thumbTintColor")) {
                    c = 7;
                    break;
                }
                break;
            case 2113632767:
                if (str.equals("trackColorForTrue")) {
                    c = '\b';
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
                ((h) this.f13699a).setThumbColor(t, ColorPropConverter.getColor(obj, t.getContext()));
                return;
            case 1:
                ((h) this.f13699a).setEnabled(t, obj != null ? ((Boolean) obj).booleanValue() : true);
                return;
            case 2:
                ((h) this.f13699a).setTrackTintColor(t, ColorPropConverter.getColor(obj, t.getContext()));
                return;
            case 3:
                ((h) this.f13699a).setOn(t, obj != null ? ((Boolean) obj).booleanValue() : false);
                return;
            case 4:
                ((h) this.f13699a).setValue(t, obj != null ? ((Boolean) obj).booleanValue() : false);
                return;
            case 5:
                ((h) this.f13699a).setDisabled(t, obj != null ? ((Boolean) obj).booleanValue() : false);
                return;
            case 6:
                ((h) this.f13699a).setTrackColorForFalse(t, ColorPropConverter.getColor(obj, t.getContext()));
                return;
            case 7:
                ((h) this.f13699a).setThumbTintColor(t, ColorPropConverter.getColor(obj, t.getContext()));
                return;
            case '\b':
                ((h) this.f13699a).setTrackColorForTrue(t, ColorPropConverter.getColor(obj, t.getContext()));
                return;
            default:
                super.a(t, str, obj);
                return;
        }
    }

    @Override // com.facebook.react.uimanager.a, com.facebook.react.uimanager.a1
    public void b(T t, String str, ReadableArray readableArray) {
        str.hashCode();
        if (str.equals("setNativeValue")) {
            ((h) this.f13699a).setNativeValue(t, readableArray.getBoolean(0));
        }
    }
}
