package io.sentry;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.core.app.NotificationCompat;
import androidx.webkit.ProxyConfig;
import com.google.android.gms.actions.SearchIntents;
import com.google.android.gms.common.internal.ImagesContract;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.messaging.Constants;
import io.sentry.util.CollectionUtils;
import java.util.Date;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.jetbrains.annotations.ApiStatus;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes4.dex */
public final class Breadcrumb implements IUnknownPropertiesConsumer {
    @Nullable
    private String category;
    @NotNull
    private Map<String, Object> data;
    @Nullable
    private SentryLevel level;
    @Nullable
    private String message;
    @NotNull
    private final Date timestamp;
    @Nullable
    private String type;
    @Nullable
    private Map<String, Object> unknown;

    public Breadcrumb(@NotNull Date date) {
        this.data = new ConcurrentHashMap();
        this.timestamp = date;
    }

    @NotNull
    public static Breadcrumb debug(@NotNull String str) {
        Breadcrumb breadcrumb = new Breadcrumb();
        breadcrumb.setType("debug");
        breadcrumb.setMessage(str);
        breadcrumb.setLevel(SentryLevel.DEBUG);
        return breadcrumb;
    }

    @NotNull
    public static Breadcrumb error(@NotNull String str) {
        Breadcrumb breadcrumb = new Breadcrumb();
        breadcrumb.setType(Constants.IPC_BUNDLE_KEY_SEND_ERROR);
        breadcrumb.setMessage(str);
        breadcrumb.setLevel(SentryLevel.ERROR);
        return breadcrumb;
    }

    @NotNull
    public static Breadcrumb http(@NotNull String str, @NotNull String str2) {
        Breadcrumb breadcrumb = new Breadcrumb();
        breadcrumb.setType(ProxyConfig.MATCH_HTTP);
        breadcrumb.setCategory(ProxyConfig.MATCH_HTTP);
        breadcrumb.setData(ImagesContract.URL, str);
        breadcrumb.setData(FirebaseAnalytics.Param.METHOD, str2.toUpperCase(Locale.ROOT));
        return breadcrumb;
    }

    @NotNull
    public static Breadcrumb info(@NotNull String str) {
        Breadcrumb breadcrumb = new Breadcrumb();
        breadcrumb.setType("info");
        breadcrumb.setMessage(str);
        breadcrumb.setLevel(SentryLevel.INFO);
        return breadcrumb;
    }

    @NotNull
    public static Breadcrumb navigation(@NotNull String str, @NotNull String str2) {
        Breadcrumb breadcrumb = new Breadcrumb();
        breadcrumb.setCategory(NotificationCompat.CATEGORY_NAVIGATION);
        breadcrumb.setType(NotificationCompat.CATEGORY_NAVIGATION);
        breadcrumb.setData("from", str);
        breadcrumb.setData(TypedValues.TransitionType.S_TO, str2);
        return breadcrumb;
    }

    @NotNull
    public static Breadcrumb query(@NotNull String str) {
        Breadcrumb breadcrumb = new Breadcrumb();
        breadcrumb.setType(SearchIntents.EXTRA_QUERY);
        breadcrumb.setMessage(str);
        return breadcrumb;
    }

    @NotNull
    public static Breadcrumb transaction(@NotNull String str) {
        Breadcrumb breadcrumb = new Breadcrumb();
        breadcrumb.setType("default");
        breadcrumb.setCategory("sentry.transaction");
        breadcrumb.setMessage(str);
        return breadcrumb;
    }

    @NotNull
    public static Breadcrumb ui(@NotNull String str, @NotNull String str2) {
        Breadcrumb breadcrumb = new Breadcrumb();
        breadcrumb.setType("default");
        breadcrumb.setCategory("ui." + str);
        breadcrumb.setMessage(str2);
        return breadcrumb;
    }

    @NotNull
    public static Breadcrumb user(@NotNull String str, @NotNull String str2) {
        Breadcrumb breadcrumb = new Breadcrumb();
        breadcrumb.setType("user");
        breadcrumb.setCategory(str);
        breadcrumb.setMessage(str2);
        return breadcrumb;
    }

    @Override // io.sentry.IUnknownPropertiesConsumer
    @ApiStatus.Internal
    public void acceptUnknownProperties(@NotNull Map<String, Object> map) {
        this.unknown = new ConcurrentHashMap(map);
    }

    @Nullable
    public String getCategory() {
        return this.category;
    }

    @ApiStatus.Internal
    @NotNull
    public Map<String, Object> getData() {
        return this.data;
    }

    @Nullable
    public SentryLevel getLevel() {
        return this.level;
    }

    @Nullable
    public String getMessage() {
        return this.message;
    }

    @NotNull
    public Date getTimestamp() {
        return (Date) this.timestamp.clone();
    }

    @Nullable
    public String getType() {
        return this.type;
    }

    @Nullable
    Map<String, Object> getUnknown() {
        return this.unknown;
    }

    public void removeData(@NotNull String str) {
        this.data.remove(str);
    }

    public void setCategory(@Nullable String str) {
        this.category = str;
    }

    public void setData(@NotNull String str, @NotNull Object obj) {
        this.data.put(str, obj);
    }

    public void setLevel(@Nullable SentryLevel sentryLevel) {
        this.level = sentryLevel;
    }

    public void setMessage(@Nullable String str) {
        this.message = str;
    }

    public void setType(@Nullable String str) {
        this.type = str;
    }

    @Nullable
    public Object getData(@NotNull String str) {
        return this.data.get(str);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Breadcrumb(@NotNull Breadcrumb breadcrumb) {
        this.data = new ConcurrentHashMap();
        this.timestamp = breadcrumb.timestamp;
        this.message = breadcrumb.message;
        this.type = breadcrumb.type;
        this.category = breadcrumb.category;
        Map<String, Object> newConcurrentHashMap = CollectionUtils.newConcurrentHashMap(breadcrumb.data);
        if (newConcurrentHashMap != null) {
            this.data = newConcurrentHashMap;
        }
        this.unknown = CollectionUtils.newConcurrentHashMap(breadcrumb.unknown);
        this.level = breadcrumb.level;
    }

    @NotNull
    public static Breadcrumb http(@NotNull String str, @NotNull String str2, @Nullable Integer num) {
        Breadcrumb http = http(str, str2);
        if (num != null) {
            http.setData("status_code", num);
        }
        return http;
    }

    public Breadcrumb() {
        this(DateUtils.getCurrentDateTime());
    }

    public Breadcrumb(@Nullable String str) {
        this();
        this.message = str;
    }
}
