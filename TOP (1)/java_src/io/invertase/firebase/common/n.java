package io.invertase.firebase.common;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.RejectedExecutionHandler;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
/* loaded from: classes3.dex */
public class n {
    private static final Map<String, ExecutorService> e = new HashMap();

    /* renamed from: a  reason: collision with root package name */
    private final String f14576a;
    private final int b;
    private final int c;

    /* renamed from: d  reason: collision with root package name */
    private final RejectedExecutionHandler f14577d = new RejectedExecutionHandler() { // from class: io.invertase.firebase.common.e
        @Override // java.util.concurrent.RejectedExecutionHandler
        public final void rejectedExecution(Runnable runnable, ThreadPoolExecutor threadPoolExecutor) {
            n.this.h(runnable, threadPoolExecutor);
        }
    };

    /* JADX INFO: Access modifiers changed from: package-private */
    public n(String str) {
        this.f14576a = str;
        j h = j.h();
        this.b = h.e("android_task_executor_maximum_pool_size", 1);
        this.c = h.e("android_task_executor_keep_alive_seconds", 3);
    }

    private ExecutorService d(boolean z) {
        if (z) {
            return Executors.newSingleThreadExecutor();
        }
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, this.b, this.c, TimeUnit.SECONDS, new SynchronousQueue());
        threadPoolExecutor.setRejectedExecutionHandler(this.f14577d);
        return threadPoolExecutor;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: g */
    public /* synthetic */ void h(Runnable runnable, ThreadPoolExecutor threadPoolExecutor) {
        if (threadPoolExecutor.isShutdown() || threadPoolExecutor.isTerminated() || threadPoolExecutor.isTerminating()) {
            return;
        }
        e().execute(runnable);
    }

    public ExecutorService a() {
        return b(this.b <= 1, "");
    }

    public ExecutorService b(boolean z, String str) {
        String c = c(z, str);
        Map<String, ExecutorService> map = e;
        synchronized (map) {
            ExecutorService executorService = map.get(c);
            if (executorService == null) {
                ExecutorService d2 = d(z);
                map.put(c, d2);
                return d2;
            }
            return executorService;
        }
    }

    public String c(boolean z, String str) {
        if (z) {
            return this.f14576a + "TransactionalExecutor" + str;
        }
        return this.f14576a + "Executor" + str;
    }

    public ExecutorService e() {
        return b(true, "");
    }

    public ExecutorService f(String str) {
        if (this.b == 0) {
            str = "";
        }
        return b(true, str);
    }

    public void i(String str) {
        Map<String, ExecutorService> map = e;
        synchronized (map) {
            ExecutorService executorService = map.get(str);
            if (executorService != null) {
                executorService.shutdownNow();
                map.remove(str);
            }
        }
    }

    public void j() {
        Map<String, ExecutorService> map = e;
        synchronized (map) {
            for (String str : new ArrayList(map.keySet())) {
                if (!str.startsWith(this.f14576a)) {
                    e.remove(str);
                } else {
                    i(str);
                }
            }
        }
    }
}
