package atd.a;

import atd.a.j;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a  reason: collision with root package name */
    static final int f12078a;
    static final int b;
    private final b c = new g();

    static {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        f12078a = (int) timeUnit.toMillis(60L);
        b = (int) timeUnit.toMillis(60L);
    }

    private HttpURLConnection b(i iVar) throws IOException {
        HttpURLConnection a2 = this.c.a(iVar.a());
        a2.setRequestMethod(iVar.b().a());
        a2.setConnectTimeout(a());
        a2.setReadTimeout(b());
        a2.setUseCaches(false);
        a2.setDoInput(true);
        a2.setDoOutput(iVar.b().b());
        Map<String, List<String>> c = iVar.c();
        if (c != null) {
            for (Map.Entry<String, List<String>> entry : c.entrySet()) {
                String key = entry.getKey();
                for (String str : entry.getValue()) {
                    a2.addRequestProperty(key, str);
                }
            }
        }
        return a2;
    }

    protected abstract int a();

    /* JADX INFO: Access modifiers changed from: protected */
    public j a(i iVar) throws IOException {
        HttpURLConnection httpURLConnection;
        try {
            httpURLConnection = b(iVar);
            try {
                httpURLConnection.connect();
                if (iVar.b().b()) {
                    OutputStream outputStream = httpURLConnection.getOutputStream();
                    outputStream.write(iVar.d());
                    outputStream.flush();
                    outputStream.close();
                }
                j a2 = a(httpURLConnection);
                if (httpURLConnection != null) {
                    httpURLConnection.disconnect();
                }
                return a2;
            } catch (Throwable th) {
                th = th;
                if (httpURLConnection != null) {
                    httpURLConnection.disconnect();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            httpURLConnection = null;
        }
    }

    protected abstract int b();

    private j a(HttpURLConnection httpURLConnection) throws IOException {
        j.a a2 = new j.a().a(httpURLConnection.getResponseCode()).a(httpURLConnection.getHeaderFields()).a(httpURLConnection.getResponseMessage());
        InputStream errorStream = httpURLConnection.getErrorStream();
        if (errorStream == null) {
            errorStream = httpURLConnection.getInputStream();
        }
        a2.a(a(errorStream));
        return a2.a();
    }

    private byte[] a(InputStream inputStream) throws IOException {
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
}
