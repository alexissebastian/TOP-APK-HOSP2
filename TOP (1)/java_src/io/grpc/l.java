package io.grpc;

import com.google.common.base.MoreObjects;
import com.google.common.base.Preconditions;
import javax.annotation.concurrent.ThreadSafe;
@ThreadSafe
/* loaded from: classes3.dex */
public abstract class l extends i1 {

    /* loaded from: classes3.dex */
    public static abstract class a {
        public l a(c cVar, t0 t0Var) {
            throw new UnsupportedOperationException("Not implemented");
        }
    }

    /* loaded from: classes3.dex */
    public static abstract class b extends a {
    }

    /* loaded from: classes3.dex */
    public static final class c {

        /* renamed from: a  reason: collision with root package name */
        private final io.grpc.a f14519a;
        private final d b;
        private final int c;

        /* renamed from: d  reason: collision with root package name */
        private final boolean f14520d;

        /* loaded from: classes3.dex */
        public static final class a {

            /* renamed from: a  reason: collision with root package name */
            private io.grpc.a f14521a = io.grpc.a.b;
            private d b = d.k;
            private int c;

            /* renamed from: d  reason: collision with root package name */
            private boolean f14522d;

            a() {
            }

            public c a() {
                return new c(this.f14521a, this.b, this.c, this.f14522d);
            }

            public a b(d dVar) {
                this.b = (d) Preconditions.checkNotNull(dVar, "callOptions cannot be null");
                return this;
            }

            public a c(boolean z) {
                this.f14522d = z;
                return this;
            }

            public a d(int i) {
                this.c = i;
                return this;
            }

            @Deprecated
            public a e(io.grpc.a aVar) {
                this.f14521a = (io.grpc.a) Preconditions.checkNotNull(aVar, "transportAttrs cannot be null");
                return this;
            }
        }

        c(io.grpc.a aVar, d dVar, int i, boolean z) {
            this.f14519a = (io.grpc.a) Preconditions.checkNotNull(aVar, "transportAttrs");
            this.b = (d) Preconditions.checkNotNull(dVar, "callOptions");
            this.c = i;
            this.f14520d = z;
        }

        public static a a() {
            return new a();
        }

        public a b() {
            a aVar = new a();
            aVar.b(this.b);
            aVar.e(this.f14519a);
            aVar.d(this.c);
            aVar.c(this.f14520d);
            return aVar;
        }

        public String toString() {
            return MoreObjects.toStringHelper(this).add("transportAttrs", this.f14519a).add("callOptions", this.b).add("previousAttempts", this.c).add("isTransparentRetry", this.f14520d).toString();
        }
    }

    public void j() {
    }

    public void k(t0 t0Var) {
    }

    public void l() {
    }

    public void m(io.grpc.a aVar, t0 t0Var) {
    }
}
