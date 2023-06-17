package io.grpc;

import com.google.common.annotations.VisibleForTesting;
import com.google.common.base.Preconditions;
import java.security.cert.Certificate;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.ConcurrentNavigableMap;
import java.util.concurrent.ConcurrentSkipListMap;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.annotation.concurrent.Immutable;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;
/* loaded from: classes3.dex */
public final class d0 {

    /* renamed from: d  reason: collision with root package name */
    private static final Logger f14496d = Logger.getLogger(d0.class.getName());
    private static final d0 e = new d0();

    /* renamed from: a  reason: collision with root package name */
    private final ConcurrentNavigableMap<Long, h0<Object>> f14497a;
    private final ConcurrentMap<Long, h0<Object>> b;
    private final ConcurrentMap<Long, h0<Object>> c;

    /* loaded from: classes3.dex */
    public static final class b {
        public b(c cVar) {
            c cVar2 = (c) Preconditions.checkNotNull(cVar);
        }
    }

    @Immutable
    /* loaded from: classes3.dex */
    public static final class c {
        public c(SSLSession sSLSession) {
            sSLSession.getCipherSuite();
            Certificate[] localCertificates = sSLSession.getLocalCertificates();
            if (localCertificates != null) {
                Certificate certificate = localCertificates[0];
            }
            try {
                Certificate[] peerCertificates = sSLSession.getPeerCertificates();
                if (peerCertificates != null) {
                    Certificate certificate2 = peerCertificates[0];
                }
            } catch (SSLPeerUnverifiedException e) {
                d0.f14496d.log(Level.FINE, String.format("Peer cert not available for peerHost=%s", sSLSession.getPeerHost()), (Throwable) e);
            }
        }
    }

    @VisibleForTesting
    public d0() {
        new ConcurrentSkipListMap();
        this.f14497a = new ConcurrentSkipListMap();
        this.b = new ConcurrentHashMap();
        this.c = new ConcurrentHashMap();
        new ConcurrentHashMap();
    }

    private static <T extends h0<?>> void b(Map<Long, T> map, T t) {
        map.put(Long.valueOf(t.c().d()), t);
    }

    public static long f(m0 m0Var) {
        return m0Var.c().d();
    }

    public static d0 g() {
        return e;
    }

    private static <T extends h0<?>> void h(Map<Long, T> map, T t) {
        map.remove(Long.valueOf(f(t)));
    }

    public void c(h0<Object> h0Var) {
        b(this.c, h0Var);
    }

    public void d(h0<Object> h0Var) {
        b(this.f14497a, h0Var);
    }

    public void e(h0<Object> h0Var) {
        b(this.b, h0Var);
    }

    public void i(h0<Object> h0Var) {
        h(this.c, h0Var);
    }

    public void j(h0<Object> h0Var) {
        h(this.f14497a, h0Var);
    }

    public void k(h0<Object> h0Var) {
        h(this.b, h0Var);
    }
}
