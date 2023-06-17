package util.t1;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;
/* loaded from: classes.dex */
public class a implements ThreadFactory {
    public static final AtomicInteger y0 = new AtomicInteger(1);
    public final ThreadGroup k0;
    public final AtomicInteger w0 = new AtomicInteger(1);
    public final String x0;

    public a(String str) {
        ThreadGroup threadGroup;
        SecurityManager securityManager = System.getSecurityManager();
        if (securityManager != null) {
            threadGroup = securityManager.getThreadGroup();
        } else {
            threadGroup = Thread.currentThread().getThreadGroup();
        }
        this.k0 = threadGroup;
        this.x0 = "sl-" + y0.getAndIncrement() + "-" + str + "-";
    }

    @Override // java.util.concurrent.ThreadFactory
    public Thread newThread(Runnable runnable) {
        ThreadGroup threadGroup = this.k0;
        Thread thread = new Thread(threadGroup, runnable, this.x0 + this.w0.getAndIncrement(), 0L);
        if (thread.isDaemon()) {
            thread.setDaemon(false);
        }
        if (thread.getPriority() != 5) {
            thread.setPriority(5);
        }
        return thread;
    }
}
