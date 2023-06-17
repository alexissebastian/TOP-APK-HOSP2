package br.com.autopass.top;

import com.facebook.react.modules.network.l;
import java.util.Arrays;
import java.util.concurrent.TimeUnit;
import okhttp3.CertificatePinner;
import okhttp3.OkHttpClient;
import okhttp3.Protocol;
/* loaded from: classes.dex */
public class h implements com.facebook.react.modules.network.f {
    @Override // com.facebook.react.modules.network.f
    public OkHttpClient a() {
        OkHttpClient.Builder builder = new OkHttpClient.Builder();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        OkHttpClient.Builder protocols = builder.connectTimeout(90000L, timeUnit).readTimeout(90000L, timeUnit).writeTimeout(90000L, timeUnit).protocols(Arrays.asList(Protocol.HTTP_1_1));
        protocols.certificatePinner(new CertificatePinner.Builder().add("*.autopasscorp.com", "sha256/V0681fa6mgoTh4y0vSPuocLO4gWOVju/axB8UXzXbwo=").add("*.autopasscorp.com", "sha256/Y5nKIzvNiV+aOfKeWPu+sygsT//n0KTHGn8ltsT6xXg=").add("*.apigee.net", "sha256/cXjPgKdVe6iojP8s0YQJ3rtmDFHTnYZxcYvmYGFiYME=").add("*.autopasscorp.com", "sha256/Mc7L0Zk5c8L3NK+UwmeQEBqRHQZvMDGRvCMwoWHC7T0=").build());
        protocols.cookieJar(new l());
        return protocols.build();
    }
}
