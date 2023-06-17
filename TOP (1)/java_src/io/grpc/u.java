package io.grpc;

import java.util.Arrays;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
/* loaded from: classes3.dex */
public final class u implements Comparable<u> {
    private static final long A0;
    private static final long B0;
    private static final b y0 = new b();
    private static final long z0;
    private final c k0;
    private final long w0;
    private volatile boolean x0;

    /* loaded from: classes3.dex */
    private static class b extends c {
        private b() {
        }

        @Override // io.grpc.u.c
        public long a() {
            return System.nanoTime();
        }
    }

    /* loaded from: classes3.dex */
    public static abstract class c {
        public abstract long a();
    }

    static {
        long nanos = TimeUnit.DAYS.toNanos(36500L);
        z0 = nanos;
        A0 = -nanos;
        B0 = TimeUnit.SECONDS.toNanos(1L);
    }

    private u(c cVar, long j, boolean z) {
        this(cVar, cVar.a(), j, z);
    }

    public static u a(long j, TimeUnit timeUnit) {
        return b(j, timeUnit, y0);
    }

    public static u b(long j, TimeUnit timeUnit, c cVar) {
        c(timeUnit, "units");
        return new u(cVar, timeUnit.toNanos(j), true);
    }

    private static <T> T c(T t, Object obj) {
        if (t != null) {
            return t;
        }
        throw new NullPointerException(String.valueOf(obj));
    }

    private void d(u uVar) {
        if (this.k0 == uVar.k0) {
            return;
        }
        throw new AssertionError("Tickers (" + this.k0 + " and " + uVar.k0 + ") don't match. Custom Ticker should only be used in tests!");
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof u) {
            u uVar = (u) obj;
            c cVar = this.k0;
            if (cVar != null ? cVar == uVar.k0 : uVar.k0 == null) {
                return this.w0 == uVar.w0;
            }
            return false;
        }
        return false;
    }

    public int hashCode() {
        return Arrays.asList(this.k0, Long.valueOf(this.w0)).hashCode();
    }

    @Override // java.lang.Comparable
    /* renamed from: s */
    public int compareTo(u uVar) {
        d(uVar);
        int i = ((this.w0 - uVar.w0) > 0L ? 1 : ((this.w0 - uVar.w0) == 0L ? 0 : -1));
        if (i < 0) {
            return -1;
        }
        return i > 0 ? 1 : 0;
    }

    public boolean t(u uVar) {
        d(uVar);
        return this.w0 - uVar.w0 < 0;
    }

    public String toString() {
        long w = w(TimeUnit.NANOSECONDS);
        long abs = Math.abs(w);
        long j = B0;
        long j2 = abs / j;
        long abs2 = Math.abs(w) % j;
        StringBuilder sb = new StringBuilder();
        if (w < 0) {
            sb.append('-');
        }
        sb.append(j2);
        if (abs2 > 0) {
            sb.append(String.format(Locale.US, ".%09d", Long.valueOf(abs2)));
        }
        sb.append("s from now");
        if (this.k0 != y0) {
            sb.append(" (ticker=" + this.k0 + ")");
        }
        return sb.toString();
    }

    public boolean u() {
        if (!this.x0) {
            if (this.w0 - this.k0.a() > 0) {
                return false;
            }
            this.x0 = true;
        }
        return true;
    }

    public u v(u uVar) {
        d(uVar);
        return t(uVar) ? this : uVar;
    }

    public long w(TimeUnit timeUnit) {
        long a2 = this.k0.a();
        if (!this.x0 && this.w0 - a2 <= 0) {
            this.x0 = true;
        }
        return timeUnit.convert(this.w0 - a2, TimeUnit.NANOSECONDS);
    }

    private u(c cVar, long j, long j2, boolean z) {
        this.k0 = cVar;
        long min = Math.min(z0, Math.max(A0, j2));
        this.w0 = j + min;
        this.x0 = z && min <= 0;
    }
}
