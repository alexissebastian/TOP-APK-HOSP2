package atd.a;

import com.google.firebase.perf.network.FirebasePerfUrlConnection;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.security.KeyManagementException;
import java.security.NoSuchAlgorithmException;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLSocketFactory;
/* loaded from: classes.dex */
abstract class b {

    /* renamed from: a  reason: collision with root package name */
    private static final SSLSocketFactory f12079a;

    static {
        try {
            f12079a = new k();
        } catch (KeyManagementException | NoSuchAlgorithmException e) {
            throw new RuntimeException(atd.as.a.a(16), e);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public HttpURLConnection a(String str) throws IOException {
        HttpURLConnection httpURLConnection = (HttpURLConnection) ((URLConnection) FirebasePerfUrlConnection.instrument(new URL(str).openConnection()));
        if (httpURLConnection instanceof HttpsURLConnection) {
            HttpsURLConnection httpsURLConnection = (HttpsURLConnection) httpURLConnection;
            httpsURLConnection.setSSLSocketFactory(f12079a);
            return httpsURLConnection;
        }
        return a(httpURLConnection);
    }

    abstract HttpURLConnection a(HttpURLConnection httpURLConnection);
}
