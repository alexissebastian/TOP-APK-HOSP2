package util.y9;

import android.view.View;
import androidx.annotation.Nullable;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.facebook.react.bridge.ColorPropConverter;
import com.facebook.react.uimanager.b;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import util.y9.d;
/* loaded from: classes2.dex */
public class c<T extends View, U extends com.facebook.react.uimanager.b<T> & d<T>> extends com.facebook.react.uimanager.a<T, U> {
    /* JADX WARN: Incorrect types in method signature: (TU;)V */
    public c(com.facebook.react.uimanager.b bVar) {
        super(bVar);
    }

    @Override // com.facebook.react.uimanager.a, com.facebook.react.uimanager.a1
    public void a(T t, String str, @Nullable Object obj) {
        str.hashCode();
        char c = 65535;
        switch (str.hashCode()) {
            case -1001078227:
                if (str.equals("progress")) {
                    c = 0;
                    break;
                }
                break;
            case -877170387:
                if (str.equals("testID")) {
                    c = 1;
                    break;
                }
                break;
            case -676876213:
                if (str.equals("typeAttr")) {
                    c = 2;
                    break;
                }
                break;
            case 94842723:
                if (str.equals(TypedValues.Custom.S_COLOR)) {
                    c = 3;
                    break;
                }
                break;
            case 633138363:
                if (str.equals("indeterminate")) {
                    c = 4;
                    break;
                }
                break;
            case 1118509918:
                if (str.equals("animating")) {
                    c = 5;
                    break;
                }
                break;
            case 1804741442:
                if (str.equals("styleAttr")) {
                    c = 6;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
                ((d) this.f13699a).setProgress(t, obj == null ? FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE : ((Double) obj).doubleValue());
                return;
            case 1:
                ((d) this.f13699a).setTestID(t, obj == null ? "" : (String) obj);
                return;
            case 2:
                ((d) this.f13699a).setTypeAttr(t, obj != null ? (String) obj : null);
                return;
            case 3:
                ((d) this.f13699a).setColor(t, ColorPropConverter.getColor(obj, t.getContext()));
                return;
            case 4:
                ((d) this.f13699a).setIndeterminate(t, obj != null ? ((Boolean) obj).booleanValue() : false);
                return;
            case 5:
                ((d) this.f13699a).setAnimating(t, obj != null ? ((Boolean) obj).booleanValue() : true);
                return;
            case 6:
                ((d) this.f13699a).setStyleAttr(t, obj != null ? (String) obj : null);
                return;
            default:
                super.a(t, str, obj);
                return;
        }
    }
}
