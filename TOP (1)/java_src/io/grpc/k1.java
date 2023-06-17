package io.grpc;

import io.grpc.s;
import java.util.logging.Level;
import java.util.logging.Logger;
/* loaded from: classes3.dex */
final class k1 extends s.e {

    /* renamed from: a  reason: collision with root package name */
    private static final Logger f14518a = Logger.getLogger(k1.class.getName());
    static final ThreadLocal<s> b = new ThreadLocal<>();

    @Override // io.grpc.s.e
    public s b() {
        s sVar = b.get();
        return sVar == null ? s.y0 : sVar;
    }

    @Override // io.grpc.s.e
    public void c(s sVar, s sVar2) {
        if (b() != sVar) {
            f14518a.log(Level.SEVERE, "Context was not attached when detaching", new Throwable().fillInStackTrace());
        }
        if (sVar2 != s.y0) {
            b.set(sVar2);
        } else {
            b.set(null);
        }
    }

    @Override // io.grpc.s.e
    public s d(s sVar) {
        s b2 = b();
        b.set(sVar);
        return b2;
    }
}
