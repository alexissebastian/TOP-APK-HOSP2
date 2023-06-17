package io.sentry;

import io.sentry.protocol.SentryId;
import io.sentry.protocol.User;
import java.util.Map;
import org.jetbrains.annotations.ApiStatus;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
@ApiStatus.Experimental
/* loaded from: classes4.dex */
public final class TraceState {
    @Nullable
    private String environment;
    @NotNull
    private String publicKey;
    @Nullable
    private String release;
    @NotNull
    private SentryId traceId;
    @Nullable
    private String transaction;
    @Nullable
    private TraceStateUser user;

    /* JADX INFO: Access modifiers changed from: package-private */
    public TraceState(@NotNull SentryId sentryId, @NotNull String str) {
        this(sentryId, str, null, null, null, null);
    }

    @Nullable
    public String getEnvironment() {
        return this.environment;
    }

    @NotNull
    public String getPublicKey() {
        return this.publicKey;
    }

    @Nullable
    public String getRelease() {
        return this.release;
    }

    @NotNull
    public SentryId getTraceId() {
        return this.traceId;
    }

    @Nullable
    public String getTransaction() {
        return this.transaction;
    }

    @Nullable
    public TraceStateUser getUser() {
        return this.user;
    }

    /* loaded from: classes4.dex */
    static final class TraceStateUser {
        @Nullable
        private String id;
        @Nullable
        private String segment;

        /* JADX INFO: Access modifiers changed from: package-private */
        public TraceStateUser(@Nullable String str, @Nullable String str2) {
            this.id = str;
            this.segment = str2;
        }

        @Nullable
        private static String getSegment(@NotNull User user) {
            Map<String, String> others = user.getOthers();
            if (others != null) {
                return others.get("segment");
            }
            return null;
        }

        @Nullable
        public String getId() {
            return this.id;
        }

        @Nullable
        public String getSegment() {
            return this.segment;
        }

        public TraceStateUser(@Nullable User user) {
            if (user != null) {
                this.id = user.getId();
                this.segment = getSegment(user);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public TraceState(@NotNull SentryId sentryId, @NotNull String str, @Nullable String str2, @Nullable String str3, @Nullable TraceStateUser traceStateUser, @Nullable String str4) {
        this.traceId = sentryId;
        this.publicKey = str;
        this.release = str2;
        this.environment = str3;
        this.user = traceStateUser;
        this.transaction = str4;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public TraceState(@NotNull ITransaction iTransaction, @Nullable User user, @NotNull SentryOptions sentryOptions) {
        this(iTransaction.getSpanContext().getTraceId(), new Dsn(sentryOptions.getDsn()).getPublicKey(), sentryOptions.getRelease(), sentryOptions.getEnvironment(), user != null ? new TraceStateUser(user) : null, iTransaction.getName());
    }
}
