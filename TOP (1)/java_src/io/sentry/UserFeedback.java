package io.sentry;

import io.sentry.protocol.SentryId;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes4.dex */
public final class UserFeedback {
    @Nullable
    private String comments;
    @Nullable
    private String email;
    private final SentryId eventId;
    @Nullable
    private String name;

    public UserFeedback(SentryId sentryId) {
        this(sentryId, null, null, null);
    }

    @Nullable
    public String getComments() {
        return this.comments;
    }

    @Nullable
    public String getEmail() {
        return this.email;
    }

    public SentryId getEventId() {
        return this.eventId;
    }

    @Nullable
    public String getName() {
        return this.name;
    }

    public void setComments(@Nullable String str) {
        this.comments = str;
    }

    public void setEmail(@Nullable String str) {
        this.email = str;
    }

    public void setName(String str) {
        this.name = str;
    }

    public String toString() {
        return "UserFeedback{eventId=" + this.eventId + ", name='" + this.name + "', email='" + this.email + "', comments='" + this.comments + "'}";
    }

    public UserFeedback(SentryId sentryId, @Nullable String str, @Nullable String str2, @Nullable String str3) {
        this.eventId = sentryId;
        this.name = str;
        this.email = str2;
        this.comments = str3;
    }
}
