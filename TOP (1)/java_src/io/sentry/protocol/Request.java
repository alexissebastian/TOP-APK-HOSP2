package io.sentry.protocol;

import io.sentry.IUnknownPropertiesConsumer;
import io.sentry.util.CollectionUtils;
import java.util.Map;
import org.jetbrains.annotations.ApiStatus;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes4.dex */
public final class Request implements IUnknownPropertiesConsumer {
    @Nullable
    private String cookies;
    @Nullable
    private Object data;
    @Nullable
    private Map<String, String> env;
    @Nullable
    private Map<String, String> headers;
    @Nullable
    private String method;
    @Nullable
    private Map<String, String> other;
    @Nullable
    private String queryString;
    @Nullable
    private Map<String, Object> unknown;
    @Nullable
    private String url;

    public Request() {
    }

    @Override // io.sentry.IUnknownPropertiesConsumer
    @ApiStatus.Internal
    public void acceptUnknownProperties(@NotNull Map<String, Object> map) {
        this.unknown = map;
    }

    @Nullable
    public String getCookies() {
        return this.cookies;
    }

    @Nullable
    public Object getData() {
        return this.data;
    }

    @Nullable
    public Map<String, String> getEnvs() {
        return this.env;
    }

    @Nullable
    public Map<String, String> getHeaders() {
        return this.headers;
    }

    @Nullable
    public String getMethod() {
        return this.method;
    }

    @Nullable
    public Map<String, String> getOthers() {
        return this.other;
    }

    @Nullable
    public String getQueryString() {
        return this.queryString;
    }

    @Nullable
    Map<String, Object> getUnknown() {
        return this.unknown;
    }

    @Nullable
    public String getUrl() {
        return this.url;
    }

    public void setCookies(@Nullable String str) {
        this.cookies = str;
    }

    public void setData(@Nullable Object obj) {
        this.data = obj;
    }

    public void setEnvs(@Nullable Map<String, String> map) {
        this.env = CollectionUtils.newConcurrentHashMap(map);
    }

    public void setHeaders(@Nullable Map<String, String> map) {
        this.headers = CollectionUtils.newConcurrentHashMap(map);
    }

    public void setMethod(@Nullable String str) {
        this.method = str;
    }

    public void setOthers(@Nullable Map<String, String> map) {
        this.other = CollectionUtils.newConcurrentHashMap(map);
    }

    public void setQueryString(@Nullable String str) {
        this.queryString = str;
    }

    public void setUrl(@Nullable String str) {
        this.url = str;
    }

    public Request(@NotNull Request request) {
        this.url = request.url;
        this.cookies = request.cookies;
        this.method = request.method;
        this.queryString = request.queryString;
        this.headers = CollectionUtils.newConcurrentHashMap(request.headers);
        this.env = CollectionUtils.newConcurrentHashMap(request.env);
        this.other = CollectionUtils.newConcurrentHashMap(request.other);
        this.unknown = CollectionUtils.newConcurrentHashMap(request.unknown);
        this.data = request.data;
    }
}
