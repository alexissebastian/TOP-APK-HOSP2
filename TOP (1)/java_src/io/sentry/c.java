package io.sentry;

import java.net.InetAddress;
import java.util.concurrent.Callable;
/* loaded from: classes4.dex */
public final /* synthetic */ class c implements Callable {
    public static final /* synthetic */ c k0 = new c();

    private /* synthetic */ c() {
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        InetAddress localHost;
        localHost = InetAddress.getLocalHost();
        return localHost;
    }
}
