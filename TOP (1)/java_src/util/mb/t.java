package util.mb;

import com.google.common.base.Objects;
import com.google.common.base.Preconditions;
import java.io.Closeable;
import java.net.SocketAddress;
import java.util.concurrent.ScheduledExecutorService;
import javax.annotation.Nullable;
/* loaded from: classes3.dex */
public interface t extends Closeable {

    /* loaded from: classes3.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        private String f15454a = "unknown-authority";
        private io.grpc.a b = io.grpc.a.b;
        @Nullable
        private String c;
        @Nullable

        /* renamed from: d  reason: collision with root package name */
        private io.grpc.c0 f15455d;

        public String a() {
            return this.f15454a;
        }

        public io.grpc.a b() {
            return this.b;
        }

        @Nullable
        public io.grpc.c0 c() {
            return this.f15455d;
        }

        @Nullable
        public String d() {
            return this.c;
        }

        public a e(String str) {
            this.f15454a = (String) Preconditions.checkNotNull(str, "authority");
            return this;
        }

        public boolean equals(Object obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                return this.f15454a.equals(aVar.f15454a) && this.b.equals(aVar.b) && Objects.equal(this.c, aVar.c) && Objects.equal(this.f15455d, aVar.f15455d);
            }
            return false;
        }

        public a f(io.grpc.a aVar) {
            Preconditions.checkNotNull(aVar, "eagAttributes");
            this.b = aVar;
            return this;
        }

        public a g(@Nullable io.grpc.c0 c0Var) {
            this.f15455d = c0Var;
            return this;
        }

        public a h(@Nullable String str) {
            this.c = str;
            return this;
        }

        public int hashCode() {
            return Objects.hashCode(this.f15454a, this.b, this.c, this.f15455d);
        }
    }

    ScheduledExecutorService C();

    v P(SocketAddress socketAddress, a aVar, io.grpc.g gVar);

    @Override // java.io.Closeable, java.lang.AutoCloseable
    void close();
}
