package util.x8;

import android.os.Process;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;
/* loaded from: classes2.dex */
public class n implements ThreadFactory {
    private final int k0;
    private final String w0;
    private final boolean x0;
    private final AtomicInteger y0 = new AtomicInteger(1);

    /* loaded from: classes2.dex */
    class a implements Runnable {
        final /* synthetic */ Runnable k0;

        a(Runnable runnable) {
            this.k0 = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                Process.setThreadPriority(n.this.k0);
            } catch (Throwable unused) {
            }
            this.k0.run();
        }
    }

    public n(int i, String str, boolean z) {
        this.k0 = i;
        this.w0 = str;
        this.x0 = z;
    }

    @Override // java.util.concurrent.ThreadFactory
    public Thread newThread(Runnable runnable) {
        String str;
        a aVar = new a(runnable);
        if (this.x0) {
            str = this.w0 + "-" + this.y0.getAndIncrement();
        } else {
            str = this.w0;
        }
        return new Thread(aVar, str);
    }
}
