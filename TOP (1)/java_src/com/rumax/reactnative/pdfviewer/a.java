package com.rumax.reactnative.pdfviewer;

import android.content.Context;
import android.net.Uri;
import android.os.AsyncTask;
import androidx.webkit.ProxyConfig;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableMapKeySetIterator;
import com.facebook.react.bridge.ReadableType;
import com.google.common.net.HttpHeaders;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.perf.FirebasePerformance;
import com.google.firebase.perf.network.FirebasePerfUrlConnection;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
/* loaded from: classes3.dex */
class a extends AsyncTask<Void, Void, Void> {

    /* renamed from: a  reason: collision with root package name */
    private final ReadableMap f14224a;
    private Context b;
    private InterfaceC0134a c;

    /* renamed from: d  reason: collision with root package name */
    private File f14225d;
    private String e;
    private Exception f;

    /* renamed from: com.rumax.reactnative.pdfviewer.a$a  reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public interface InterfaceC0134a {
        void a(Exception exc);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public a(Context context, String str, File file, ReadableMap readableMap, InterfaceC0134a interfaceC0134a) {
        this.b = context;
        this.c = interfaceC0134a;
        this.f14225d = file;
        this.e = str;
        this.f14224a = readableMap;
    }

    private void a(InputStream inputStream, OutputStream outputStream) throws IOException {
        byte[] bArr = new byte[8192];
        while (true) {
            int read = inputStream.read(bArr);
            if (read != -1) {
                outputStream.write(bArr, 0, read);
            } else {
                outputStream.flush();
                return;
            }
        }
    }

    private void c(HttpURLConnection httpURLConnection) throws IOException {
        if (this.f14224a == null) {
            return;
        }
        h(httpURLConnection);
        g(httpURLConnection);
        f(httpURLConnection);
    }

    private Void d(Uri uri) {
        try {
            InputStream openInputStream = this.b.getContentResolver().openInputStream(uri);
            FileOutputStream fileOutputStream = new FileOutputStream(this.f14225d);
            a(openInputStream, fileOutputStream);
            fileOutputStream.close();
            if (openInputStream != null) {
                openInputStream.close();
                return null;
            }
            return null;
        } catch (Exception e) {
            this.f = e;
            return null;
        }
    }

    private void f(HttpURLConnection httpURLConnection) throws IOException {
        if (this.f14224a.hasKey("body")) {
            if (this.f14224a.getType("body") == ReadableType.String) {
                String string = this.f14224a.getString("body");
                if (string.getBytes().length > 0) {
                    httpURLConnection.setDoOutput(true);
                    httpURLConnection.setRequestProperty(HttpHeaders.CONTENT_LENGTH, "" + string.getBytes().length);
                    OutputStream outputStream = httpURLConnection.getOutputStream();
                    try {
                        outputStream.write(string.getBytes());
                        outputStream.flush();
                        if (outputStream != null) {
                            outputStream.close();
                            return;
                        }
                        return;
                    } catch (Throwable th) {
                        if (outputStream != null) {
                            try {
                                outputStream.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                        }
                        throw th;
                    }
                }
                return;
            }
            throw new IOException("Invalid body type. String is expected");
        }
    }

    private void g(HttpURLConnection httpURLConnection) throws IOException {
        ReadableMap map;
        if (this.f14224a.hasKey("headers") && (map = this.f14224a.getMap("headers")) != null) {
            ReadableMapKeySetIterator keySetIterator = map.keySetIterator();
            while (keySetIterator.hasNextKey()) {
                String nextKey = keySetIterator.nextKey();
                if (map.getType(nextKey) == ReadableType.String) {
                    httpURLConnection.setRequestProperty(nextKey, map.getString(nextKey));
                } else {
                    throw new IOException("Invalid header key type. String is expected for " + nextKey);
                }
            }
        }
    }

    private void h(HttpURLConnection httpURLConnection) throws IOException {
        String str;
        if (!this.f14224a.hasKey(FirebaseAnalytics.Param.METHOD)) {
            str = FirebasePerformance.HttpMethod.GET;
        } else if (this.f14224a.getType(FirebaseAnalytics.Param.METHOD) == ReadableType.String) {
            str = this.f14224a.getString(FirebaseAnalytics.Param.METHOD);
        } else {
            throw new IOException("Invalid method type. String is expected");
        }
        httpURLConnection.setRequestMethod(str);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.os.AsyncTask
    /* renamed from: b */
    public Void doInBackground(Void... voidArr) {
        Uri parse = Uri.parse(this.e);
        if (parse.getScheme().equalsIgnoreCase(FirebaseAnalytics.Param.CONTENT)) {
            return d(parse);
        }
        try {
            URL url = new URL(this.e);
            String protocol = url.getProtocol();
            if (!protocol.equalsIgnoreCase(ProxyConfig.MATCH_HTTP) && !protocol.equalsIgnoreCase(ProxyConfig.MATCH_HTTPS)) {
                this.f = new IOException("Protocol \"" + protocol + "\" is not supported");
                return null;
            }
            HttpURLConnection httpURLConnection = (HttpURLConnection) ((URLConnection) FirebasePerfUrlConnection.instrument(url.openConnection()));
            c(httpURLConnection);
            httpURLConnection.connect();
            try {
                BufferedInputStream bufferedInputStream = new BufferedInputStream(httpURLConnection.getInputStream(), 8192);
                FileOutputStream fileOutputStream = new FileOutputStream(this.f14225d);
                try {
                    a(bufferedInputStream, fileOutputStream);
                    fileOutputStream.close();
                    bufferedInputStream.close();
                } catch (Throwable th) {
                    try {
                        fileOutputStream.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            } catch (IOException e) {
                this.f = e;
            }
            return null;
        } catch (Exception e2) {
            this.f = e2;
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.os.AsyncTask
    /* renamed from: e */
    public void onPostExecute(Void r2) {
        this.c.a(this.f);
    }

    @Override // android.os.AsyncTask
    protected void onPreExecute() {
        super.onPreExecute();
        this.f = null;
    }
}
