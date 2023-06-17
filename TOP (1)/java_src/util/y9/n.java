package util.y9;

import android.view.View;
import androidx.annotation.Nullable;
import com.facebook.react.bridge.ColorPropConverter;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.uimanager.b;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import util.y9.o;
/* loaded from: classes2.dex */
public class n<T extends View, U extends com.facebook.react.uimanager.b<T> & o<T>> extends com.facebook.react.uimanager.a<T, U> {
    /* JADX WARN: Incorrect types in method signature: (TU;)V */
    public n(com.facebook.react.uimanager.b bVar) {
        super(bVar);
    }

    @Override // com.facebook.react.uimanager.a, com.facebook.react.uimanager.a1
    public void a(T t, String str, @Nullable Object obj) {
        str.hashCode();
        char c = 65535;
        switch (str.hashCode()) {
            case -1900655011:
                if (str.equals("maximumTrackTintColor")) {
                    c = 0;
                    break;
                }
                break;
            case -1736983259:
                if (str.equals("thumbImage")) {
                    c = 1;
                    break;
                }
                break;
            case -1609594047:
                if (str.equals("enabled")) {
                    c = 2;
                    break;
                }
                break;
            case -1021497397:
                if (str.equals("minimumTrackTintColor")) {
                    c = 3;
                    break;
                }
                break;
            case -981448432:
                if (str.equals("maximumTrackImage")) {
                    c = 4;
                    break;
                }
                break;
            case -877170387:
                if (str.equals("testID")) {
                    c = 5;
                    break;
                }
                break;
            case 3540684:
                if (str.equals("step")) {
                    c = 6;
                    break;
                }
                break;
            case 111972721:
                if (str.equals("value")) {
                    c = 7;
                    break;
                }
                break;
            case 270940796:
                if (str.equals("disabled")) {
                    c = '\b';
                    break;
                }
                break;
            case 718061361:
                if (str.equals("maximumValue")) {
                    c = '\t';
                    break;
                }
                break;
            case 1139400400:
                if (str.equals("trackImage")) {
                    c = '\n';
                    break;
                }
                break;
            case 1192487427:
                if (str.equals("minimumValue")) {
                    c = 11;
                    break;
                }
                break;
            case 1333596542:
                if (str.equals("minimumTrackImage")) {
                    c = '\f';
                    break;
                }
                break;
            case 1912319986:
                if (str.equals("thumbTintColor")) {
                    c = '\r';
                    break;
                }
                break;
        }
        double d2 = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
        switch (c) {
            case 0:
                ((o) this.f13699a).setMaximumTrackTintColor(t, ColorPropConverter.getColor(obj, t.getContext()));
                return;
            case 1:
                ((o) this.f13699a).setThumbImage(t, (ReadableMap) obj);
                return;
            case 2:
                ((o) this.f13699a).setEnabled(t, obj != null ? ((Boolean) obj).booleanValue() : true);
                return;
            case 3:
                ((o) this.f13699a).setMinimumTrackTintColor(t, ColorPropConverter.getColor(obj, t.getContext()));
                return;
            case 4:
                ((o) this.f13699a).setMaximumTrackImage(t, (ReadableMap) obj);
                return;
            case 5:
                ((o) this.f13699a).setTestID(t, obj == null ? "" : (String) obj);
                return;
            case 6:
                o oVar = (o) this.f13699a;
                if (obj != null) {
                    d2 = ((Double) obj).doubleValue();
                }
                oVar.setStep(t, d2);
                return;
            case 7:
                o oVar2 = (o) this.f13699a;
                if (obj != null) {
                    d2 = ((Double) obj).doubleValue();
                }
                oVar2.setValue(t, d2);
                return;
            case '\b':
                ((o) this.f13699a).setDisabled(t, obj != null ? ((Boolean) obj).booleanValue() : false);
                return;
            case '\t':
                ((o) this.f13699a).setMaximumValue(t, obj == null ? 1.0d : ((Double) obj).doubleValue());
                return;
            case '\n':
                ((o) this.f13699a).setTrackImage(t, (ReadableMap) obj);
                return;
            case 11:
                o oVar3 = (o) this.f13699a;
                if (obj != null) {
                    d2 = ((Double) obj).doubleValue();
                }
                oVar3.setMinimumValue(t, d2);
                return;
            case '\f':
                ((o) this.f13699a).setMinimumTrackImage(t, (ReadableMap) obj);
                return;
            case '\r':
                ((o) this.f13699a).setThumbTintColor(t, ColorPropConverter.getColor(obj, t.getContext()));
                return;
            default:
                super.a(t, str, obj);
                return;
        }
    }
}
