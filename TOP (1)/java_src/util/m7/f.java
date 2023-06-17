package util.m7;

import android.os.Handler;
import android.os.Looper;
import javax.annotation.Nullable;
/* loaded from: classes.dex */
public class f extends b {
    @Nullable
    private static f w0;

    private f() {
        super(new Handler(Looper.getMainLooper()));
    }

    public static f g() {
        if (w0 == null) {
            w0 = new f();
        }
        return w0;
    }

    @Override // util.m7.b, java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        if (a()) {
            runnable.run();
        } else {
            super.execute(runnable);
        }
    }
}
