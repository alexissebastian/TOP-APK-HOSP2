package io.sentry;

import io.sentry.hints.Cached;
import io.sentry.protocol.DebugImage;
import io.sentry.protocol.DebugMeta;
import io.sentry.protocol.SentryException;
import io.sentry.protocol.SentryTransaction;
import io.sentry.protocol.User;
import io.sentry.util.ApplyScopeUtils;
import io.sentry.util.Objects;
import java.io.Closeable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.jetbrains.annotations.ApiStatus;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.VisibleForTesting;
@ApiStatus.Internal
/* loaded from: classes4.dex */
public final class MainEventProcessor implements EventProcessor, Closeable {
    private static final String DEFAULT_ENVIRONMENT = "production";
    @Nullable
    private final HostnameCache hostnameCache;
    @NotNull
    private final SentryOptions options;
    @NotNull
    private final SentryExceptionFactory sentryExceptionFactory;
    @NotNull
    private final SentryThreadFactory sentryThreadFactory;

    /* JADX INFO: Access modifiers changed from: package-private */
    public MainEventProcessor(@NotNull SentryOptions sentryOptions) {
        this(sentryOptions, sentryOptions.isAttachServerName() ? new HostnameCache() : null);
    }

    private boolean isCachedHint(@Nullable Object obj) {
        return obj instanceof Cached;
    }

    private void mergeUser(@NotNull SentryBaseEvent sentryBaseEvent) {
        if (this.options.isSendDefaultPii()) {
            if (sentryBaseEvent.getUser() == null) {
                User user = new User();
                user.setIpAddress("{{auto}}");
                sentryBaseEvent.setUser(user);
            } else if (sentryBaseEvent.getUser().getIpAddress() == null) {
                sentryBaseEvent.getUser().setIpAddress("{{auto}}");
            }
        }
    }

    private void processNonCachedEvent(@NotNull SentryBaseEvent sentryBaseEvent) {
        setRelease(sentryBaseEvent);
        setEnvironment(sentryBaseEvent);
        setServerName(sentryBaseEvent);
        setDist(sentryBaseEvent);
        setSdk(sentryBaseEvent);
        setTags(sentryBaseEvent);
        mergeUser(sentryBaseEvent);
    }

    private void setCommons(@NotNull SentryBaseEvent sentryBaseEvent) {
        setPlatform(sentryBaseEvent);
    }

    private void setDebugMeta(@NotNull SentryEvent sentryEvent) {
        if (this.options.getProguardUuid() != null) {
            DebugMeta debugMeta = sentryEvent.getDebugMeta();
            if (debugMeta == null) {
                debugMeta = new DebugMeta();
            }
            if (debugMeta.getImages() == null) {
                debugMeta.setImages(new ArrayList());
            }
            List<DebugImage> images = debugMeta.getImages();
            if (images != null) {
                DebugImage debugImage = new DebugImage();
                debugImage.setType(DebugImage.PROGUARD);
                debugImage.setUuid(this.options.getProguardUuid());
                images.add(debugImage);
                sentryEvent.setDebugMeta(debugMeta);
            }
        }
    }

    private void setDist(@NotNull SentryBaseEvent sentryBaseEvent) {
        if (sentryBaseEvent.getDist() == null) {
            sentryBaseEvent.setDist(this.options.getDist());
        }
    }

    private void setEnvironment(@NotNull SentryBaseEvent sentryBaseEvent) {
        if (sentryBaseEvent.getEnvironment() == null) {
            sentryBaseEvent.setEnvironment(this.options.getEnvironment() != null ? this.options.getEnvironment() : DEFAULT_ENVIRONMENT);
        }
    }

    private void setExceptions(@NotNull SentryEvent sentryEvent) {
        Throwable throwableMechanism = sentryEvent.getThrowableMechanism();
        if (throwableMechanism != null) {
            sentryEvent.setExceptions(this.sentryExceptionFactory.getSentryExceptions(throwableMechanism));
        }
    }

    private void setPlatform(@NotNull SentryBaseEvent sentryBaseEvent) {
        if (sentryBaseEvent.getPlatform() == null) {
            sentryBaseEvent.setPlatform(SentryBaseEvent.DEFAULT_PLATFORM);
        }
    }

    private void setRelease(@NotNull SentryBaseEvent sentryBaseEvent) {
        if (sentryBaseEvent.getRelease() == null) {
            sentryBaseEvent.setRelease(this.options.getRelease());
        }
    }

    private void setSdk(@NotNull SentryBaseEvent sentryBaseEvent) {
        if (sentryBaseEvent.getSdk() == null) {
            sentryBaseEvent.setSdk(this.options.getSdkVersion());
        }
    }

    private void setServerName(@NotNull SentryBaseEvent sentryBaseEvent) {
        if (sentryBaseEvent.getServerName() == null) {
            sentryBaseEvent.setServerName(this.options.getServerName());
        }
        if (this.options.isAttachServerName() && this.hostnameCache != null && sentryBaseEvent.getServerName() == null) {
            sentryBaseEvent.setServerName(this.hostnameCache.getHostname());
        }
    }

