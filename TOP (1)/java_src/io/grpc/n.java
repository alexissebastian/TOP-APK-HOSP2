package io.grpc;

import com.google.common.base.Preconditions;
import io.grpc.c;
import java.util.concurrent.Executor;
/* loaded from: classes3.dex */
public final class n extends c {

    /* renamed from: a  reason: collision with root package name */
    private final c f14525a;
    private final c b;

    /* loaded from: classes3.dex */
    private static final class a extends c.a {

        /* renamed from: a  reason: collision with root package name */
        private final c.a f14526a;
        private final t0 b;

        public a(c.a aVar, t0 t0Var) {
            this.f14526a = aVar;
            this.b = t0Var;
        }

        @Override // io.grpc.c.a
        public void a(t0 t0Var) {
            Preconditions.checkNotNull(t0Var, "headers");
            t0 t0Var2 = new t0();
            t0Var2.l(this.b);
            t0Var2.l(t0Var);
            this.f14526a.a(t0Var2);
        }

        @Override // io.grpc.c.a
        public void b(h1 h1Var) {
            this.f14526a.b(h1Var);
        }
    }

    /* loaded from: classes3.dex */
    private final class b extends c.a {

        /* renamed from: a  reason: collision with root package name */
        private final c.b f14527a;
        private final Executor b;
        private final c.a c;

        /* renamed from: d  reason: collision with root package name */
        private final s f14528d;

        public b(c.b bVar, Executor executor, c.a aVar, s sVar) {
            this.f14527a = bVar;
            this.b = executor;
            this.c = (c.a) Preconditions.checkNotNull(aVar, "delegate");
            this.f14528d = (s) Preconditions.checkNotNull(sVar, "context");
        }

        @Override // io.grpc.c.a
        public void a(t0 t0Var) {
            Preconditions.checkNotNull(t0Var, "headers");
            s c = this.f14528d.c();
            try {
                n.this.b.applyRequestMetadata(this.f14527a, this.b, new a(this.c, t0Var));
            } finally {
                this.f14528d.L(c);
            }
        }

        @Override // io.grpc.c.a
        public void b(h1 h1Var) {
            this.c.b(h1Var);
        }
    }

    public n(c cVar, c cVar2) {
        this.f14525a = (c) Preconditions.checkNotNull(cVar, "creds1");
        this.b = (c) Preconditions.checkNotNull(cVar2, "creds2");
    }

    @Override // io.grpc.c
    public void applyRequestMetadata(c.b bVar, Executor executor, c.a aVar) {
        this.f14525a.applyRequestMetadata(bVar, executor, new b(bVar, executor, aVar, s.G()));
    }

    @Override // io.grpc.c
    public void thisUsesUnstableApi() {
    }
}
