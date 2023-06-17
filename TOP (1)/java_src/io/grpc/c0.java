package io.grpc;

import androidx.autofill.HintConstants;
import com.google.common.base.MoreObjects;
import com.google.common.base.Objects;
import com.google.common.base.Preconditions;
import java.net.InetSocketAddress;
import java.net.SocketAddress;
import javax.annotation.Nullable;
/* loaded from: classes3.dex */
public final class c0 extends z0 {
    private final SocketAddress k0;
    private final InetSocketAddress w0;
    @Nullable
    private final String x0;
    @Nullable
    private final String y0;

    /* loaded from: classes3.dex */
    public static final class b {

        /* renamed from: a  reason: collision with root package name */
        private SocketAddress f14491a;
        private InetSocketAddress b;
        @Nullable
        private String c;
        @Nullable

        /* renamed from: d  reason: collision with root package name */
        private String f14492d;

        public c0 a() {
            return new c0(this.f14491a, this.b, this.c, this.f14492d);
        }

        public b b(@Nullable String str) {
            this.f14492d = str;
            return this;
        }

        public b c(SocketAddress socketAddress) {
            this.f14491a = (SocketAddress) Preconditions.checkNotNull(socketAddress, "proxyAddress");
            return this;
        }

        public b d(InetSocketAddress inetSocketAddress) {
            this.b = (InetSocketAddress) Preconditions.checkNotNull(inetSocketAddress, "targetAddress");
            return this;
        }

        public b e(@Nullable String str) {
            this.c = str;
            return this;
        }

        private b() {
        }
    }

    public static b e() {
        return new b();
    }

    @Nullable
    public String a() {
        return this.y0;
    }

    public SocketAddress b() {
        return this.k0;
    }

    public InetSocketAddress c() {
        return this.w0;
    }

    @Nullable
    public String d() {
        return this.x0;
    }

    public boolean equals(Object obj) {
        if (obj instanceof c0) {
            c0 c0Var = (c0) obj;
            return Objects.equal(this.k0, c0Var.k0) && Objects.equal(this.w0, c0Var.w0) && Objects.equal(this.x0, c0Var.x0) && Objects.equal(this.y0, c0Var.y0);
        }
        return false;
    }

    public int hashCode() {
        return Objects.hashCode(this.k0, this.w0, this.x0, this.y0);
    }

    public String toString() {
        return MoreObjects.toStringHelper(this).add("proxyAddr", this.k0).add("targetAddr", this.w0).add(HintConstants.AUTOFILL_HINT_USERNAME, this.x0).add("hasPassword", this.y0 != null).toString();
    }

    private c0(SocketAddress socketAddress, InetSocketAddress inetSocketAddress, @Nullable String str, @Nullable String str2) {
        Preconditions.checkNotNull(socketAddress, "proxyAddress");
        Preconditions.checkNotNull(inetSocketAddress, "targetAddress");
        if (socketAddress instanceof InetSocketAddress) {
            Preconditions.checkState(!((InetSocketAddress) socketAddress).isUnresolved(), "The proxy address %s is not resolved", socketAddress);
        }
        this.k0 = socketAddress;
        this.w0 = inetSocketAddress;
        this.x0 = str;
        this.y0 = str2;
    }
}
