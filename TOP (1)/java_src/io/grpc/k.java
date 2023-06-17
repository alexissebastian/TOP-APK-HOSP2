package io.grpc;

import com.google.common.base.Preconditions;
import io.grpc.h;
import java.util.Arrays;
import java.util.List;
/* loaded from: classes3.dex */
public class k {

    /* loaded from: classes3.dex */
    class a extends h<Object, Object> {
        a() {
        }

        @Override // io.grpc.h
        public void cancel(String str, Throwable th) {
        }

        @Override // io.grpc.h
        public void halfClose() {
        }

        @Override // io.grpc.h
        public boolean isReady() {
            return false;
        }

        @Override // io.grpc.h
        public void request(int i) {
        }

        @Override // io.grpc.h
        public void sendMessage(Object obj) {
        }

        @Override // io.grpc.h
        public void start(h.a<Object> aVar, t0 t0Var) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static class b extends e {

        /* renamed from: a  reason: collision with root package name */
        private final e f14517a;
        private final i b;

        /* synthetic */ b(e eVar, i iVar, j jVar) {
            this(eVar, iVar);
        }

        @Override // io.grpc.e
        public String a() {
            return this.f14517a.a();
        }

        @Override // io.grpc.e
        public <ReqT, RespT> h<ReqT, RespT> h(u0<ReqT, RespT> u0Var, d dVar) {
            return this.b.a(u0Var, dVar, this.f14517a);
        }

        private b(e eVar, i iVar) {
            this.f14517a = eVar;
            this.b = (i) Preconditions.checkNotNull(iVar, "interceptor");
        }
    }

    static {
        new a();
    }

    public static e a(e eVar, List<? extends i> list) {
        Preconditions.checkNotNull(eVar, "channel");
        for (i iVar : list) {
            eVar = new b(eVar, iVar, null);
        }
        return eVar;
    }

    public static e b(e eVar, i... iVarArr) {
        return a(eVar, Arrays.asList(iVarArr));
    }
}
