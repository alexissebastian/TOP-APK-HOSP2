package util.nb;

import com.google.common.annotations.VisibleForTesting;
import com.google.common.base.Preconditions;
import java.io.IOException;
import java.net.Socket;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
/* loaded from: classes3.dex */
final class m {
    @VisibleForTesting

    /* renamed from: a  reason: collision with root package name */
    static final List<util.ob.g> f15546a = Collections.unmodifiableList(Arrays.asList(util.ob.g.HTTP_2));

    @VisibleForTesting
    static String a(String str) {
        return (str.startsWith("[") && str.endsWith("]")) ? str.substring(1, str.length() - 1) : str;
    }

    public static SSLSocket b(SSLSocketFactory sSLSocketFactory, HostnameVerifier hostnameVerifier, Socket socket, String str, int i, util.ob.b bVar) throws IOException {
        Preconditions.checkNotNull(sSLSocketFactory, "sslSocketFactory");
        Preconditions.checkNotNull(socket, "socket");
        Preconditions.checkNotNull(bVar, "spec");
        SSLSocket sSLSocket = (SSLSocket) sSLSocketFactory.createSocket(socket, str, i, true);
        bVar.c(sSLSocket, false);
        String h = j.e().h(sSLSocket, str, bVar.f() ? f15546a : null);
        List<util.ob.g> list = f15546a;
        boolean contains = list.contains(util.ob.g.a(h));
        Preconditions.checkState(contains, "Only " + list + " are supported, but negotiated protocol is %s", h);
        if (hostnameVerifier == null) {
            hostnameVerifier = util.ob.d.f15601a;
        }
        if (hostnameVerifier.verify(a(str), sSLSocket.getSession())) {
            return sSLSocket;
        }
        throw new SSLPeerUnverifiedException("Cannot verify hostname: " + str);
    }
}
