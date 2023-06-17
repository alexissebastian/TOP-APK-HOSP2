package io.sentry;

import io.sentry.util.Objects;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URL;
import java.util.Map;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes4.dex */
public final class RequestDetails {
    @NotNull
    private final Map<String, String> headers;
    @NotNull
    private final URL url;

    public RequestDetails(@NotNull String str, @NotNull Map<String, String> map) {
        Objects.requireNonNull(str, "url is required");
        Objects.requireNonNull(map, "headers is required");
        try {
            this.url = URI.create(str).toURL();
            this.headers = map;
        } catch (MalformedURLException e) {
            throw new IllegalArgumentException("Failed to compose the Sentry's server URL.", e);
        }
    }

    @NotNull
    public Map<String, String> getHeaders() {
        return this.headers;
    }

    @NotNull
    public URL getUrl() {
        return this.url;
    }
}
