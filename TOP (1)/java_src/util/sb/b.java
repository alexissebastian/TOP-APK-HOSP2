package util.sb;

import io.grpc.o0;
import io.grpc.p0;
import io.grpc.v0;
import java.util.Map;
/* loaded from: classes3.dex */
public final class b extends p0 {
    @Override // io.grpc.o0.c
    public o0 a(o0.d dVar) {
        return new a(dVar);
    }

    @Override // io.grpc.p0
    public String b() {
        return "round_robin";
    }

    @Override // io.grpc.p0
    public int c() {
        return 5;
    }

    @Override // io.grpc.p0
    public boolean d() {
        return true;
    }

    @Override // io.grpc.p0
    public v0.c e(Map<String, ?> map) {
        return v0.c.a("no service config");
    }
}
