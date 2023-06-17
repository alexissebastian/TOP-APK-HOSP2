package com.smartlook.sdk.smartlook.analytic.interceptor;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.smartlook.sdk.smartlook.analytic.interceptor.model.UrlMask;
import java.io.IOException;
import java.util.List;
import java.util.Objects;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.Connection;
import okhttp3.Headers;
import okhttp3.Interceptor;
import okhttp3.Request;
import okhttp3.Response;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u0000 \u00102\u00020\u0001:\u0002\u0011\u0012B'\u0012\u000e\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0007\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007¢\u0006\u0004\b\r\u0010\u000eB\t\b\u0016¢\u0006\u0004\b\r\u0010\u000fJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0005\u0010\u0006R\u001e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u00078\u0002@\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\nR\u001e\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00078\u0002@\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\n¨\u0006\u0013"}, d2 = {"Lcom/smartlook/sdk/smartlook/analytic/interceptor/SmartlookOkHttpInterceptor;", "Lokhttp3/Interceptor;", "Lokhttp3/Interceptor$Chain;", "chain", "Lokhttp3/Response;", "intercept", "(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;", "", "", "sensitiveHeaderNameRegexps", "Ljava/util/List;", "Lcom/smartlook/sdk/smartlook/analytic/interceptor/model/UrlMask;", "urlMasks", "<init>", "(Ljava/util/List;Ljava/util/List;)V", "()V", "Companion", "a", "b", "smartlooksdk_reactRelease"}, k = 1, mv = {1, 1, 15})
/* loaded from: classes3.dex */
public final class SmartlookOkHttpInterceptor implements Interceptor {
    public static final a Companion = new a(null);
    private static final String NO_CONNECTION_MSG = "No connection associated with this request did you use addInterceptor instead of addNetworkInterceptor?";
    private final List<String> sensitiveHeaderNameRegexps;
    private final List<UrlMask> urlMasks;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004¨\u0006\u0007"}, d2 = {"com/smartlook/sdk/smartlook/analytic/interceptor/SmartlookOkHttpInterceptor$a", "", "", "NO_CONNECTION_MSG", "Ljava/lang/String;", "<init>", "()V", "smartlooksdk_reactRelease"}, k = 1, mv = {1, 1, 15})
    /* loaded from: classes3.dex */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u00006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0082\u0004\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010!\u001a\u00020\u001d\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0012\u0012\u0006\u0010\u001c\u001a\u00020\u0018¢\u0006\u0004\b&\u0010'J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\b\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\b\u0010\u0004J\u000f\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u001f\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\r\u0010\u0010J\u001f\u0010\n\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\n\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0011\u0010\u0004R\u001b\u0010\u0017\u001a\u0004\u0018\u00010\u00128\u0006@\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u0019\u0010\u001c\u001a\u00020\u00188\u0006@\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u0019\u0010!\u001a\u00020\u001d8\u0006@\u0006¢\u0006\f\n\u0004\b\b\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u001c\u0010%\u001a\u00020\u00028\u0016@\u0016X\u0096D¢\u0006\f\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010\u0004¨\u0006("}, d2 = {"com/smartlook/sdk/smartlook/analytic/interceptor/SmartlookOkHttpInterceptor$b", "Lutil/u/a;", "", "j", "()Ljava/lang/String;", "", "i", "()I", "f", "", "b", "()Z", "source", "a", "(I)I", FirebaseAnalytics.Param.INDEX, "(II)Ljava/lang/String;", "h", "Lokhttp3/Response;", "g", "Lokhttp3/Response;", "m", "()Lokhttp3/Response;", "response", "Lokhttp3/Connection;", "Lokhttp3/Connection;", "k", "()Lokhttp3/Connection;", "connection", "Lokhttp3/Request;", "Lokhttp3/Request;", "l", "()Lokhttp3/Request;", "request", "e", "Ljava/lang/String;", "d", "INITIATOR", "<init>", "(Lcom/smartlook/sdk/smartlook/analytic/interceptor/SmartlookOkHttpInterceptor;Lokhttp3/Request;Lokhttp3/Response;Lokhttp3/Connection;)V", "smartlooksdk_reactRelease"}, k = 1, mv = {1, 1, 15})
    /* loaded from: classes3.dex */
    public final class b extends util.u.a {
        @NotNull
        public final String e;
        @NotNull
        public final Request f;
        @Nullable
        public final Response g;
        @NotNull
        public final Connection h;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(@NotNull SmartlookOkHttpInterceptor smartlookOkHttpInterceptor, @Nullable Request request, @NotNull Response response, Connection connection) {
            super(smartlookOkHttpInterceptor.urlMasks, smartlookOkHttpInterceptor.sensitiveHeaderNameRegexps);
            Intrinsics.checkNotNullParameter(request, "request");
            Intrinsics.checkNotNullParameter(connection, "connection");
            this.f = request;
            this.g = response;
            this.h = connection;
            this.e = "OkHttp";
        }

