package io.grpc;

import com.google.common.base.MoreObjects;
import com.google.common.base.Preconditions;
import java.io.InputStream;
import java.util.concurrent.atomic.AtomicReferenceArray;
import javax.annotation.CheckReturnValue;
import javax.annotation.Nullable;
import javax.annotation.concurrent.Immutable;
@Immutable
/* loaded from: classes3.dex */
public final class u0<ReqT, RespT> {

    /* renamed from: a  reason: collision with root package name */
    private final d f14547a;
    private final String b;
    @Nullable
    private final String c;

    /* renamed from: d  reason: collision with root package name */
    private final c<ReqT> f14548d;
    private final c<RespT> e;
    @Nullable
    private final Object f;
    private final boolean g;
    private final boolean h;
    private final boolean i;

    /* loaded from: classes3.dex */
    public static final class b<ReqT, RespT> {

        /* renamed from: a  reason: collision with root package name */
        private c<ReqT> f14549a;
        private c<RespT> b;
        private d c;

        /* renamed from: d  reason: collision with root package name */
        private String f14550d;
        private boolean e;
        private boolean f;
        private Object g;
        private boolean h;

        @CheckReturnValue
        public u0<ReqT, RespT> a() {
            return new u0<>(this.c, this.f14550d, this.f14549a, this.b, this.g, this.e, this.f, this.h);
        }

        public b<ReqT, RespT> b(String str) {
            this.f14550d = str;
            return this;
        }

        public b<ReqT, RespT> c(c<ReqT> cVar) {
            this.f14549a = cVar;
            return this;
        }

        public b<ReqT, RespT> d(c<RespT> cVar) {
            this.b = cVar;
            return this;
        }

        public b<ReqT, RespT> e(boolean z) {
            this.h = z;
            return this;
        }

        public b<ReqT, RespT> f(d dVar) {
            this.c = dVar;
            return this;
        }

        private b() {
        }
    }

    /* loaded from: classes3.dex */
    public interface c<T> {
        InputStream a(T t);

        T b(InputStream inputStream);
    }

    /* loaded from: classes3.dex */
    public enum d {
        UNARY,
        CLIENT_STREAMING,
        SERVER_STREAMING,
        BIDI_STREAMING,
        UNKNOWN;

        public final boolean a() {
            return this == UNARY || this == SERVER_STREAMING;
        }
    }

    @Nullable
    public static String a(String str) {
        int lastIndexOf = ((String) Preconditions.checkNotNull(str, "fullMethodName")).lastIndexOf(47);
        if (lastIndexOf == -1) {
            return null;
        }
        return str.substring(0, lastIndexOf);
    }

    public static String b(String str, String str2) {
        return ((String) Preconditions.checkNotNull(str, "fullServiceName")) + "/" + ((String) Preconditions.checkNotNull(str2, "methodName"));
    }

    @CheckReturnValue
    public static <ReqT, RespT> b<ReqT, RespT> g() {
        return h(null, null);
    }

    @CheckReturnValue
    public static <ReqT, RespT> b<ReqT, RespT> h(c<ReqT> cVar, c<RespT> cVar2) {
        b<ReqT, RespT> bVar = new b<>();
        bVar.c(cVar);
        bVar.d(cVar2);
        return bVar;
    }

    public String c() {
        return this.b;
    }

    @Nullable
    public String d() {
        return this.c;
    }

    public d e() {
        return this.f14547a;
    }

    public boolean f() {
        return this.h;
    }

    public RespT i(InputStream inputStream) {
        return this.e.b(inputStream);
    }

    public InputStream j(ReqT reqt) {
        return this.f14548d.a(reqt);
    }

    public String toString() {
        return MoreObjects.toStringHelper(this).add("fullMethodName", this.b).add("type", this.f14547a).add("idempotent", this.g).add("safe", this.h).add("sampledToLocalTracing", this.i).add("requestMarshaller", this.f14548d).add("responseMarshaller", this.e).add("schemaDescriptor", this.f).omitNullValues().toString();
    }

    private u0(d dVar, String str, c<ReqT> cVar, c<RespT> cVar2, Object obj, boolean z, boolean z2, boolean z3) {
        new AtomicReferenceArray(2);
        this.f14547a = (d) Preconditions.checkNotNull(dVar, "type");
        this.b = (String) Preconditions.checkNotNull(str, "fullMethodName");
        this.c = a(str);
        this.f14548d = (c) Preconditions.checkNotNull(cVar, "requestMarshaller");
        this.e = (c) Preconditions.checkNotNull(cVar2, "responseMarshaller");
        this.f = obj;
        this.g = z;
        this.h = z2;
        this.i = z3;
    }
}
