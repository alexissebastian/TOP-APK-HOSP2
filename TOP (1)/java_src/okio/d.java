package okio;

import androidx.exifinterface.media.ExifInterface;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.PublishedApi;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.InlineMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000f\b\u0016\u0018\u0000 $2\u00020\u0001:\u0002%&B\u0007¢\u0006\u0004\b#\u0010\bJ\u0017\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\n\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\f\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\f\u0010\bJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0011\u0010\u0012J'\u0010\u0016\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00132\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00028\u00000\u0014H\u0086\bø\u0001\u0000¢\u0006\u0004\b\u0016\u0010\u0017J\u0019\u0010\u001a\u001a\u00020\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0019\u0010\u001c\u001a\u00020\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0014¢\u0006\u0004\b\u001c\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0016\u0010\u001f\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u0018\u0010!\u001a\u0004\u0018\u00010\u00008\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b!\u0010\"\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006'"}, d2 = {"Lokio/d;", "Lokio/c0;", "", "now", "remainingNanos", "(J)J", "", "enter", "()V", "", "exit", "()Z", "timedOut", "Lokio/a0;", "sink", "(Lokio/a0;)Lokio/a0;", "Lokio/Source;", "source", "(Lokio/Source;)Lokio/Source;", ExifInterface.GPS_DIRECTION_TRUE, "Lkotlin/Function0;", "block", "withTimeout", "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;", "Ljava/io/IOException;", "cause", "access$newTimeoutException", "(Ljava/io/IOException;)Ljava/io/IOException;", "newTimeoutException", "timeoutAt", "J", "inQueue", "Z", "next", "Lokio/d;", "<init>", "Companion", "a", "b", "okio"}, k = 1, mv = {1, 1, 15})
/* loaded from: classes4.dex */
public class d extends c0 {
    public static final a Companion = new a(null);
    private static final long IDLE_TIMEOUT_MILLIS;
    private static final long IDLE_TIMEOUT_NANOS;
    private static final int TIMEOUT_WRITE_SIZE = 65536;
    private static d head;
    private boolean inQueue;
    private d next;
    private long timeoutAt;

