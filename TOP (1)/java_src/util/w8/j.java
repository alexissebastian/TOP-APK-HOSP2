package util.w8;

import android.app.ActivityManager;
import android.os.Build;
import java.util.concurrent.TimeUnit;
/* loaded from: classes2.dex */
public class j implements util.n7.n<t> {
    private static final long b = TimeUnit.MINUTES.toMillis(5);

    /* renamed from: a  reason: collision with root package name */
    private final ActivityManager f15958a;

    public j(ActivityManager activityManager) {
        this.f15958a = activityManager;
    }

    private int b() {
        int min = Math.min(this.f15958a.getMemoryClass() * 1048576, Integer.MAX_VALUE);
        if (min < 33554432) {
            return 4194304;
        }
        if (min < 67108864) {
            return 6291456;
        }
        if (Build.VERSION.SDK_INT < 11) {
            return 8388608;
        }
        return min / 4;
    }

    @Override // util.n7.n
    /* renamed from: a */
    public t get() {
        return new t(b(), 256, Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MAX_VALUE, b);
    }
}
