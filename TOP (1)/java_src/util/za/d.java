package util.za;

import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;
import androidx.transition.ChangeBounds;
import androidx.transition.ChangeTransform;
import androidx.transition.Fade;
import androidx.transition.Slide;
import androidx.transition.Transition;
import androidx.transition.TransitionSet;
import androidx.transition.Visibility;
import com.facebook.react.bridge.JSApplicationIllegalArgumentException;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import javax.annotation.Nullable;
/* loaded from: classes3.dex */
class d {
    private static void a(Transition transition, ReadableMap readableMap) {
        if (readableMap.hasKey("durationMs")) {
            transition.setDuration(readableMap.getInt("durationMs"));
        }
        if (readableMap.hasKey("interpolation")) {
            String string = readableMap.getString("interpolation");
            if (string.equals("easeIn")) {
                transition.setInterpolator(new AccelerateInterpolator());
            } else if (string.equals("easeOut")) {
                transition.setInterpolator(new DecelerateInterpolator());
            } else if (string.equals("easeInOut")) {
                transition.setInterpolator(new AccelerateDecelerateInterpolator());
            } else if (string.equals("linear")) {
                transition.setInterpolator(new LinearInterpolator());
            } else {
                throw new JSApplicationIllegalArgumentException("Invalid interpolation type " + string);
            }
        }
        if (readableMap.hasKey("propagation")) {
            String string2 = readableMap.getString("propagation");
            a aVar = new a();
            if ("top".equals(string2)) {
                aVar.setSide(80);
            } else if ("bottom".equals(string2)) {
                aVar.setSide(48);
            } else if ("left".equals(string2)) {
                aVar.setSide(5);
            } else if ("right".equals(string2)) {
                aVar.setSide(3);
            }
            transition.setPropagation(aVar);
        } else {
            transition.setPropagation(null);
        }
        if (readableMap.hasKey("delayMs")) {
            transition.setStartDelay(readableMap.getInt("delayMs"));
        }
    }

    private static Visibility b(String str) {
        if (str == null || "none".equals(str)) {
            return null;
        }
        if ("fade".equals(str)) {
            return new Fade(3);
        }
        if ("scale".equals(str)) {
            return new b();
        }
        if ("slide-top".equals(str)) {
            return new Slide(48);
        }
        if ("slide-bottom".equals(str)) {
            return new Slide(80);
        }
        if ("slide-right".equals(str)) {
            return new Slide(5);
        }
        if ("slide-left".equals(str)) {
            return new Slide(3);
        }
        throw new JSApplicationIllegalArgumentException("Invalid transition type " + str);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Nullable
    public static Transition c(ReadableMap readableMap) {
        String string = readableMap.getString("type");
        if ("group".equals(string)) {
            return e(readableMap);
        }
        if ("in".equals(string)) {
            return f(readableMap);
        }
        if ("out".equals(string)) {
            return g(readableMap);
        }
        if ("change".equals(string)) {
            return d(readableMap);
        }
        throw new JSApplicationIllegalArgumentException("Unrecognized transition type " + string);
    }

    private static Transition d(ReadableMap readableMap) {
        ChangeBounds changeBounds = new ChangeBounds();
        ChangeTransform changeTransform = new ChangeTransform();
        a(changeBounds, readableMap);
        a(changeTransform, readableMap);
        return new TransitionSet().addTransition(changeBounds).addTransition(changeTransform);
    }

    @Nullable
    private static Transition e(ReadableMap readableMap) {
        TransitionSet transitionSet = new TransitionSet();
        if (readableMap.hasKey("sequence") && readableMap.getBoolean("sequence")) {
            transitionSet.setOrdering(1);
        } else {
            transitionSet.setOrdering(0);
        }
        ReadableArray array = readableMap.getArray("transitions");
        int size = array.size();
        for (int i = 0; i < size; i++) {
            Transition c = c(array.getMap(i));
            if (c != null) {
                transitionSet.addTransition(c);
            }
        }
        return transitionSet;
    }

    private static Transition f(ReadableMap readableMap) {
        Visibility b = b(readableMap.getString("animation"));
        if (b == null) {
            return null;
        }
        b.setMode(1);
        a(b, readableMap);
        return b;
    }

    private static Transition g(ReadableMap readableMap) {
        Visibility b = b(readableMap.getString("animation"));
        if (b == null) {
            return null;
        }
        b.setMode(2);
        a(b, readableMap);
        return b;
    }
}
