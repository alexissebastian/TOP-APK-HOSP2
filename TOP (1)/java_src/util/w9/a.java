package util.w9;

import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.Animation;
import android.view.animation.BaseInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import androidx.annotation.Nullable;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.uimanager.IllegalViewOperationException;
import java.util.Map;
/* loaded from: classes2.dex */
abstract class a {
    private static final Map<d, BaseInterpolator> e = com.facebook.react.common.c.g(d.LINEAR, new LinearInterpolator(), d.EASE_IN, new AccelerateInterpolator(), d.EASE_OUT, new DecelerateInterpolator(), d.EASE_IN_EASE_OUT, new AccelerateDecelerateInterpolator());
    @Nullable

    /* renamed from: a  reason: collision with root package name */
    private Interpolator f15972a;
    private int b;
    @Nullable
    protected b c;

    /* renamed from: d  reason: collision with root package name */
    protected int f15973d;

    private static Interpolator c(d dVar, ReadableMap readableMap) {
        BaseInterpolator baseInterpolator;
        if (dVar.equals(d.SPRING)) {
            baseInterpolator = new n(n.a(readableMap));
        } else {
            baseInterpolator = e.get(dVar);
        }
        if (baseInterpolator != null) {
            return baseInterpolator;
        }
        throw new IllegalArgumentException("Missing interpolator for type : " + dVar);
    }

    @Nullable
    public final Animation a(View view, int i, int i2, int i3, int i4) {
        if (e()) {
            Animation b = b(view, i, i2, i3, i4);
            if (b != null) {
                b.setDuration(this.f15973d * 1);
                b.setStartOffset(this.b * 1);
                b.setInterpolator(this.f15972a);
            }
            return b;
        }
        return null;
    }

    @Nullable
    abstract Animation b(View view, int i, int i2, int i3, int i4);

    public void d(ReadableMap readableMap, int i) {
        this.c = readableMap.hasKey("property") ? b.a(readableMap.getString("property")) : null;
        if (readableMap.hasKey(TypedValues.TransitionType.S_DURATION)) {
            i = readableMap.getInt(TypedValues.TransitionType.S_DURATION);
        }
        this.f15973d = i;
        this.b = readableMap.hasKey("delay") ? readableMap.getInt("delay") : 0;
        if (readableMap.hasKey("type")) {
            this.f15972a = c(d.a(readableMap.getString("type")), readableMap);
            if (e()) {
                return;
            }
            throw new IllegalViewOperationException("Invalid layout animation : " + readableMap);
        }
        throw new IllegalArgumentException("Missing interpolation type.");
    }

    abstract boolean e();

    public void f() {
        this.c = null;
        this.f15973d = 0;
        this.b = 0;
        this.f15972a = null;
    }
}
