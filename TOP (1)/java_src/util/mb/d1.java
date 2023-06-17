package util.mb;

import com.google.common.base.Preconditions;
import com.google.common.base.Throwables;
import java.util.logging.Level;
import java.util.logging.Logger;
/* loaded from: classes3.dex */
public final class d1 implements Runnable {
    private static final Logger w0 = Logger.getLogger(d1.class.getName());
    private final Runnable k0;

    public d1(Runnable runnable) {
        this.k0 = (Runnable) Preconditions.checkNotNull(runnable, "task");
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            this.k0.run();
        } catch (Throwable th) {
            Logger logger = w0;
            Level level = Level.SEVERE;
            logger.log(level, "Exception while executing runnable " + this.k0, th);
            Throwables.throwIfUnchecked(th);
            throw new AssertionError(th);
        }
    }

    public String toString() {
        return "LogExceptionRunnable(" + this.k0 + ")";
    }
}
