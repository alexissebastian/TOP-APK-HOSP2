package bolts;

import java.util.Locale;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
/* loaded from: classes.dex */
final class b {

    /* renamed from: d  reason: collision with root package name */
    private static final b f12464d = new b();

    /* renamed from: a  reason: collision with root package name */
    private final ExecutorService f12465a;
    private final ScheduledExecutorService b;
    private final Executor c;

    /* renamed from: bolts.b$b  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    private static class ExecutorC0028b implements Executor {
        private ThreadLocal<Integer> k0;

        private ExecutorC0028b() {
            this.k0 = new ThreadLocal<>();
        }

        private int a() {
            Integer num = this.k0.get();
            if (num == null) {
                num = 0;
            }
            int intValue = num.intValue() - 1;
            if (intValue == 0) {
                this.k0.remove();
            } else {
                this.k0.set(Integer.valueOf(intValue));
            }
            return intValue;
        }

        private int b() {
            Integer num = this.k0.get();
            if (num == null) {
                num = 0;
            }
            int intValue = num.intValue() + 1;
            this.k0.set(Integer.valueOf(intValue));
            return intValue;
        }

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            try {
                if (b() <= 15) {
                    runnable.run();
                } else {
                    b.a().execute(runnable);
                }
            } finally {
                a();
            }
        }
    }

    private b() {
        this.f12465a = !c() ? Executors.newCachedThreadPool() : bolts.a.b();
        this.b = Executors.newSingleThreadScheduledExecutor();
        this.c = new ExecutorC0028b();
    }

    public static ExecutorService a() {
        return f12464d.f12465a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Executor b() {
        return f12464d.c;
    }

    private static boolean c() {
        String property = System.getProperty("java.runtime.name");
        if (property == null) {
            return false;
        }
        return property.toLowerCase(Locale.US).contains("android");
    }
}
