package util.y9;

import android.view.View;
import androidx.annotation.Nullable;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.uimanager.b;
import util.y9.j;
/* loaded from: classes2.dex */
public class i<T extends View, U extends com.facebook.react.uimanager.b<T> & j<T>> extends com.facebook.react.uimanager.a<T, U> {
    /* JADX WARN: Incorrect types in method signature: (TU;)V */
    public i(com.facebook.react.uimanager.b bVar) {
        super(bVar);
    }

    @Override // com.facebook.react.uimanager.a, com.facebook.react.uimanager.a1
    public void a(T t, String str, @Nullable Object obj) {
        str.hashCode();
        char c = 65535;
        switch (str.hashCode()) {
            case -1851617609:
                if (str.equals("presentationStyle")) {
                    c = 0;
                    break;
                }
                break;
            case -1850124175:
                if (str.equals("supportedOrientations")) {
                    c = 1;
                    break;
                }
                break;
            case -1726194350:
                if (str.equals("transparent")) {
                    c = 2;
                    break;
                }
                break;
            case -1618432855:
                if (str.equals("identifier")) {
                    c = 3;
                    break;
                }
                break;
            case -1156137512:
                if (str.equals("statusBarTranslucent")) {
                    c = 4;
                    break;
                }
                break;
            case -795203165:
                if (str.equals("animated")) {
                    c = 5;
                    break;
                }
                break;
            case 466743410:
                if (str.equals("visible")) {
                    c = 6;
                    break;
                }
                break;
            case 1195991583:
                if (str.equals("hardwareAccelerated")) {
                    c = 7;
                    break;
                }
                break;
            case 2031205598:
                if (str.equals("animationType")) {
                    c = '\b';
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
                ((j) this.f13699a).setPresentationStyle(t, (String) obj);
                return;
            case 1:
                ((j) this.f13699a).setSupportedOrientations(t, (ReadableArray) obj);
                return;
            case 2:
                ((j) this.f13699a).setTransparent(t, obj != null ? ((Boolean) obj).booleanValue() : false);
                return;
            case 3:
                ((j) this.f13699a).setIdentifier(t, obj != null ? ((Double) obj).intValue() : 0);
                return;
            case 4:
                ((j) this.f13699a).setStatusBarTranslucent(t, obj != null ? ((Boolean) obj).booleanValue() : false);
                return;
            case 5:
                ((j) this.f13699a).setAnimated(t, obj != null ? ((Boolean) obj).booleanValue() : false);
                return;
            case 6:
                ((j) this.f13699a).setVisible(t, obj != null ? ((Boolean) obj).booleanValue() : false);
                return;
            case 7:
                ((j) this.f13699a).setHardwareAccelerated(t, obj != null ? ((Boolean) obj).booleanValue() : false);
                return;
            case '\b':
                ((j) this.f13699a).setAnimationType(t, (String) obj);
                return;
            default:
                super.a(t, str, obj);
                return;
        }
    }
}