    private void setTags(@NotNull SentryBaseEvent sentryBaseEvent) {
        if (sentryBaseEvent.getTags() == null) {
            sentryBaseEvent.setTags(new HashMap(this.options.getTags()));
            return;
        }
        for (Map.Entry<String, String> entry : this.options.getTags().entrySet()) {
            if (!sentryBaseEvent.getTags().containsKey(entry.getKey())) {
                sentryBaseEvent.setTag(entry.getKey(), entry.getValue());
            }
        }
    }

    private void setThreads(@NotNull SentryEvent sentryEvent, @Nullable Object obj) {
        if (sentryEvent.getThreads() == null) {
            ArrayList arrayList = null;
            List<SentryException> exceptions = sentryEvent.getExceptions();
            if (exceptions != null && !exceptions.isEmpty()) {
                for (SentryException sentryException : exceptions) {
                    if (sentryException.getMechanism() != null && sentryException.getThreadId() != null) {
                        if (arrayList == null) {
                            arrayList = new ArrayList();
                        }
                        arrayList.add(sentryException.getThreadId());
                    }
                }
            }
            if (this.options.isAttachThreads()) {
                sentryEvent.setThreads(this.sentryThreadFactory.getCurrentThreads(arrayList));
            } else if (this.options.isAttachStacktrace()) {
                if ((exceptions == null || exceptions.isEmpty()) && !isCachedHint(obj)) {
                    sentryEvent.setThreads(this.sentryThreadFactory.getCurrentThread());
                }
            }
        }
    }

    private boolean shouldApplyScopeData(@NotNull SentryBaseEvent sentryBaseEvent, @Nullable Object obj) {
        if (ApplyScopeUtils.shouldApplyScopeData(obj)) {
            return true;
        }
        this.options.getLogger().log(SentryLevel.DEBUG, "Event was cached so not applying data relevant to the current app execution/version: %s", sentryBaseEvent.getEventId());
        return false;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        HostnameCache hostnameCache = this.hostnameCache;
        if (hostnameCache != null) {
            hostnameCache.close();
        }
    }

    @VisibleForTesting
    @Nullable
    HostnameCache getHostnameCache() {
        return this.hostnameCache;
    }

    boolean isClosed() {
        HostnameCache hostnameCache = this.hostnameCache;
        if (hostnameCache != null) {
            return hostnameCache.isClosed();
        }
        return true;
    }

    @Override // io.sentry.EventProcessor
    @NotNull
    public SentryEvent process(@NotNull SentryEvent sentryEvent, @Nullable Object obj) {
        setCommons(sentryEvent);
        setExceptions(sentryEvent);
        setDebugMeta(sentryEvent);
        if (shouldApplyScopeData(sentryEvent, obj)) {
            processNonCachedEvent(sentryEvent);
            setThreads(sentryEvent, obj);
        }
        return sentryEvent;
    }

    MainEventProcessor(@NotNull SentryOptions sentryOptions, @Nullable HostnameCache hostnameCache) {
        SentryOptions sentryOptions2 = (SentryOptions) Objects.requireNonNull(sentryOptions, "The SentryOptions is required.");
        this.options = sentryOptions2;
        this.hostnameCache = hostnameCache;
        SentryStackTraceFactory sentryStackTraceFactory = new SentryStackTraceFactory(sentryOptions2.getInAppExcludes(), sentryOptions2.getInAppIncludes());
        this.sentryExceptionFactory = new SentryExceptionFactory(sentryStackTraceFactory);
        this.sentryThreadFactory = new SentryThreadFactory(sentryStackTraceFactory, sentryOptions2);
    }

    @Override // io.sentry.EventProcessor
    @NotNull
    public SentryTransaction process(@NotNull SentryTransaction sentryTransaction, @Nullable Object obj) {
        setCommons(sentryTransaction);
        if (shouldApplyScopeData(sentryTransaction, obj)) {
            processNonCachedEvent(sentryTransaction);
        }
        return sentryTransaction;
    }

    MainEventProcessor(@NotNull SentryOptions sentryOptions, @NotNull SentryThreadFactory sentryThreadFactory, @NotNull SentryExceptionFactory sentryExceptionFactory, @NotNull HostnameCache hostnameCache) {
        this.options = (SentryOptions) Objects.requireNonNull(sentryOptions, "The SentryOptions is required.");
        this.sentryThreadFactory = (SentryThreadFactory) Objects.requireNonNull(sentryThreadFactory, "The SentryThreadFactory is required.");
        this.sentryExceptionFactory = (SentryExceptionFactory) Objects.requireNonNull(sentryExceptionFactory, "The SentryExceptionFactory is required.");
        this.hostnameCache = (HostnameCache) Objects.requireNonNull(hostnameCache, "The HostnameCache is required");
    }
}
