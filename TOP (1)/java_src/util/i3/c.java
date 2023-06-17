package util.i3;

import androidx.annotation.CallSuper;
import androidx.annotation.NonNull;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.FutureTask;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
/* loaded from: classes.dex */
public abstract class c<T> extends FutureTask<T> {
    private static final String w0 = util.j3.a.c();
    private final long k0;

    /* JADX INFO: Access modifiers changed from: protected */
    public c(@NonNull b<T> bVar) {
        this(bVar, 0L);
    }

    @Override // java.util.concurrent.FutureTask, java.util.concurrent.Future
    @CallSuper
    public boolean cancel(boolean z) {
        String str = w0;
        util.j3.b.a(str, "cancel - " + z);
        return super.cancel(z);
    }

    @Override // java.util.concurrent.FutureTask, java.util.concurrent.RunnableFuture, java.lang.Runnable
    public void run() {
        if (this.k0 > 0) {
            String str = w0;
            util.j3.b.a(str, "run with timeout - " + this.k0);
        }
        super.run();
        long j = this.k0;
        if (j > 0) {
            try {
                get(j, TimeUnit.MILLISECONDS);
            } catch (InterruptedException e) {
                util.j3.b.b(w0, "InterruptedException", e);
            } catch (ExecutionException e2) {
                util.j3.b.b(w0, "ExecutionException", e2);
            } catch (TimeoutException unused) {
                String str2 = w0;
                util.j3.b.c(str2, "Task timed out after " + this.k0 + " milliseconds.");
                cancel(true);
            }
        }
    }

    protected c(@NonNull b<T> bVar, long j) {
        super(bVar);
        this.k0 = j;
    }
}
