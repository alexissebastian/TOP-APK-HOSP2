package util.i3;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
/* loaded from: classes.dex */
public final class h {

    /* renamed from: a  reason: collision with root package name */
    public static final Handler f15092a = a();
    public static final ExecutorService b = Executors.newCachedThreadPool();

    private static Handler a() {
        try {
            return new Handler(Looper.getMainLooper());
        } catch (RuntimeException unused) {
            return new Handler();
        }
    }
}
