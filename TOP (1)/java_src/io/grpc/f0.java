package io.grpc;

import androidx.core.app.NotificationCompat;
import com.google.common.base.Preconditions;
import io.grpc.a;
import io.grpc.o0;
import javax.annotation.Nullable;
/* loaded from: classes3.dex */
public abstract class f0 {

    /* renamed from: a  reason: collision with root package name */
    public static final a.c<f0> f14505a = a.c.a("io.grpc.config-selector");

    /* loaded from: classes3.dex */
    public static final class b {

        /* renamed from: a  reason: collision with root package name */
        private final h1 f14506a;
        private final Object b;
        @Nullable
        public i c;

        /* loaded from: classes3.dex */
        public static final class a {

            /* renamed from: a  reason: collision with root package name */
            private Object f14507a;
            private i b;

            public b a() {
                Preconditions.checkState(this.f14507a != null, "config is not set");
                return new b(h1.f, this.f14507a, this.b);
            }

            public a b(Object obj) {
                this.f14507a = Preconditions.checkNotNull(obj, "config");
                return this;
            }

            private a() {
            }
        }

        public static a d() {
            return new a();
        }

        public Object a() {
            return this.b;
        }

        @Nullable
        public i b() {
            return this.c;
        }

        public h1 c() {
            return this.f14506a;
        }

        private b(h1 h1Var, Object obj, i iVar) {
            this.f14506a = (h1) Preconditions.checkNotNull(h1Var, NotificationCompat.CATEGORY_STATUS);
            this.b = obj;
            this.c = iVar;
        }
    }

    public abstract b a(o0.f fVar);
}
