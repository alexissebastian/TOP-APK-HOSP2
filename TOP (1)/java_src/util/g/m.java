package util.g;

import a.a.a.e0;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes.dex */
public final class m {
    public static final AtomicReferenceFieldUpdater f = AtomicReferenceFieldUpdater.newUpdater(m.class, Object.class, "b");
    public static final AtomicIntegerFieldUpdater g = AtomicIntegerFieldUpdater.newUpdater(m.class, "c");
    public static final AtomicIntegerFieldUpdater h = AtomicIntegerFieldUpdater.newUpdater(m.class, "d");
    public static final AtomicIntegerFieldUpdater i = AtomicIntegerFieldUpdater.newUpdater(m.class, "e");

    /* renamed from: a  reason: collision with root package name */
    public final AtomicReferenceArray<h> f14948a = new AtomicReferenceArray<>(128);
    private volatile Object b = null;
    private volatile int c = 0;

    /* renamed from: d  reason: collision with root package name */
    private volatile int f14949d = 0;
    private volatile int e = 0;

    public final int a() {
        return this.c - this.f14949d;
    }

    public final long b(@NotNull m mVar) {
        if (e0.f11863a) {
            if (!(a() == 0)) {
                throw new AssertionError();
            }
        }
        int i2 = mVar.c;
        AtomicReferenceArray<h> atomicReferenceArray = mVar.f14948a;
        for (int i3 = mVar.f14949d; i3 != i2; i3++) {
            int i4 = i3 & 127;
            if (mVar.e == 0) {
                break;
            }
            h hVar = atomicReferenceArray.get(i4);
            if (hVar != null) {
                if ((hVar.w0.e() == 1) && atomicReferenceArray.compareAndSet(i4, hVar, null)) {
                    i.decrementAndGet(mVar);
                    e(hVar, false);
                    return -1L;
                }
            }
        }
        return c(mVar, true);
    }

    public final long c(m mVar, boolean z) {
        h hVar;
        do {
            hVar = (h) mVar.b;
            if (hVar == null) {
                return -2L;
            }
            if (z) {
                if (!(hVar.w0.e() == 1)) {
                    return -2L;
                }
            }
            long a2 = k.e.a() - hVar.k0;
            long j = k.f14946a;
            if (a2 < j) {
                return j - a2;
            }
        } while (!f.compareAndSet(mVar, hVar, null));
        e(hVar, false);
        return -1L;
    }

    public final h d(h hVar) {
        if (hVar.w0.e() == 1) {
            i.incrementAndGet(this);
        }
        if (a() == 127) {
            return hVar;
        }
        int i2 = this.c & 127;
        while (this.f14948a.get(i2) != null) {
            Thread.yield();
        }
        this.f14948a.lazySet(i2, hVar);
        g.incrementAndGet(this);
        return null;
    }

    @Nullable
    public final h e(@NotNull h hVar, boolean z) {
        if (z) {
            return d(hVar);
        }
        h hVar2 = (h) f.getAndSet(this, hVar);
        if (hVar2 != null) {
            return d(hVar2);
        }
        return null;
    }

    public final int f() {
        return this.b != null ? a() + 1 : a();
    }

    @Nullable
    public final h g() {
        h hVar = (h) f.getAndSet(this, null);
        return hVar != null ? hVar : h();
    }

    public final h h() {
        h andSet;
        while (true) {
            int i2 = this.f14949d;
            if (i2 - this.c == 0) {
                return null;
            }
            int i3 = i2 & 127;
            if (h.compareAndSet(this, i2, i2 + 1) && (andSet = this.f14948a.getAndSet(i3, null)) != null) {
                if (andSet.w0.e() == 1) {
                    int decrementAndGet = i.decrementAndGet(this);
                    if (e0.f11863a) {
                        if (!(decrementAndGet >= 0)) {
                            throw new AssertionError();
                        }
                    }
                }
                return andSet;
            }
        }
    }
}
