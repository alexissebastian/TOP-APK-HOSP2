package okhttp3;

import com.google.android.gms.common.internal.ImagesContract;
import com.google.common.net.HttpHeaders;
import java.io.IOException;
import java.net.CookieHandler;
import java.net.URI;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt__CollectionsKt;
import kotlin.collections.MapsKt__MapsJVMKt;
import kotlin.collections.MapsKt__MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsJVMKt;
import okhttp3.Cookie;
import okhttp3.internal.Internal;
import okhttp3.internal.Util;
import okhttp3.internal.platform.Platform;
import org.jetbrains.annotations.NotNull;
@Metadata(bv = {1, 0, 3}, d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0013\u0010\u0014J%\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\b\u0010\tJ%\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0016¢\u0006\u0004\b\f\u0010\rJ\u001d\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012¨\u0006\u0015"}, d2 = {"Lokhttp3/JavaNetCookieJar;", "Lokhttp3/CookieJar;", "Lokhttp3/HttpUrl;", ImagesContract.URL, "", "header", "", "Lokhttp3/Cookie;", "decodeHeaderAsJavaNetCookies", "(Lokhttp3/HttpUrl;Ljava/lang/String;)Ljava/util/List;", "cookies", "", "saveFromResponse", "(Lokhttp3/HttpUrl;Ljava/util/List;)V", "loadForRequest", "(Lokhttp3/HttpUrl;)Ljava/util/List;", "Ljava/net/CookieHandler;", "cookieHandler", "Ljava/net/CookieHandler;", "<init>", "(Ljava/net/CookieHandler;)V", "okhttp-urlconnection"}, k = 1, mv = {1, 1, 15})
/* loaded from: classes4.dex */
public final class JavaNetCookieJar implements CookieJar {
    private final CookieHandler cookieHandler;

    public JavaNetCookieJar(@NotNull CookieHandler cookieHandler) {
        Intrinsics.checkNotNullParameter(cookieHandler, "cookieHandler");
        this.cookieHandler = cookieHandler;
    }

    private final List<Cookie> decodeHeaderAsJavaNetCookies(HttpUrl httpUrl, String str) {
        boolean startsWith$default;
        boolean startsWith$default2;
        boolean endsWith$default;
        ArrayList arrayList = new ArrayList();
        int length = str.length();
        int i = 0;
        while (i < length) {
            int delimiterOffset = Util.delimiterOffset(str, ";,", i, length);
            int delimiterOffset2 = Util.delimiterOffset(str, '=', i, delimiterOffset);
            String trimSubstring = Util.trimSubstring(str, i, delimiterOffset2);
            startsWith$default = StringsKt__StringsJVMKt.startsWith$default(trimSubstring, "$", false, 2, null);
            if (!startsWith$default) {
                String trimSubstring2 = delimiterOffset2 < delimiterOffset ? Util.trimSubstring(str, delimiterOffset2 + 1, delimiterOffset) : "";
                startsWith$default2 = StringsKt__StringsJVMKt.startsWith$default(trimSubstring2, "\"", false, 2, null);
                if (startsWith$default2) {
                    endsWith$default = StringsKt__StringsJVMKt.endsWith$default(trimSubstring2, "\"", false, 2, null);
                    if (endsWith$default) {
                        Objects.requireNonNull(trimSubstring2, "null cannot be cast to non-null type java.lang.String");
                        trimSubstring2 = trimSubstring2.substring(1, trimSubstring2.length() - 1);
                        Intrinsics.checkNotNullExpressionValue(trimSubstring2, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                    }
                }
                arrayList.add(new Cookie.Builder().name(trimSubstring).value(trimSubstring2).domain(httpUrl.host()).build());
            }
            i = delimiterOffset + 1;
        }
        return arrayList;
    }

    @Override // okhttp3.CookieJar
    @NotNull
    public List<Cookie> loadForRequest(@NotNull HttpUrl url) {
        List<Cookie> emptyList;
        Map<String, List<String>> emptyMap;
        List<Cookie> emptyList2;
        boolean equals;
        boolean equals2;
        Intrinsics.checkNotNullParameter(url, "url");
        try {
            CookieHandler cookieHandler = this.cookieHandler;
            URI uri = url.uri();
            emptyMap = MapsKt__MapsKt.emptyMap();
            Map<String, List<String>> cookieHeaders = cookieHandler.get(uri, emptyMap);
            ArrayList arrayList = null;
            Intrinsics.checkNotNullExpressionValue(cookieHeaders, "cookieHeaders");
            for (Map.Entry<String, List<String>> entry : cookieHeaders.entrySet()) {
                String key = entry.getKey();
                List<String> value = entry.getValue();
                equals = StringsKt__StringsJVMKt.equals(HttpHeaders.COOKIE, key, true);
                if (!equals) {
                    equals2 = StringsKt__StringsJVMKt.equals("Cookie2", key, true);
                    if (equals2) {
                    }
                }
                Intrinsics.checkNotNullExpressionValue(value, "value");
                if (!value.isEmpty()) {
                    for (String header : value) {
                        if (arrayList == null) {
                            arrayList = new ArrayList();
                        }
                        Intrinsics.checkNotNullExpressionValue(header, "header");
                        arrayList.addAll(decodeHeaderAsJavaNetCookies(url, header));
                    }
                }
            }
            if (arrayList != null) {
                List<Cookie> unmodifiableList = Collections.unmodifiableList(arrayList);
                Intrinsics.checkNotNullExpressionValue(unmodifiableList, "Collections.unmodifiableList(cookies)");
                return unmodifiableList;
            }
            emptyList2 = CollectionsKt__CollectionsKt.emptyList();
            return emptyList2;
        } catch (IOException e) {
            Platform platform = Platform.Companion.get();
            StringBuilder sb = new StringBuilder();
            sb.append("Loading cookies failed for ");
            HttpUrl resolve = url.resolve("/...");
            Intrinsics.checkNotNull(resolve);
            sb.append(resolve);
            platform.log(sb.toString(), 5, e);
            emptyList = CollectionsKt__CollectionsKt.emptyList();
            return emptyList;
        }
    }

    @Override // okhttp3.CookieJar
    public void saveFromResponse(@NotNull HttpUrl url, @NotNull List<Cookie> cookies) {
        Map<String, List<String>> mapOf;
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(cookies, "cookies");
        ArrayList arrayList = new ArrayList();
        for (Cookie cookie : cookies) {
            arrayList.add(Internal.cookieToString(cookie, true));
        }
        mapOf = MapsKt__MapsJVMKt.mapOf(TuplesKt.to(HttpHeaders.SET_COOKIE, arrayList));
        try {
            this.cookieHandler.put(url.uri(), mapOf);
        } catch (IOException e) {
            Platform platform = Platform.Companion.get();
            StringBuilder sb = new StringBuilder();
            sb.append("Saving cookies failed for ");
            HttpUrl resolve = url.resolve("/...");
            Intrinsics.checkNotNull(resolve);
            sb.append(resolve);
            platform.log(sb.toString(), 5, e);
        }
    }
}
