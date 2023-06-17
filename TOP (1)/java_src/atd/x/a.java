package atd.x;

import atd.ai.i;
import atd.ar.f;
import com.adyen.threeds2.parameters.ConfigParameters;
import com.adyen.threeds2.util.AdyenConfigParameters;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.List;
/* loaded from: classes.dex */
public final class a {
    public static List<X509Certificate> a(String str, ConfigParameters configParameters) {
        if (str != null && !str.isEmpty()) {
            return a(str);
        }
        return a(configParameters);
    }

    private static List<X509Certificate> b(String str) {
        ArrayList arrayList = new ArrayList();
        for (String str2 : b.a(str)) {
            try {
                arrayList.add(i.a(str2));
            } catch (CertificateException e) {
                throw atd.y.c.UNKNOWN_DIRECTORY_SERVER.a(e);
            }
        }
        return arrayList;
    }

    private static List<X509Certificate> a(ConfigParameters configParameters) {
        f.a(configParameters, atd.y.a.CONFIG_PARAMETERS);
        return b(AdyenConfigParameters.getParamValue(configParameters, AdyenConfigParameters.DIRECTORY_SERVER_ID));
    }

    private static List<X509Certificate> a(String str) {
        f.a(str, atd.y.a.DIRECTORY_SERVER_ID);
        return b(str);
    }
}
