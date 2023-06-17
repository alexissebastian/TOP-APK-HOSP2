package com.bumptech.glide.load.data;

import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.VisibleForTesting;
import com.bumptech.glide.load.HttpException;
import com.bumptech.glide.load.data.d;
import com.google.common.net.HttpHeaders;
import com.google.firebase.perf.network.FirebasePerfUrlConnection;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URISyntaxException;
import java.net.URL;
import java.net.URLConnection;
import java.util.Map;
/* loaded from: classes.dex */
public class j implements d<InputStream> {
    @VisibleForTesting
    static final b B0 = new a();
    private volatile boolean A0;
    private final util.a5.g k0;
    private final int w0;
    private final b x0;
    private HttpURLConnection y0;
    private InputStream z0;

    /* loaded from: classes.dex */
    private static class a implements b {
        a() {
        }

        @Override // com.bumptech.glide.load.data.j.b
        public HttpURLConnection a(URL url) throws IOException {
            return (HttpURLConnection) ((URLConnection) FirebasePerfUrlConnection.instrument(url.openConnection()));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public interface b {
        HttpURLConnection a(URL url) throws IOException;
    }

    public j(util.a5.g gVar, int i) {
        this(gVar, i, B0);
    }

    private HttpURLConnection c(URL url, Map<String, String> map) throws HttpException {
        try {
            HttpURLConnection a2 = this.x0.a(url);
            for (Map.Entry<String, String> entry : map.entrySet()) {
                a2.addRequestProperty(entry.getKey(), entry.getValue());
            }
            a2.setConnectTimeout(this.w0);
            a2.setReadTimeout(this.w0);
            a2.setUseCaches(false);
            a2.setDoInput(true);
            a2.setInstanceFollowRedirects(false);
            return a2;
        } catch (IOException e) {
            throw new HttpException("URL.openConnection threw", 0, e);
        }
    }

    private static int f(HttpURLConnection httpURLConnection) {
        try {
            return httpURLConnection.getResponseCode();
        } catch (IOException unused) {
            Log.isLoggable("HttpUrlFetcher", 3);
            return -1;
        }
    }

    private InputStream g(HttpURLConnection httpURLConnection) throws HttpException {
        try {
            if (TextUtils.isEmpty(httpURLConnection.getContentEncoding())) {
                this.z0 = util.p5.c.c(httpURLConnection.getInputStream(), httpURLConnection.getContentLength());
            } else {
                if (Log.isLoggable("HttpUrlFetcher", 3)) {
                    String str = "Got non empty content encoding: " + httpURLConnection.getContentEncoding();
                }
                this.z0 = httpURLConnection.getInputStream();
            }
            return this.z0;
        } catch (IOException e) {
            throw new HttpException("Failed to obtain InputStream", f(httpURLConnection), e);
        }
    }

    private static boolean h(int i) {
        return i / 100 == 2;
    }

    private static boolean i(int i) {
        return i / 100 == 3;
    }

    private InputStream j(URL url, int i, URL url2, Map<String, String> map) throws HttpException {
        if (i < 5) {
            if (url2 != null) {
                try {
                    if (url.toURI().equals(url2.toURI())) {
                        throw new HttpException("In re-direct loop", -1);
                    }
                } catch (URISyntaxException unused) {
                }
            }
            HttpURLConnection c = c(url, map);
            this.y0 = c;
            try {
                c.connect();
                this.z0 = this.y0.getInputStream();
                if (this.A0) {
                    return null;
                }
                int f = f(this.y0);
                if (h(f)) {
                    return g(this.y0);
                }
                if (!i(f)) {
                    if (f == -1) {
                        throw new HttpException(f);
                    }
                    try {
                        throw new HttpException(this.y0.getResponseMessage(), f);
                    } catch (IOException e) {
                        throw new HttpException("Failed to get a response message", f, e);
                    }
                }
                String headerField = this.y0.getHeaderField(HttpHeaders.LOCATION);
                if (!TextUtils.isEmpty(headerField)) {
                    try {
                        URL url3 = new URL(url, headerField);
                        b();
                        return j(url3, i + 1, url, map);
                    } catch (MalformedURLException e2) {
                        throw new HttpException("Bad redirect url: " + headerField, f, e2);
                    }
                }
                throw new HttpException("Received empty or null redirect url", f);
            } catch (IOException e3) {
                throw new HttpException("Failed to connect or obtain data", f(this.y0), e3);
            }
        }
        throw new HttpException("Too many (> 5) redirects!", -1);
    }

    @Override // com.bumptech.glide.load.data.d
    @NonNull
    public Class<InputStream> a() {
        return InputStream.class;
    }

    @Override // com.bumptech.glide.load.data.d
    public void b() {
        InputStream inputStream = this.z0;
        if (inputStream != null) {
            try {
                inputStream.close();
            } catch (IOException unused) {
            }
        }
        HttpURLConnection httpURLConnection = this.y0;
        if (httpURLConnection != null) {
            httpURLConnection.disconnect();
        }
        this.y0 = null;
    }

    @Override // com.bumptech.glide.load.data.d
    public void cancel() {
        this.A0 = true;
    }

    @Override // com.bumptech.glide.load.data.d
    @NonNull
    public com.bumptech.glide.load.a d() {
        return com.bumptech.glide.load.a.REMOTE;
    }

    @Override // com.bumptech.glide.load.data.d
    public void e(@NonNull com.bumptech.glide.h hVar, @NonNull d.a<? super InputStream> aVar) {
        StringBuilder sb;
        long b2 = util.p5.f.b();
        try {
            try {
                aVar.f(j(this.k0.i(), 0, null, this.k0.e()));
            } catch (IOException e) {
                Log.isLoggable("HttpUrlFetcher", 3);
                aVar.c(e);
                if (!Log.isLoggable("HttpUrlFetcher", 2)) {
                    return;
                }
                sb = new StringBuilder();
            }
            if (Log.isLoggable("HttpUrlFetcher", 2)) {
                sb = new StringBuilder();
                sb.append("Finished http url fetcher fetch in ");
                sb.append(util.p5.f.a(b2));
                sb.toString();
            }
        } catch (Throwable th) {
            if (Log.isLoggable("HttpUrlFetcher", 2)) {
                String str = "Finished http url fetcher fetch in " + util.p5.f.a(b2);
            }
            throw th;
        }
    }

    @VisibleForTesting
    j(util.a5.g gVar, int i, b bVar) {
        this.k0 = gVar;
        this.w0 = i;
        this.x0 = bVar;
    }
}
