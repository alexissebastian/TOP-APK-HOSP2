package util.i3;

import androidx.annotation.NonNull;
import com.google.firebase.perf.network.FirebasePerfUrlConnection;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import javax.net.ssl.HttpsURLConnection;
/* loaded from: classes.dex */
abstract class a {
    static {
        HttpsURLConnection.setDefaultSSLSocketFactory(f.f15090a);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @NonNull
    public HttpURLConnection a(@NonNull String str) throws IOException {
        HttpURLConnection httpURLConnection = (HttpURLConnection) ((URLConnection) FirebasePerfUrlConnection.instrument(new URL(str).openConnection()));
        if (httpURLConnection instanceof HttpsURLConnection) {
            ((HttpsURLConnection) httpURLConnection).setSSLSocketFactory(f.f15090a);
            return httpURLConnection;
        }
        b(httpURLConnection);
        return httpURLConnection;
    }

    @NonNull
    abstract HttpURLConnection b(@NonNull HttpURLConnection httpURLConnection);
}
