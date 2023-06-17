package io.sentry;

import io.sentry.exception.ExceptionMechanismException;
import io.sentry.protocol.Contexts;
import io.sentry.protocol.Request;
import io.sentry.protocol.SdkVersion;
import io.sentry.protocol.SentryId;
import io.sentry.protocol.User;
import io.sentry.util.CollectionUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.jetbrains.annotations.ApiStatus;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes4.dex */
public abstract class SentryBaseEvent {
    public static final String DEFAULT_PLATFORM = "java";
    @Nullable
    private List<Breadcrumb> breadcrumbs;
    @NotNull
    private final Contexts contexts;
    @Nullable
    private String dist;
    @Nullable
    private String environment;
    @Nullable
    private SentryId eventId;
    @Nullable
    private Map<String, Object> extra;
    @Nullable
    private String platform;
    @Nullable
    private String release;
    @Nullable
    private Request request;
    @Nullable
    private SdkVersion sdk;
    @Nullable
    private String serverName;
    @Nullable
    private Map<String, String> tags;
    @Nullable
    protected transient Throwable throwable;
    @Nullable
    private User user;

    /* JADX INFO: Access modifiers changed from: protected */
    public SentryBaseEvent(@NotNull SentryId sentryId) {
        this.contexts = new Contexts();
        this.eventId = sentryId;
    }

    public void addBreadcrumb(@NotNull Breadcrumb breadcrumb) {
        if (this.breadcrumbs == null) {
            this.breadcrumbs = new ArrayList();
        }
        this.breadcrumbs.add(breadcrumb);
    }

    @Nullable
    public List<Breadcrumb> getBreadcrumbs() {
        return this.breadcrumbs;
    }

    @NotNull
    public Contexts getContexts() {
        return this.contexts;
    }

    @Nullable
    public String getDist() {
        return this.dist;
    }

    @Nullable
    public String getEnvironment() {
        return this.environment;
    }

    @Nullable
    public SentryId getEventId() {
        return this.eventId;
    }

    @Nullable
    public Object getExtra(@NotNull String str) {
        Map<String, Object> map = this.extra;
        if (map != null) {
            return map.get(str);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Nullable
    public Map<String, Object> getExtras() {
        return this.extra;
    }

    @Deprecated
    @Nullable
    public Throwable getOriginThrowable() {
        return getThrowable();
    }

    @Nullable
    public String getPlatform() {
        return this.platform;
    }

    @Nullable
    public String getRelease() {
        return this.release;
    }

    @Nullable
    public Request getRequest() {
        return this.request;
    }

    @Nullable
    public SdkVersion getSdk() {
        return this.sdk;
    }

    @Nullable
    public String getServerName() {
        return this.serverName;
    }

    @Nullable
    public String getTag(@NotNull String str) {
        Map<String, String> map = this.tags;
        if (map != null) {
            return map.get(str);
        }
        return null;
    }

    @ApiStatus.Internal
    @Nullable
    public Map<String, String> getTags() {
        return this.tags;
    }

    @Nullable
    public Throwable getThrowable() {
        Throwable th = this.throwable;
        return th instanceof ExceptionMechanismException ? ((ExceptionMechanismException) th).getThrowable() : th;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Nullable
    public Throwable getThrowableMechanism() {
        return this.throwable;
    }

    @Nullable
    public User getUser() {
        return this.user;
    }

    public void removeExtra(@NotNull String str) {
        Map<String, Object> map = this.extra;
        if (map != null) {
            map.remove(str);
        }
    }

    public void removeTag(@NotNull String str) {
        Map<String, String> map = this.tags;
        if (map != null) {
            map.remove(str);
        }
    }

    public void setBreadcrumbs(@Nullable List<Breadcrumb> list) {
        this.breadcrumbs = CollectionUtils.newArrayList(list);
    }

    public void setDist(@Nullable String str) {
        this.dist = str;
    }

    public void setEnvironment(@Nullable String str) {
        this.environment = str;
    }

    public void setEventId(@Nullable SentryId sentryId) {
        this.eventId = sentryId;
    }

    public void setExtra(@NotNull String str, @NotNull Object obj) {
        if (this.extra == null) {
            this.extra = new HashMap();
        }
        this.extra.put(str, obj);
    }

    public void setExtras(@Nullable Map<String, Object> map) {
        this.extra = CollectionUtils.newHashMap(map);
    }

    public void setPlatform(@Nullable String str) {
        this.platform = str;
    }

    public void setRelease(@Nullable String str) {
        this.release = str;
    }

    public void setRequest(@Nullable Request request) {
        this.request = request;
    }

    public void setSdk(@Nullable SdkVersion sdkVersion) {
        this.sdk = sdkVersion;
    }

    public void setServerName(@Nullable String str) {
        this.serverName = str;
    }

    public void setTag(@NotNull String str, @NotNull String str2) {
        if (this.tags == null) {
            this.tags = new HashMap();
        }
        this.tags.put(str, str2);
    }

    public void setTags(@Nullable Map<String, String> map) {
        this.tags = CollectionUtils.newHashMap(map);
    }

    public void setThrowable(@Nullable Throwable th) {
        this.throwable = th;
    }

    public void setUser(@Nullable User user) {
        this.user = user;
    }

    protected SentryBaseEvent() {
        this(new SentryId());
    }

    public void addBreadcrumb(@Nullable String str) {
        addBreadcrumb(new Breadcrumb(str));
    }
}
