package util.i3;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.firebase.perf.FirebasePerformance;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.Map;
import java.util.concurrent.Callable;
/* loaded from: classes.dex */
public abstract class b<T> implements Callable<T> {
    private static final Charset x0 = Charset.forName("UTF-8");
    private HttpURLConnection k0;
    private final String w0;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public enum a {
        GET(FirebasePerformance.HttpMethod.GET, false),
        POST(FirebasePerformance.HttpMethod.POST, true);
        
        private final String k0;
        private final boolean w0;

        a(@NonNull String str, boolean z) {
            this.k0 = str;
            this.w0 = z;
        }

        @NonNull
        String a() {
            return this.k0;
        }

        boolean b() {
            return this.w0;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public b(@NonNull String str) {
        this.w0 = str;
    }

    @Nullable
    private byte[] c(@Nullable InputStream inputStream) throws IOException {
        if (inputStream == null) {
            return null;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[1024];
        int read = inputStream.read(bArr);
        while (read > 0) {
            byteArrayOutputStream.write(bArr, 0, read);
            read = inputStream.read(bArr);
        }
        inputStream.close();
        return byteArrayOutputStream.toByteArray();
    }

    @NonNull
    private HttpURLConnection e(@NonNull String str, @NonNull Map<String, String> map, @NonNull a aVar) throws IOException {
        HttpURLConnection a2 = e.c().a(str);
        a2.setRequestMethod(aVar.a());
        a2.setUseCaches(false);
        a2.setDoInput(true);
        a2.setDoOutput(aVar.b());
        for (Map.Entry<String, String> entry : map.entrySet()) {
            a2.addRequestProperty(entry.getKey(), entry.getValue());
        }
        return a2;
    }

    @NonNull
    private byte[] f(@NonNull HttpURLConnection httpURLConnection) throws IOException {
        byte[] c;
        InputStream errorStream = httpURLConnection.getErrorStream();
        if (errorStream != null || (c = c(httpURLConnection.getInputStream())) == null) {
            throw g(c(errorStream));
        }
        return c;
    }

    @NonNull
    private IOException g(@Nullable byte[] bArr) {
        return new IOException(bArr != null ? new String(bArr, x0) : null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @NonNull
    public byte[] a() throws IOException {
        return b(Collections.emptyMap());
    }

    @NonNull
    protected byte[] b(@NonNull Map<String, String> map) throws IOException {
        if (this.k0 == null) {
            try {
                HttpURLConnection e = e(this.w0, map, a.GET);
                this.k0 = e;
                e.connect();
                return f(this.k0);
            } finally {
                HttpURLConnection httpURLConnection = this.k0;
                if (httpURLConnection != null) {
                    httpURLConnection.disconnect();
                }
            }
        }
        throw new RuntimeException("Connection already initiated");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @NonNull
    public String d() {
        return this.w0;
    }
}
