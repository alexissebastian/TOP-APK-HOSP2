package util.yb;

import io.reactivex.exceptions.ProtocolViolationException;
import java.util.concurrent.atomic.AtomicReference;
/* loaded from: classes3.dex */
public enum a implements util.wb.a {
    DISPOSED;

    public static boolean a(AtomicReference<util.wb.a> atomicReference) {
        util.wb.a andSet;
        util.wb.a aVar = atomicReference.get();
        a aVar2 = DISPOSED;
        if (aVar == aVar2 || (andSet = atomicReference.getAndSet(aVar2)) == aVar2) {
            return false;
        }
        if (andSet != null) {
            andSet.dispose();
            return true;
        }
        return true;
    }

    public static void c() {
        util.ec.a.f(new ProtocolViolationException("Disposable already set!"));
    }

    public static boolean d(AtomicReference<util.wb.a> atomicReference, util.wb.a aVar) {
        util.zb.b.a(aVar, "d is null");
        if (atomicReference.compareAndSet(null, aVar)) {
            return true;
        }
        aVar.dispose();
        if (atomicReference.get() != DISPOSED) {
            c();
            return false;
        }
        return false;
    }

    @Override // util.wb.a
    public boolean b() {
        return true;
    }

    @Override // util.wb.a
    public void dispose() {
    }
}
