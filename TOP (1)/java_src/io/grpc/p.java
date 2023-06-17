package io.grpc;

import com.google.common.annotations.VisibleForTesting;
import io.grpc.m;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import javax.annotation.Nullable;
import javax.annotation.concurrent.ThreadSafe;
@ThreadSafe
/* loaded from: classes3.dex */
public final class p {
    private static final p b = new p(new m.a(), m.b.f14524a);

    /* renamed from: a  reason: collision with root package name */
    private final ConcurrentMap<String, o> f14536a = new ConcurrentHashMap();

    @VisibleForTesting
    p(o... oVarArr) {
        for (o oVar : oVarArr) {
            this.f14536a.put(oVar.a(), oVar);
        }
    }

    public static p a() {
        return b;
    }

    @Nullable
    public o b(String str) {
        return this.f14536a.get(str);
    }
}
