package util.mb;

import com.google.common.base.Preconditions;
import io.grpc.e0;
import java.util.ArrayDeque;
import java.util.Collection;
import java.util.logging.Level;
import java.util.logging.LogRecord;
import java.util.logging.Logger;
import javax.annotation.Nullable;
import javax.annotation.concurrent.GuardedBy;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class o {
    static final Logger e = Logger.getLogger(io.grpc.g.class.getName());

    /* renamed from: a  reason: collision with root package name */
    private final Object f15429a = new Object();
    private final io.grpc.i0 b;
    @GuardedBy("lock")
    @Nullable
    private final Collection<io.grpc.e0> c;
    @GuardedBy("lock")

    /* renamed from: d  reason: collision with root package name */
    private int f15430d;

    /* loaded from: classes3.dex */
    class a extends ArrayDeque<io.grpc.e0> {
        final /* synthetic */ int k0;

        a(int i) {
            this.k0 = i;
        }

        @Override // java.util.ArrayDeque, java.util.AbstractCollection, java.util.Collection, java.util.Deque, java.util.Queue
        @GuardedBy("lock")
        /* renamed from: a */
        public boolean add(io.grpc.e0 e0Var) {
            if (size() == this.k0) {
                removeFirst();
            }
            o.a(o.this);
            return super.add(e0Var);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static /* synthetic */ class b {

        /* renamed from: a  reason: collision with root package name */
        static final /* synthetic */ int[] f15431a;

        static {
            int[] iArr = new int[e0.b.values().length];
            f15431a = iArr;
            try {
                iArr[e0.b.CT_ERROR.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f15431a[e0.b.CT_WARNING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public o(io.grpc.i0 i0Var, int i, long j, String str) {
        Preconditions.checkNotNull(str, "description");
        this.b = (io.grpc.i0) Preconditions.checkNotNull(i0Var, "logId");
        if (i > 0) {
            this.c = new a(i);
        } else {
            this.c = null;
        }
        e0.a aVar = new e0.a();
        aVar.b(str + " created");
        aVar.c(e0.b.CT_INFO);
        aVar.e(j);
        e(aVar.a());
    }

    static /* synthetic */ int a(o oVar) {
        int i = oVar.f15430d;
        oVar.f15430d = i + 1;
        return i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void d(io.grpc.i0 i0Var, Level level, String str) {
        Logger logger = e;
        if (logger.isLoggable(level)) {
            LogRecord logRecord = new LogRecord(level, "[" + i0Var + "] " + str);
            logRecord.setLoggerName(logger.getName());
            logRecord.setSourceClassName(logger.getName());
            logRecord.setSourceMethodName("log");
            logger.log(logRecord);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public io.grpc.i0 b() {
        return this.b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean c() {
        boolean z;
        synchronized (this.f15429a) {
            z = this.c != null;
        }
        return z;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void e(io.grpc.e0 e0Var) {
        Level level;
        int i = b.f15431a[e0Var.b.ordinal()];
        if (i == 1) {
            level = Level.FINE;
        } else if (i != 2) {
            level = Level.FINEST;
        } else {
            level = Level.FINER;
        }
        f(e0Var);
        d(this.b, level, e0Var.f14499a);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void f(io.grpc.e0 e0Var) {
        synchronized (this.f15429a) {
            Collection<io.grpc.e0> collection = this.c;
            if (collection != null) {
                collection.add(e0Var);
            }
        }
    }
}
