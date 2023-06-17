package io.sentry.transport;

import com.google.common.net.HttpHeaders;
import com.google.firebase.perf.FirebasePerformance;
import com.google.firebase.perf.network.FirebasePerfUrlConnection;
import io.sentry.ILogger;
import io.sentry.RequestDetails;
import io.sentry.SentryEnvelope;
import io.sentry.SentryLevel;
import io.sentry.SentryOptions;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.net.URLConnection;
import java.nio.charset.Charset;
import java.util.Map;
import java.util.zip.GZIPOutputStream;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLSocketFactory;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public final class HttpConnection {
    private static final Charset UTF_8 = Charset.forName("UTF-8");
    @NotNull
    private final SentryOptions options;
    @Nullable
    private final Proxy proxy;
    @NotNull
    private final RateLimiter rateLimiter;
    @NotNull
    private final RequestDetails requestDetails;

    public HttpConnection(@NotNull SentryOptions sentryOptions, @NotNull RequestDetails requestDetails, @NotNull RateLimiter rateLimiter) {
        this(sentryOptions, requestDetails, AuthenticatorWrapper.getInstance(), rateLimiter);
    }

    private void closeAndDisconnect(@NotNull HttpURLConnection httpURLConnection) {
        try {
            httpURLConnection.getInputStream().close();
        } catch (IOException unused) {
        } catch (Throwable th) {
            httpURLConnection.disconnect();
            throw th;
        }
        httpURLConnection.disconnect();
    }

    @NotNull
    private HttpURLConnection createConnection() throws IOException {
        HttpURLConnection open = open();
        for (Map.Entry<String, String> entry : this.requestDetails.getHeaders().entrySet()) {
            open.setRequestProperty(entry.getKey(), entry.getValue());
        }
        open.setRequestMethod(FirebasePerformance.HttpMethod.POST);
        open.setDoOutput(true);
        open.setRequestProperty(HttpHeaders.CONTENT_ENCODING, "gzip");
        open.setRequestProperty(HttpHeaders.CONTENT_TYPE, "application/x-sentry-envelope");
        open.setRequestProperty(HttpHeaders.ACCEPT, "application/json");
        open.setRequestProperty(HttpHeaders.CONNECTION, "close");
        open.setConnectTimeout(this.options.getConnectionTimeoutMillis());
        open.setReadTimeout(this.options.getReadTimeoutMillis());
        HostnameVerifier hostnameVerifier = this.options.getHostnameVerifier();
        boolean z = open instanceof HttpsURLConnection;
        if (z && hostnameVerifier != null) {
            ((HttpsURLConnection) open).setHostnameVerifier(hostnameVerifier);
        }
        SSLSocketFactory sslSocketFactory = this.options.getSslSocketFactory();
        if (z && sslSocketFactory != null) {
            ((HttpsURLConnection) open).setSSLSocketFactory(sslSocketFactory);
        }
        open.connect();
        return open;
    }

    @NotNull
    private String getErrorMessageFromStream(@NotNull HttpURLConnection httpURLConnection) {
        try {
            InputStream errorStream = httpURLConnection.getErrorStream();
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(errorStream, UTF_8));
            try {
                StringBuilder sb = new StringBuilder();
                boolean z = true;
                while (true) {
                    String readLine = bufferedReader.readLine();
                    if (readLine == null) {
                        break;
                    }
                    if (!z) {
                        sb.append("\n");
                    }
                    sb.append(readLine);
                    z = false;
                }
                String sb2 = sb.toString();
                bufferedReader.close();
                if (errorStream != null) {
                    errorStream.close();
                }
                return sb2;
            } catch (Throwable th) {
                try {
                    bufferedReader.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (IOException unused) {
            return "Failed to obtain error message while analyzing send failure.";
        }
    }

    private boolean isSuccessfulResponseCode(int i) {
        return i == 200;
    }

    @NotNull
    private TransportResult readAndLog(@NotNull HttpURLConnection httpURLConnection) {
        try {
            try {
                int responseCode = httpURLConnection.getResponseCode();
                updateRetryAfterLimits(httpURLConnection, responseCode);
                if (!isSuccessfulResponseCode(responseCode)) {
                    ILogger logger = this.options.getLogger();
                    SentryLevel sentryLevel = SentryLevel.ERROR;
                    logger.log(sentryLevel, "Request failed, API returned %s", Integer.valueOf(responseCode));
                    if (this.options.isDebug()) {
                        this.options.getLogger().log(sentryLevel, getErrorMessageFromStream(httpURLConnection), new Object[0]);
                    }
                    return TransportResult.error(responseCode);
                }
                this.options.getLogger().log(SentryLevel.DEBUG, "Envelope sent successfully.", new Object[0]);
                return TransportResult.success();
            } catch (IOException e) {
                this.options.getLogger().log(SentryLevel.ERROR, e, "Error reading and logging the response stream", new Object[0]);
                closeAndDisconnect(httpURLConnection);
                return TransportResult.error();
            }
        } finally {
            closeAndDisconnect(httpURLConnection);
        }
    }

    @Nullable
    private Proxy resolveProxy(@Nullable SentryOptions.Proxy proxy) {
        if (proxy != null) {
            String port = proxy.getPort();
            String host = proxy.getHost();
            if (port != null && host != null) {
                try {
                    return new Proxy(Proxy.Type.HTTP, new InetSocketAddress(host, Integer.parseInt(port)));
                } catch (NumberFormatException e) {
                    ILogger logger = this.options.getLogger();
                    SentryLevel sentryLevel = SentryLevel.ERROR;
                    logger.log(sentryLevel, e, "Failed to parse Sentry Proxy port: " + proxy.getPort() + ". Proxy is ignored", new Object[0]);
                }
            }
        }
        return null;
    }

    @Nullable
    Proxy getProxy() {
        return this.proxy;
    }

    @NotNull
    HttpURLConnection open() throws IOException {
        URLConnection uRLConnection;
        if (this.proxy == null) {
            uRLConnection = (URLConnection) FirebasePerfUrlConnection.instrument(this.requestDetails.getUrl().openConnection());
        } else {
            uRLConnection = (URLConnection) FirebasePerfUrlConnection.instrument(this.requestDetails.getUrl().openConnection(this.proxy));
        }
        return (HttpURLConnection) uRLConnection;
    }

    @NotNull
    public TransportResult send(@NotNull SentryEnvelope sentryEnvelope) throws IOException {
        HttpURLConnection createConnection = createConnection();
        try {
            try {
                OutputStream outputStream = createConnection.getOutputStream();
                try {
                    GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(outputStream);
                    this.options.getSerializer().serialize(sentryEnvelope, gZIPOutputStream);
                    gZIPOutputStream.close();
                    if (outputStream != null) {
                        outputStream.close();
                    }
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
            } catch (Exception e) {
                this.options.getLogger().log(SentryLevel.ERROR, e, "An exception occurred while submitting the envelope to the Sentry server.", new Object[0]);
            }
            return readAndLog(createConnection);
        } finally {
            readAndLog(createConnection);
        }
    }

    public void updateRetryAfterLimits(@NotNull HttpURLConnection httpURLConnection, int i) {
        String headerField = httpURLConnection.getHeaderField(HttpHeaders.RETRY_AFTER);
        this.rateLimiter.updateRetryAfterLimits(httpURLConnection.getHeaderField("X-Sentry-Rate-Limits"), headerField, i);
    }

    HttpConnection(@NotNull SentryOptions sentryOptions, @NotNull RequestDetails requestDetails, @NotNull AuthenticatorWrapper authenticatorWrapper, @NotNull RateLimiter rateLimiter) {
        this.requestDetails = requestDetails;
        this.options = sentryOptions;
        this.rateLimiter = rateLimiter;
        Proxy resolveProxy = resolveProxy(sentryOptions.getProxy());
        this.proxy = resolveProxy;
        if (resolveProxy == null || sentryOptions.getProxy() == null) {
            return;
        }
        String user = sentryOptions.getProxy().getUser();
        String pass = sentryOptions.getProxy().getPass();
        if (user == null || pass == null) {
            return;
        }
        authenticatorWrapper.setDefault(new ProxyAuthenticator(user, pass));
    }
}
