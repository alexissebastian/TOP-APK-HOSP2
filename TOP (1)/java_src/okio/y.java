package okio;

import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes4.dex */
public final class y {

    /* renamed from: a  reason: collision with root package name */
    private static final int f14651a = 65536;
    private static final int c;

    /* renamed from: d  reason: collision with root package name */
    private static final AtomicReference<x>[] f14652d;
    public static final y e = new y();
    private static final x b = new x(new byte[0], 0, 0, false, false);

    static {
        int highestOneBit = Integer.highestOneBit((Runtime.getRuntime().availableProcessors() * 2) - 1);
        c = highestOneBit;
        AtomicReference<x>[] atomicReferenceArr = new AtomicReference[highestOneBit];
        for (int i = 0; i < highestOneBit; i++) {
            atomicReferenceArr[i] = new AtomicReference<>();
        }
        f14652d = atomicReferenceArr;
    }

    private y() {
    }

    private final AtomicReference<x> a() {
        Thread currentThread = Thread.currentThread();
        Intrinsics.checkNotNullExpressionValue(currentThread, "Thread.currentThread()");
        return f14652d[(int) (currentThread.getId() & (c - 1))];
    }

    @JvmStatic
    public static final void b(@NotNull x segment) {
        AtomicReference<x> a2;
        x xVar;
        Intrinsics.checkNotNullParameter(segment, "segment");
        if (segment.f == null && segment.g == null) {
            if (segment.f14650d || (xVar = (a2 = e.a()).get()) == b) {
                return;
            }
            int i = xVar != null ? xVar.c : 0;
            if (i >= f14651a) {
                return;
            }
            segment.f = xVar;
            segment.b = 0;
            segment.c = i + 8192;
            if (a2.compareAndSet(xVar, segment)) {
                return;
            }
            segment.f = null;
            return;
        }
        throw new IllegalArgumentException("Failed requirement.".toString());
    }

    @JvmStatic
    @NotNull
    public static final x c() {
        AtomicReference<x> a2 = e.a();
        x xVar = b;
        x andSet = a2.getAndSet(xVar);
        if (andSet == xVar) {
            return new x();
        }
        if (andSet == null) {
            a2.set(null);
            return new x();
        }
        a2.set(andSet.f);
        andSet.f = null;
        andSet.c = 0;
        return andSet;
    }
}
