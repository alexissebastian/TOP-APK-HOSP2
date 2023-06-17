package io.grpc;

import java.util.concurrent.Executor;
/* loaded from: classes3.dex */
public abstract class c {

    /* loaded from: classes3.dex */
    public static abstract class a {
        public abstract void a(t0 t0Var);

        public abstract void b(h1 h1Var);
    }

    /* loaded from: classes3.dex */
    public static abstract class b {
    }

    public abstract void applyRequestMetadata(b bVar, Executor executor, a aVar);

    public abstract void thisUsesUnstableApi();
}
