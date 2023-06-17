package util.mb;

import com.google.common.annotations.VisibleForTesting;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.SoftReference;
import java.lang.ref.WeakReference;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.logging.Level;
import java.util.logging.LogRecord;
import java.util.logging.Logger;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class i1 extends m0 {
    private static final ReferenceQueue<i1> c = new ReferenceQueue<>();

    /* renamed from: d  reason: collision with root package name */
    private static final ConcurrentMap<a, a> f15401d = new ConcurrentHashMap();
    private static final Logger e = Logger.getLogger(i1.class.getName());
    private final a b;

    @VisibleForTesting
    /* loaded from: classes3.dex */
    static final class a extends WeakReference<i1> {
        private static final boolean f = Boolean.parseBoolean(System.getProperty("io.grpc.ManagedChannel.enableAllocationTracking", "true"));
        private static final RuntimeException g = e();

        /* renamed from: a  reason: collision with root package name */
        private final ReferenceQueue<i1> f15402a;
        private final ConcurrentMap<a, a> b;
        private final String c;

        /* renamed from: d  reason: collision with root package name */
        private final Reference<RuntimeException> f15403d;
        private final AtomicBoolean e;

        a(i1 i1Var, io.grpc.r0 r0Var, ReferenceQueue<i1> referenceQueue, ConcurrentMap<a, a> concurrentMap) {
            super(i1Var, referenceQueue);
            RuntimeException runtimeException;
            this.e = new AtomicBoolean();
            if (f) {
                runtimeException = new RuntimeException("ManagedChannel allocation site");
            } else {
                runtimeException = g;
            }
            this.f15403d = new SoftReference(runtimeException);
            this.c = r0Var.toString();
            this.f15402a = referenceQueue;
            this.b = concurrentMap;
            concurrentMap.put(this, this);
            b(referenceQueue);
        }

        @VisibleForTesting
        static int b(ReferenceQueue<i1> referenceQueue) {
            int i = 0;
            while (true) {
                a aVar = (a) referenceQueue.poll();
                if (aVar == null) {
                    return i;
                }
                RuntimeException runtimeException = aVar.f15403d.get();
                aVar.c();
                if (!aVar.e.get()) {
                    i++;
                    Level level = Level.SEVERE;
                    if (i1.e.isLoggable(level)) {
                        LogRecord logRecord = new LogRecord(level, "*~*~*~ Channel {0} was not shutdown properly!!! ~*~*~*" + System.getProperty("line.separator") + "    Make sure to call shutdown()/shutdownNow() and wait until awaitTermination() returns true.");
                        logRecord.setLoggerName(i1.e.getName());
                        logRecord.setParameters(new Object[]{aVar.c});
                        logRecord.setThrown(runtimeException);
                        i1.e.log(logRecord);
                    }
                }
            }
        }

        private void c() {
            super.clear();
            this.b.remove(this);
            this.f15403d.clear();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void d() {
            if (this.e.getAndSet(true)) {
                return;
            }
            clear();
        }

        private static RuntimeException e() {
            RuntimeException runtimeException = new RuntimeException("ManagedChannel allocation site not recorded.  Set -Dio.grpc.ManagedChannel.enableAllocationTracking=true to enable it");
            runtimeException.setStackTrace(new StackTraceElement[0]);
            return runtimeException;
        }

        @Override // java.lang.ref.Reference
        public void clear() {
            c();
            b(this.f15402a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public i1(io.grpc.r0 r0Var) {
        this(r0Var, c, f15401d);
    }

    @Override // util.mb.m0, io.grpc.r0
    public io.grpc.r0 m() {
        this.b.d();
        return super.m();
    }

    @Override // util.mb.m0, io.grpc.r0
    public io.grpc.r0 n() {
        this.b.d();
        return super.n();
    }

    @VisibleForTesting
    i1(io.grpc.r0 r0Var, ReferenceQueue<i1> referenceQueue, ConcurrentMap<a, a> concurrentMap) {
        super(r0Var);
        this.b = new a(this, r0Var, referenceQueue, concurrentMap);
    }
}