    /* loaded from: classes4.dex */
    public static final class a {
        private a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean d(d dVar) {
            synchronized (d.class) {
                for (d dVar2 = d.head; dVar2 != null; dVar2 = dVar2.next) {
                    if (dVar2.next == dVar) {
                        dVar2.next = dVar.next;
                        dVar.next = null;
                        return false;
                    }
                }
                return true;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void e(d dVar, long j, boolean z) {
            synchronized (d.class) {
                if (d.head == null) {
                    d.head = new d();
                    new b().start();
                }
                long nanoTime = System.nanoTime();
                int i = (j > 0L ? 1 : (j == 0L ? 0 : -1));
                if (i != 0 && z) {
                    dVar.timeoutAt = Math.min(j, dVar.deadlineNanoTime() - nanoTime) + nanoTime;
                } else if (i != 0) {
                    dVar.timeoutAt = j + nanoTime;
                } else if (z) {
                    dVar.timeoutAt = dVar.deadlineNanoTime();
                } else {
                    throw new AssertionError();
                }
                long remainingNanos = dVar.remainingNanos(nanoTime);
                d dVar2 = d.head;
                Intrinsics.checkNotNull(dVar2);
                while (dVar2.next != null) {
                    d dVar3 = dVar2.next;
                    Intrinsics.checkNotNull(dVar3);
                    if (remainingNanos < dVar3.remainingNanos(nanoTime)) {
                        break;
                    }
                    dVar2 = dVar2.next;
                    Intrinsics.checkNotNull(dVar2);
                }
                dVar.next = dVar2.next;
                dVar2.next = dVar;
                if (dVar2 == d.head) {
                    d.class.notify();
                }
                Unit unit = Unit.INSTANCE;
            }
        }

        @Nullable
        public final d c() throws InterruptedException {
            d dVar = d.head;
            Intrinsics.checkNotNull(dVar);
            d dVar2 = dVar.next;
            if (dVar2 != null) {
                long remainingNanos = dVar2.remainingNanos(System.nanoTime());
                if (remainingNanos <= 0) {
                    d dVar3 = d.head;
                    Intrinsics.checkNotNull(dVar3);
                    dVar3.next = dVar2.next;
                    dVar2.next = null;
                    return dVar2;
                }
                long j = remainingNanos / 1000000;
                d.class.wait(j, (int) (remainingNanos - (1000000 * j)));
                return null;
            }
            long nanoTime = System.nanoTime();
            d.class.wait(d.IDLE_TIMEOUT_MILLIS);
            d dVar4 = d.head;
            Intrinsics.checkNotNull(dVar4);
            if (dVar4.next != null || System.nanoTime() - nanoTime < d.IDLE_TIMEOUT_NANOS) {
                return null;
            }
            return d.head;
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\t\b\u0000¢\u0006\u0004\b\u0005\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006"}, d2 = {"okio/d$b", "Ljava/lang/Thread;", "", "run", "()V", "<init>", "okio"}, k = 1, mv = {1, 1, 15})
    /* loaded from: classes4.dex */
    public static final class b extends Thread {
        public b() {
            super("Okio Watchdog");
            setDaemon(true);
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            d c;
            while (true) {
                try {
                    synchronized (d.class) {
                        c = d.Companion.c();
                        if (c == d.head) {
                            d.head = null;
                            return;
                        }
                        Unit unit = Unit.INSTANCE;
                    }
                    if (c != null) {
                        c.timedOut();
                    }
                } catch (InterruptedException unused) {
                }
            }
        }
    }

    /* loaded from: classes4.dex */
    public static final class c implements a0 {
        final /* synthetic */ a0 w0;

        c(a0 a0Var) {
            this.w0 = a0Var;
        }

        @Override // okio.a0
        @NotNull
        /* renamed from: a */
        public d timeout() {
            return d.this;
        }

        @Override // okio.a0, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            d dVar = d.this;
            dVar.enter();
            try {
                this.w0.close();
                Unit unit = Unit.INSTANCE;
                if (dVar.exit()) {
                    throw dVar.access$newTimeoutException(null);
                }
            } catch (IOException e) {
                if (!dVar.exit()) {
                    throw e;
                }
                throw dVar.access$newTimeoutException(e);
            } finally {
                dVar.exit();
            }
        }

        @Override // okio.a0, java.io.Flushable
        public void flush() {
            d dVar = d.this;
            dVar.enter();
            try {
                this.w0.flush();
                Unit unit = Unit.INSTANCE;
                if (dVar.exit()) {
                    throw dVar.access$newTimeoutException(null);
                }
            } catch (IOException e) {
                if (!dVar.exit()) {
                    throw e;
                }
                throw dVar.access$newTimeoutException(e);
            } finally {
                dVar.exit();
            }
        }

        @NotNull
        public String toString() {
            return "AsyncTimeout.sink(" + this.w0 + ')';
        }

        @Override // okio.a0
        public void write(@NotNull Buffer source, long j) {
            Intrinsics.checkNotNullParameter(source, "source");
            okio.c.b(source.r0(), 0L, j);
            while (true) {
                long j2 = 0;
                if (j <= 0) {
                    return;
                }
                x xVar = source.k0;
                Intrinsics.checkNotNull(xVar);
                while (true) {
                    if (j2 >= 65536) {
                        break;
                    }
                    j2 += xVar.c - xVar.b;
                    if (j2 >= j) {
                        j2 = j;
                        break;
                    } else {
                        xVar = xVar.f;
                        Intrinsics.checkNotNull(xVar);
                    }
                }
                d dVar = d.this;
                dVar.enter();
                try {
                    this.w0.write(source, j2);
                    Unit unit = Unit.INSTANCE;
                    if (dVar.exit()) {
                        throw dVar.access$newTimeoutException(null);
                    }
                    j -= j2;
                } catch (IOException e) {
                    if (!dVar.exit()) {
                        throw e;
                    }
                    throw dVar.access$newTimeoutException(e);
                } finally {
                    dVar.exit();
                }
            }
        }
    }

    /* renamed from: okio.d$d  reason: collision with other inner class name */
    /* loaded from: classes4.dex */
    public static final class C0143d implements Source {
        final /* synthetic */ Source w0;

        C0143d(Source source) {
            this.w0 = source;
        }

        @Override // okio.Source
        @NotNull
        /* renamed from: a */
        public d timeout() {
            return d.this;
        }

        @Override // okio.Source, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            d dVar = d.this;
            dVar.enter();
            try {
                this.w0.close();
                Unit unit = Unit.INSTANCE;
                if (dVar.exit()) {
                    throw dVar.access$newTimeoutException(null);
                }
            } catch (IOException e) {
                if (!dVar.exit()) {
                    throw e;
                }
                throw dVar.access$newTimeoutException(e);
            } finally {
                dVar.exit();
            }
        }

        @Override // okio.Source
        public long read(@NotNull Buffer sink, long j) {
            Intrinsics.checkNotNullParameter(sink, "sink");
            d dVar = d.this;
            dVar.enter();
            try {
                long read = this.w0.read(sink, j);
                if (dVar.exit()) {
                    throw dVar.access$newTimeoutException(null);
                }
                return read;
            } catch (IOException e) {
                if (dVar.exit()) {
                    throw dVar.access$newTimeoutException(e);
                }
                throw e;
            } finally {
                dVar.exit();
            }
        }

        @NotNull
        public String toString() {
            return "AsyncTimeout.source(" + this.w0 + ')';
        }
    }

    static {
        long millis = TimeUnit.SECONDS.toMillis(60L);
        IDLE_TIMEOUT_MILLIS = millis;
        IDLE_TIMEOUT_NANOS = TimeUnit.MILLISECONDS.toNanos(millis);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final long remainingNanos(long j) {
        return this.timeoutAt - j;
    }

    @PublishedApi
    @NotNull
    public final IOException access$newTimeoutException(@Nullable IOException iOException) {
        return newTimeoutException(iOException);
    }

    public final void enter() {
        if (!this.inQueue) {
            long timeoutNanos = timeoutNanos();
            boolean hasDeadline = hasDeadline();
            if (timeoutNanos != 0 || hasDeadline) {
                this.inQueue = true;
                Companion.e(this, timeoutNanos, hasDeadline);
                return;
            }
            return;
        }
        throw new IllegalStateException("Unbalanced enter/exit".toString());
    }

    public final boolean exit() {
        if (this.inQueue) {
            this.inQueue = false;
            return Companion.d(this);
        }
        return false;
    }

    @NotNull
    protected IOException newTimeoutException(@Nullable IOException iOException) {
        InterruptedIOException interruptedIOException = new InterruptedIOException("timeout");
        if (iOException != null) {
            interruptedIOException.initCause(iOException);
        }
        return interruptedIOException;
    }

    @NotNull
    public final a0 sink(@NotNull a0 sink) {
        Intrinsics.checkNotNullParameter(sink, "sink");
        return new c(sink);
    }

    @NotNull
    public final Source source(@NotNull Source source) {
        Intrinsics.checkNotNullParameter(source, "source");
        return new C0143d(source);
    }

    protected void timedOut() {
    }

    public final <T> T withTimeout(@NotNull Function0<? extends T> block) {
        Intrinsics.checkNotNullParameter(block, "block");
        enter();
        try {
            try {
                T invoke = block.invoke();
                InlineMarker.finallyStart(1);
                if (exit()) {
                    throw access$newTimeoutException(null);
                }
                InlineMarker.finallyEnd(1);
                return invoke;
            } catch (IOException e) {
                if (exit()) {
                    throw access$newTimeoutException(e);
                }
                throw e;
            }
        } catch (Throwable th) {
            InlineMarker.finallyStart(1);
            exit();
            InlineMarker.finallyEnd(1);
            throw th;
        }
    }
}
