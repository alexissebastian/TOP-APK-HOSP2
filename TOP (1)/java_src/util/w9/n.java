package util.w9;

import android.view.animation.Interpolator;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableType;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public class n implements Interpolator {

    /* renamed from: a  reason: collision with root package name */
    private final float f15981a;

    public n(float f) {
        this.f15981a = f;
    }

    public static float a(ReadableMap readableMap) {
        if (readableMap.getType("springDamping").equals(ReadableType.Number)) {
            return (float) readableMap.getDouble("springDamping");
        }
        return 0.5f;
    }

    @Override // android.animation.TimeInterpolator
    public float getInterpolation(float f) {
        double pow = Math.pow(2.0d, (-10.0f) * f);
        float f2 = this.f15981a;
        return (float) ((pow * Math.sin((((f - (f2 / 4.0f)) * 3.141592653589793d) * 2.0d) / f2)) + 1.0d);
    }
}
