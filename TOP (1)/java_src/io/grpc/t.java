package io.grpc;

import com.google.common.base.Preconditions;
import io.grpc.h1;
import java.util.concurrent.TimeoutException;
/* loaded from: classes3.dex */
public final class t {
    public static h1 a(s sVar) {
        Preconditions.checkNotNull(sVar, "context must not be null");
        if (sVar.c0()) {
            Throwable d2 = sVar.d();
            if (d2 == null) {
                return h1.g.r("io.grpc.Context was cancelled without error");
            }
            if (d2 instanceof TimeoutException) {
                return h1.i.r(d2.getMessage()).q(d2);
            }
            h1 l = h1.l(d2);
            if (h1.b.UNKNOWN.equals(l.n()) && l.m() == d2) {
                return h1.g.r("Context cancelled").q(d2);
            }
            return l.q(d2);
        }
        return null;
    }
}
