package atd.m;

import android.content.Context;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import atd.i.c;
import java.net.InetAddress;
import java.net.NetworkInterface;
import java.net.SocketException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.Locale;
/* loaded from: classes.dex */
public final class d extends atd.i.d {
    @Override // atd.i.b
    public String a() {
        return atd.as.a.a(418);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // atd.i.d
    /* renamed from: c */
    public String b(Context context) throws atd.i.c {
        try {
            ArrayList<NetworkInterface> list = Collections.list(NetworkInterface.getNetworkInterfaces());
            Collections.sort(list, new Comparator<NetworkInterface>() { // from class: atd.m.d.1
                @Override // java.util.Comparator
                /* renamed from: a */
                public int compare(NetworkInterface networkInterface, NetworkInterface networkInterface2) {
                    return !networkInterface2.getName().contains(atd.as.a.a(417)) ? 0 : -1;
                }
            });
            for (NetworkInterface networkInterface : list) {
                for (InetAddress inetAddress : Collections.list(networkInterface.getInetAddresses())) {
                    if (!inetAddress.isLoopbackAddress()) {
                        String hostAddress = inetAddress.getHostAddress();
                        if (hostAddress.indexOf(58) < 0) {
                            return hostAddress;
                        }
                        int indexOf = hostAddress.indexOf(37);
                        if (indexOf >= 0) {
                            hostAddress = hostAddress.substring(0, indexOf);
                        }
                        return hostAddress.toUpperCase(Locale.US);
                    }
                }
            }
            throw new atd.i.c(c.a.UNSUPPORTED_BY_PLATFORM_OR_DEPRECATED, null);
        } catch (SocketException e) {
            throw new atd.i.c(c.a.UNSUPPORTED_BY_PLATFORM_OR_DEPRECATED, e);
        }
    }

    @Override // atd.i.d
    protected List<String> b() {
        return Arrays.asList(atd.as.a.a(419), atd.as.a.a(TypedValues.CycleType.TYPE_EASING));
    }
}
