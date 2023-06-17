package io.sentry;

import io.sentry.protocol.Message;
import io.sentry.protocol.SentryId;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* compiled from: ISentryClient.java */
/* loaded from: classes4.dex */
public final /* synthetic */ class d0 {
    @NotNull
    public static SentryId $default$captureMessage(@NotNull ISentryClient _this, @NotNull String str, @Nullable SentryLevel sentryLevel, Scope scope) {
        SentryEvent sentryEvent = new SentryEvent();
        Message message = new Message();
        message.setFormatted(str);
        sentryEvent.setMessage(message);
        sentryEvent.setLevel(sentryLevel);
        return _this.captureEvent(sentryEvent, scope);
    }
}
