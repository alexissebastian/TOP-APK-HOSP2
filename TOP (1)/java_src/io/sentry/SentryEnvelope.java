package io.sentry;

import io.sentry.protocol.SdkVersion;
import io.sentry.protocol.SentryId;
import io.sentry.util.Objects;
import java.io.IOException;
import java.util.ArrayList;
import org.jetbrains.annotations.ApiStatus;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
@ApiStatus.Internal
/* loaded from: classes4.dex */
public final class SentryEnvelope {
    @NotNull
    private final SentryEnvelopeHeader header;
    @NotNull
    private final Iterable<SentryEnvelopeItem> items;

    public SentryEnvelope(@NotNull SentryEnvelopeHeader sentryEnvelopeHeader, @NotNull Iterable<SentryEnvelopeItem> iterable) {
        this.header = (SentryEnvelopeHeader) Objects.requireNonNull(sentryEnvelopeHeader, "SentryEnvelopeHeader is required.");
        this.items = (Iterable) Objects.requireNonNull(iterable, "SentryEnvelope items are required.");
    }

    @NotNull
    public static SentryEnvelope from(@NotNull ISerializer iSerializer, @NotNull Session session, @Nullable SdkVersion sdkVersion) throws IOException {
        Objects.requireNonNull(iSerializer, "Serializer is required.");
        Objects.requireNonNull(session, "session is required.");
        return new SentryEnvelope((SentryId) null, sdkVersion, SentryEnvelopeItem.fromSession(iSerializer, session));
    }

    @NotNull
    public SentryEnvelopeHeader getHeader() {
        return this.header;
    }

    @NotNull
    public Iterable<SentryEnvelopeItem> getItems() {
        return this.items;
    }

    public SentryEnvelope(@Nullable SentryId sentryId, @Nullable SdkVersion sdkVersion, @NotNull Iterable<SentryEnvelopeItem> iterable) {
        this.header = new SentryEnvelopeHeader(sentryId, sdkVersion);
        this.items = (Iterable) Objects.requireNonNull(iterable, "SentryEnvelope items are required.");
    }

    @NotNull
    public static SentryEnvelope from(@NotNull ISerializer iSerializer, @NotNull SentryBaseEvent sentryBaseEvent, @Nullable SdkVersion sdkVersion) throws IOException {
        Objects.requireNonNull(iSerializer, "Serializer is required.");
        Objects.requireNonNull(sentryBaseEvent, "item is required.");
        return new SentryEnvelope(sentryBaseEvent.getEventId(), sdkVersion, SentryEnvelopeItem.fromEvent(iSerializer, sentryBaseEvent));
    }

    public SentryEnvelope(@Nullable SentryId sentryId, @Nullable SdkVersion sdkVersion, @NotNull SentryEnvelopeItem sentryEnvelopeItem) {
        Objects.requireNonNull(sentryEnvelopeItem, "SentryEnvelopeItem is required.");
        this.header = new SentryEnvelopeHeader(sentryId, sdkVersion);
        ArrayList arrayList = new ArrayList(1);
        arrayList.add(sentryEnvelopeItem);
        this.items = arrayList;
    }
}
