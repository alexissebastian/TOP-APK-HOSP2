package util.mb;

import com.google.common.base.Preconditions;
import java.util.Random;
import java.util.concurrent.TimeUnit;
import util.mb.k;
/* loaded from: classes3.dex */
public final class e0 implements k {

    /* renamed from: a  reason: collision with root package name */
    private Random f15364a = new Random();
    private long b = TimeUnit.SECONDS.toNanos(1);
    private long c = TimeUnit.MINUTES.toNanos(2);

    /* renamed from: d  reason: collision with root package name */
    private double f15365d = 1.6d;
    private double e = 0.2d;
    private long f = this.b;

    /* loaded from: classes3.dex */
    public static final class a implements k.a {
        @Override // util.mb.k.a
        public k get() {
            return new e0();
        }
    }

    private long b(double d2, double d3) {
        Preconditions.checkArgument(d3 >= d2);
        return (long) ((this.f15364a.nextDouble() * (d3 - d2)) + d2);
    }

    @Override // util.mb.k
    public long a() {
        long j = this.f;
        double d2 = j;
        this.f = Math.min((long) (this.f15365d * d2), this.c);
        double d3 = this.e;
        return j + b((-d3) * d2, d3 * d2);
    }
}
