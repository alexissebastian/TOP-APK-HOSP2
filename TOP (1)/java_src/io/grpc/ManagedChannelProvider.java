package io.grpc;
/* loaded from: classes3.dex */
public abstract class ManagedChannelProvider {

    /* loaded from: classes3.dex */
    public static final class ProviderNotFoundException extends RuntimeException {
        public ProviderNotFoundException(String str) {
            super(str);
        }
    }

    public static ManagedChannelProvider d() {
        ManagedChannelProvider d2 = ManagedChannelRegistry.b().d();
        if (d2 != null) {
            return d2;
        }
        throw new ProviderNotFoundException("No functional channel service provider found. Try adding a dependency on the grpc-okhttp, grpc-netty, or grpc-netty-shaded artifact");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract s0<?> a(String str);

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract boolean b();

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract int c();
}
