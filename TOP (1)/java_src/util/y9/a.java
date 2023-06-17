package util.y9;

import android.view.View;
import androidx.annotation.Nullable;
import com.facebook.react.bridge.ColorPropConverter;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.uimanager.b;
import util.y9.b;
/* loaded from: classes2.dex */
public class a<T extends View, U extends com.facebook.react.uimanager.b<T> & b<T>> extends com.facebook.react.uimanager.a<T, U> {
    /* JADX WARN: Incorrect types in method signature: (TU;)V */
    public a(com.facebook.react.uimanager.b bVar) {
        super(bVar);
    }

    @Override // com.facebook.react.uimanager.a, com.facebook.react.uimanager.a1
    public void a(T t, String str, @Nullable Object obj) {
        str.hashCode();
        char c = 65535;
        switch (str.hashCode()) {
            case -2082382380:
                if (str.equals("statusBarBackgroundColor")) {
                    c = 0;
                    break;
                }
                break;
            case -1233873500:
                if (str.equals("drawerBackgroundColor")) {
                    c = 1;
                    break;
                }
                break;
            case -764307226:
                if (str.equals("keyboardDismissMode")) {
                    c = 2;
                    break;
                }
                break;
            case 268251989:
                if (str.equals("drawerWidth")) {
                    c = 3;
                    break;
                }
                break;
            case 695891258:
                if (str.equals("drawerPosition")) {
                    c = 4;
                    break;
                }
                break;
            case 1857208703:
                if (str.equals("drawerLockMode")) {
                    c = 5;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
                ((b) this.f13699a).setStatusBarBackgroundColor(t, ColorPropConverter.getColor(obj, t.getContext()));
                return;
            case 1:
                ((b) this.f13699a).setDrawerBackgroundColor(t, ColorPropConverter.getColor(obj, t.getContext()));
                return;
            case 2:
                ((b) this.f13699a).setKeyboardDismissMode(t, (String) obj);
                return;
            case 3:
                ((b) this.f13699a).setDrawerWidth(t, obj == null ? null : Float.valueOf(((Double) obj).floatValue()));
                return;
            case 4:
                ((b) this.f13699a).setDrawerPosition(t, (String) obj);
                return;
            case 5:
                ((b) this.f13699a).setDrawerLockMode(t, (String) obj);
                return;
            default:
                super.a(t, str, obj);
                return;
        }
    }

    @Override // com.facebook.react.uimanager.a, com.facebook.react.uimanager.a1
    public void b(T t, String str, ReadableArray readableArray) {
        str.hashCode();
        if (str.equals("closeDrawer")) {
            ((b) this.f13699a).closeDrawer(t);
        } else if (str.equals("openDrawer")) {
            ((b) this.f13699a).openDrawer(t);
        }
    }
}