        @Override // util.u.a
        public int a(int i) {
            Headers headers;
            if (i == 0) {
                return this.f.headers().size();
            }
            Response response = this.g;
            if (response == null || (headers = response.headers()) == null) {
                return 0;
            }
            return headers.size();
        }

        @Override // util.u.a
        public boolean b() {
            Response response = this.g;
            return (response != null ? response.cacheResponse() : null) != null;
        }

        @Override // util.u.a
        @NotNull
        public String d() {
            return this.e;
        }

        @Override // util.u.a
        @NotNull
        public String f() {
            String method = this.f.method();
            Objects.requireNonNull(method, "null cannot be cast to non-null type java.lang.String");
            String upperCase = method.toUpperCase();
            Intrinsics.checkNotNullExpressionValue(upperCase, "(this as java.lang.String).toUpperCase()");
            return upperCase;
        }

        @Override // util.u.a
        @NotNull
        public String h() {
            return this.h.protocol().toString();
        }

        @Override // util.u.a
        public int i() {
            Response response = this.g;
            if (response != null) {
                return response.code();
            }
            return 0;
        }

        @Override // util.u.a
        @NotNull
        public String j() {
            return this.f.url().toString();
        }

        @NotNull
        public final Connection k() {
            return this.h;
        }

        @NotNull
        public final Request l() {
            return this.f;
        }

        @Nullable
        public final Response m() {
            return this.g;
        }

        @Override // util.u.a
        @NotNull
        public String b(int i, int i2) {
            Headers headers;
            String value;
            if (i == 0) {
                return this.f.headers().value(i2);
            }
            Response response = this.g;
            return (response == null || (headers = response.headers()) == null || (value = headers.value(i2)) == null) ? "" : value;
        }

        @Override // util.u.a
        @NotNull
        public String a(int i, int i2) {
            Headers headers;
            String name;
            if (i == 0) {
                return this.f.headers().name(i2);
            }
            Response response = this.g;
            return (response == null || (headers = response.headers()) == null || (name = headers.name(i2)) == null) ? "" : name;
        }
    }

    public SmartlookOkHttpInterceptor(@Nullable List<UrlMask> list, @Nullable List<String> list2) {
        this.urlMasks = list;
        this.sensitiveHeaderNameRegexps = list2;
    }

    @Override // okhttp3.Interceptor
    @NotNull
    public Response intercept(@NotNull Interceptor.Chain chain) throws IOException {
        Intrinsics.checkNotNullParameter(chain, "chain");
        Request request = chain.request();
        Connection connection = chain.connection();
        if (connection != null) {
            long currentTimeMillis = System.currentTimeMillis();
            try {
                Response proceed = chain.proceed(request);
                util.l0.a.T.M().c(currentTimeMillis, System.currentTimeMillis() - currentTimeMillis, new b(this, request, proceed, connection));
                return proceed;
            } catch (IOException e) {
                util.l0.a.T.M().a(currentTimeMillis, System.currentTimeMillis() - currentTimeMillis, new b(this, request, null, connection));
                throw e;
            }
        }
        throw new IllegalStateException(NO_CONNECTION_MSG);
    }

    public SmartlookOkHttpInterceptor() {
        this(null, null);
    }
}
