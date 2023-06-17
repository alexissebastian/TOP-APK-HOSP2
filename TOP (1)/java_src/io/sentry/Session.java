package io.sentry;

import io.sentry.protocol.User;
import java.util.Date;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicInteger;
import org.jetbrains.annotations.ApiStatus;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes4.dex */
public final class Session {
    @Nullable
    private final String distinctId;
    @Nullable
    private Double duration;
    @Nullable
    private final String environment;
    @NotNull
    private final AtomicInteger errorCount;
    @Nullable
    private Boolean init;
    @Nullable
    private final String ipAddress;
    @NotNull
    private final String release;
    @Nullable
    private Long sequence;
    @Nullable
    private final UUID sessionId;
    @NotNull
    private final Object sessionLock;
    @NotNull
    private final Date started;
    @NotNull
    private State status;
    @Nullable
    private Date timestamp;
    @Nullable
    private String userAgent;

    /* loaded from: classes4.dex */
    public enum State {
        Ok,
        Exited,
        Crashed,
        Abnormal
    }

    public Session(@NotNull State state, @NotNull Date date, @Nullable Date date2, int i, @Nullable String str, @Nullable UUID uuid, @Nullable Boolean bool, @Nullable Long l, @Nullable Double d2, @Nullable String str2, @Nullable String str3, @Nullable String str4, @NotNull String str5) {
        this.sessionLock = new Object();
        this.status = state;
        this.started = date;
        this.timestamp = date2;
        this.errorCount = new AtomicInteger(i);
        this.distinctId = str;
        this.sessionId = uuid;
        this.init = bool;
        this.sequence = l;
        this.duration = d2;
        this.ipAddress = str2;
        this.userAgent = str3;
        this.environment = str4;
        this.release = str5;
    }

    private double calculateDurationTime(@NotNull Date date) {
        return Math.abs(date.getTime() - this.started.getTime()) / 1000.0d;
    }

    private long getSequenceTimestamp(@NotNull Date date) {
        long time = date.getTime();
        return time < 0 ? Math.abs(time) : time;
    }

    public void end() {
        end(DateUtils.getCurrentDateTime());
    }

    public int errorCount() {
        return this.errorCount.get();
    }

    @Nullable
    public String getDistinctId() {
        return this.distinctId;
    }

    @Nullable
    public Double getDuration() {
        return this.duration;
    }

    @Nullable
    public String getEnvironment() {
        return this.environment;
    }

    @Nullable
    public Boolean getInit() {
        return this.init;
    }

    @Nullable
    public String getIpAddress() {
        return this.ipAddress;
    }

    @NotNull
    public String getRelease() {
        return this.release;
    }

    @Nullable
    public Long getSequence() {
        return this.sequence;
    }

    @Nullable
    public UUID getSessionId() {
        return this.sessionId;
    }

    @Nullable
    public Date getStarted() {
        Date date = this.started;
        if (date == null) {
            return null;
        }
        return (Date) date.clone();
    }

    @NotNull
    public State getStatus() {
        return this.status;
    }

    @Nullable
    public Date getTimestamp() {
        Date date = this.timestamp;
        if (date != null) {
            return (Date) date.clone();
        }
        return null;
    }

    @Nullable
    public String getUserAgent() {
        return this.userAgent;
    }

    @ApiStatus.Internal
    public void setInitAsTrue() {
        this.init = Boolean.TRUE;
    }

    public boolean update(@Nullable State state, @Nullable String str, boolean z) {
        boolean z2;
        synchronized (this.sessionLock) {
            boolean z3 = false;
            z2 = true;
            if (state != null) {
                try {
                    this.status = state;
                    z3 = true;
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (str != null) {
                this.userAgent = str;
                z3 = true;
            }
            if (z) {
                this.errorCount.addAndGet(1);
            } else {
                z2 = z3;
            }
            if (z2) {
                this.init = null;
                Date currentDateTime = DateUtils.getCurrentDateTime();
                this.timestamp = currentDateTime;
                if (currentDateTime != null) {
                    this.sequence = Long.valueOf(getSequenceTimestamp(currentDateTime));
                }
            }
        }
        return z2;
    }

    @NotNull
    /* renamed from: clone */
    public Session m314clone() {
        return new Session(this.status, this.started, this.timestamp, this.errorCount.get(), this.distinctId, this.sessionId, this.init, this.sequence, this.duration, this.ipAddress, this.userAgent, this.environment, this.release);
    }

    public void end(@Nullable Date date) {
        synchronized (this.sessionLock) {
            this.init = null;
            if (this.status == State.Ok) {
                this.status = State.Exited;
            }
            if (date != null) {
                this.timestamp = date;
            } else {
                this.timestamp = DateUtils.getCurrentDateTime();
            }
            Date date2 = this.timestamp;
            if (date2 != null) {
                this.duration = Double.valueOf(calculateDurationTime(date2));
                this.sequence = Long.valueOf(getSequenceTimestamp(this.timestamp));
            }
        }
    }

    public Session(@Nullable String str, @Nullable User user, @Nullable String str2, @NotNull String str3) {
        this(State.Ok, DateUtils.getCurrentDateTime(), DateUtils.getCurrentDateTime(), 0, str, UUID.randomUUID(), Boolean.TRUE, null, null, user != null ? user.getIpAddress() : null, null, str2, str3);
    }
}
