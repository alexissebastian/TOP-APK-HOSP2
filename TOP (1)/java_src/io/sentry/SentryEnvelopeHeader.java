package io.sentry;

import io.sentry.protocol.SdkVersion;
import io.sentry.protocol.SentryId;
import org.jetbrains.annotations.ApiStatus;
import org.jetbrains.annotations.Nullable;
@ApiStatus.Internal
/* loaded from: classes4.dex */
public final class SentryEnvelopeHeader {
    @Nullable
    private final SentryId eventId;
    @Nullable
    private final SdkVersion sdkVersion;
    @Nullable
    private final TraceState trace;

    public SentryEnvelopeHeader(@Nullable SentryId sentryId, @Nullable SdkVersion sdkVersion) {
        this(sentryId, sdkVersion, null);
    }

    @Nullable
    public SentryId getEventId() {
        return this.eventId;
    }

    @Nullable
    public SdkVersion getSdkVersion() {
        return this.sdkVersion;
    }

    @Nullable
    public TraceState getTrace() {
        return this.trace;
    }

    public SentryEnvelopeHeader(@Nullable SentryId sentryId, @Nullable SdkVersion sdkVersion, @Nullable TraceState traceState) {
        this.eventId = sentryId;
        this.sdkVersion = sdkVersion;
        this.trace = traceState;
    }

    public SentryEnvelopeHeader(@Nullable SentryId sentryId) {
        this(sentryId, null);
    }

    public SentryEnvelopeHeader() {
        this(new SentryId());
    }
}
