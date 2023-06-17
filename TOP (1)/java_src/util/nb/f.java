package util.nb;

import io.grpc.ManagedChannelProvider;
import io.grpc.k0;
/* loaded from: classes3.dex */
public final class f extends ManagedChannelProvider {
    @Override // io.grpc.ManagedChannelProvider
    public boolean b() {
        return true;
    }

    @Override // io.grpc.ManagedChannelProvider
    public int c() {
        return k0.a(f.class.getClassLoader()) ? 8 : 3;
    }

    @Override // io.grpc.ManagedChannelProvider
    /* renamed from: e */
    public e a(String str) {
        return e.forTarget(str);
    }
}
