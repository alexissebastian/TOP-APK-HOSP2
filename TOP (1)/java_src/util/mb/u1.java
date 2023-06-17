package util.mb;

import androidx.webkit.ProxyConfig;
import com.gemalto.idp.mobile.oob.notification.OobNotificationProfile;
import com.google.common.annotations.VisibleForTesting;
import com.google.common.base.Preconditions;
import com.google.common.base.Supplier;
import io.grpc.c0;
import java.io.IOException;
import java.net.Authenticator;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.MalformedURLException;
import java.net.PasswordAuthentication;
import java.net.Proxy;
import java.net.ProxySelector;
import java.net.SocketAddress;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.annotation.Nullable;
/* loaded from: classes3.dex */
class u1 implements io.grpc.a1 {

    /* renamed from: d  reason: collision with root package name */
    private static final Logger f15458d = Logger.getLogger(u1.class.getName());
    private static final c e = new a();
    private static final Supplier<ProxySelector> f = new b();

    /* renamed from: a  reason: collision with root package name */
    private final Supplier<ProxySelector> f15459a;
    private final c b;
    private final InetSocketAddress c;

    /* loaded from: classes3.dex */
    class a implements c {
        a() {
        }

        @Override // util.mb.u1.c
        public PasswordAuthentication a(String str, InetAddress inetAddress, int i, String str2, String str3, String str4) {
            URL url;
            try {
                url = new URL(str2, str, i, "");
            } catch (MalformedURLException unused) {
                u1.f15458d.log(Level.WARNING, String.format("failed to create URL for Authenticator: %s %s", str2, str));
                url = null;
            }
            return Authenticator.requestPasswordAuthentication(str, inetAddress, i, str2, str3, str4, url, Authenticator.RequestorType.PROXY);
        }
    }

    /* loaded from: classes3.dex */
    class b implements Supplier<ProxySelector> {
        b() {
        }

        @Override // com.google.common.base.Supplier
        /* renamed from: a */
        public ProxySelector get() {
            return ProxySelector.getDefault();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public interface c {
        PasswordAuthentication a(String str, InetAddress inetAddress, int i, String str2, String str3, String str4);
    }

    public u1() {
        this(f, e, System.getenv("GRPC_PROXY_EXP"));
    }

    private io.grpc.z0 c(InetSocketAddress inetSocketAddress) throws IOException {
        try {
            try {
                URI uri = new URI(ProxyConfig.MATCH_HTTPS, null, r0.h(inetSocketAddress), inetSocketAddress.getPort(), null, null, null);
                ProxySelector proxySelector = this.f15459a.get();
                if (proxySelector == null) {
                    f15458d.log(Level.FINE, "proxy selector is null, so continuing without proxy lookup");
                    return null;
                }
                List<Proxy> select = proxySelector.select(uri);
                if (select.size() > 1) {
                    f15458d.warning("More than 1 proxy detected, gRPC will select the first one");
                }
                Proxy proxy = select.get(0);
                if (proxy.type() == Proxy.Type.DIRECT) {
                    return null;
                }
                InetSocketAddress inetSocketAddress2 = (InetSocketAddress) proxy.address();
                PasswordAuthentication a2 = this.b.a(r0.h(inetSocketAddress2), inetSocketAddress2.getAddress(), inetSocketAddress2.getPort(), ProxyConfig.MATCH_HTTPS, "", null);
                if (inetSocketAddress2.isUnresolved()) {
                    inetSocketAddress2 = new InetSocketAddress(InetAddress.getByName(inetSocketAddress2.getHostName()), inetSocketAddress2.getPort());
                }
                c0.b e2 = io.grpc.c0.e();
                e2.d(inetSocketAddress);
                e2.c(inetSocketAddress2);
                if (a2 == null) {
                    return e2.a();
                }
                e2.e(a2.getUserName());
                e2.b(a2.getPassword() != null ? new String(a2.getPassword()) : null);
                return e2.a();
            } catch (URISyntaxException e3) {
                f15458d.log(Level.WARNING, "Failed to construct URI for proxy lookup, proceeding without proxy", (Throwable) e3);
                return null;
            }
        } catch (Throwable th) {
            f15458d.log(Level.WARNING, "Failed to get host for proxy lookup, proceeding without proxy", th);
            return null;
        }
    }

    private static InetSocketAddress d(String str) {
        if (str == null) {
            return null;
        }
        String[] split = str.split(OobNotificationProfile.SEPERATOR, 2);
        int parseInt = split.length > 1 ? Integer.parseInt(split[1]) : 80;
        f15458d.warning("Detected GRPC_PROXY_EXP and will honor it, but this feature will be removed in a future release. Use the JVM flags \"-Dhttps.proxyHost=HOST -Dhttps.proxyPort=PORT\" to set the https proxy for this JVM.");
        return new InetSocketAddress(split[0], parseInt);
    }

    @Override // io.grpc.a1
    @Nullable
    public io.grpc.z0 a(SocketAddress socketAddress) throws IOException {
        if (socketAddress instanceof InetSocketAddress) {
            if (this.c != null) {
                c0.b e2 = io.grpc.c0.e();
                e2.c(this.c);
                e2.d((InetSocketAddress) socketAddress);
                return e2.a();
            }
            return c((InetSocketAddress) socketAddress);
        }
        return null;
    }

    @VisibleForTesting
    u1(Supplier<ProxySelector> supplier, c cVar, @Nullable String str) {
        this.f15459a = (Supplier) Preconditions.checkNotNull(supplier);
        this.b = (c) Preconditions.checkNotNull(cVar);
        if (str != null) {
            this.c = d(str);
        } else {
            this.c = null;
        }
    }
}
