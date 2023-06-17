package util.mb;

import com.google.common.base.Preconditions;
import java.util.concurrent.atomic.AtomicLong;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.annotation.concurrent.ThreadSafe;
@ThreadSafe
/* loaded from: classes3.dex */
public final class h {
    private static final Logger c = Logger.getLogger(h.class.getName());

    /* renamed from: a  reason: collision with root package name */
    private final String f15395a;
    private final AtomicLong b;

    @ThreadSafe
    /* loaded from: classes3.dex */
    public final class b {

        /* renamed from: a  reason: collision with root package name */
        private final long f15396a;

        public void a() {
            long j = this.f15396a;
            long max = Math.max(2 * j, j);
            if (h.this.b.compareAndSet(this.f15396a, max)) {
                h.c.log(Level.WARNING, "Increased {0} to {1}", new Object[]{h.this.f15395a, Long.valueOf(max)});
            }
        }

        public long b() {
            return this.f15396a;
        }

        private b(long j) {
            this.f15396a = j;
        }
    }

    public h(String str, long j) {
        AtomicLong atomicLong = new AtomicLong();
        this.b = atomicLong;
        Preconditions.checkArgument(j > 0, "value must be positive");
        this.f15395a = str;
        atomicLong.set(j);
    }

    public b d() {
        return new b(this.b.get());
    }
}
