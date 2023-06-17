package util.y9;

import android.view.View;
import androidx.annotation.Nullable;
import com.facebook.react.bridge.ColorPropConverter;
import com.facebook.react.uimanager.b;
import util.y9.l;
/* loaded from: classes2.dex */
public class k<T extends View, U extends com.facebook.react.uimanager.b<T> & l<T>> extends com.facebook.react.uimanager.a<T, U> {
    /* JADX WARN: Incorrect types in method signature: (TU;)V */
    public k(com.facebook.react.uimanager.b bVar) {
        super(bVar);
    }

    @Override // com.facebook.react.uimanager.a, com.facebook.react.uimanager.a1
    public void a(T t, String str, @Nullable Object obj) {
        str.hashCode();
        char c = 65535;
        switch (str.hashCode()) {
            case -2143114526:
                if (str.equals("rippleRadius")) {
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
            case -775297261:
                if (str.equals("rippleColor")) {
                    c = 2;
                    break;
                }
                break;
            case 1387411372:
                if (str.equals("touchSoundDisabled")) {
                    c = 3;
                    break;
                }
                break;
            case 1686617758:
                if (str.equals("exclusive")) {
                    c = 4;
                    break;
                }
                break;
            case 1825644485:
                if (str.equals("borderless")) {
                    c = 5;
                    break;
                }
                break;
            case 1984457027:
                if (str.equals("foreground")) {
                    c = 6;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
                ((l) this.f13699a).setRippleRadius(t, obj != null ? ((Double) obj).intValue() : 0);
                return;
            case 1:
                ((l) this.f13699a).setEnabled(t, obj != null ? ((Boolean) obj).booleanValue() : true);
                return;
            case 2:
                ((l) this.f13699a).setRippleColor(t, ColorPropConverter.getColor(obj, t.getContext()));
                return;
            case 3:
                ((l) this.f13699a).setTouchSoundDisabled(t, obj != null ? ((Boolean) obj).booleanValue() : false);
                return;
            case 4:
                ((l) this.f13699a).setExclusive(t, obj != null ? ((Boolean) obj).booleanValue() : true);
                return;
            case 5:
                ((l) this.f13699a).setBorderless(t, obj != null ? ((Boolean) obj).booleanValue() : false);
                return;
            case 6:
                ((l) this.f13699a).setForeground(t, obj != null ? ((Boolean) obj).booleanValue() : false);
                return;
            default:
                super.a(t, str, obj);
                return;
        }
    }
}
