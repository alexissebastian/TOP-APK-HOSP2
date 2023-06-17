package io.sentry.android.core;

import android.os.SystemClock;
import java.util.Date;
import org.jetbrains.annotations.ApiStatus;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
@ApiStatus.Internal
/* loaded from: classes4.dex */
public final class AppStartState {
    @NotNull
    private static AppStartState instance = new AppStartState();
    @Nullable
    private Long appStartEndMillis;
    @Nullable
    private Long appStartMillis;
    @Nullable
    private Date appStartTime;
    private boolean coldStart;

    private AppStartState() {
    }

    @NotNull
    public static AppStartState getInstance() {
        return instance;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Nullable
    public synchronized Long getAppStartInterval() {
        Long l;
        if (this.appStartMillis != null && (l = this.appStartEndMillis) != null) {
            return Long.valueOf(l.longValue() - this.appStartMillis.longValue());
        }
        return null;
    }

    @Nullable
    public Date getAppStartTime() {
        return this.appStartTime;
    }

    public boolean isColdStart() {
        return this.coldStart;
    }

    void resetInstance() {
        instance = new AppStartState();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public synchronized void setAppStartEnd() {
        setAppStartEnd(SystemClock.uptimeMillis());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public synchronized void setAppStartTime(long j, @NotNull Date date) {
        if (this.appStartTime == null || this.appStartMillis == null) {
            this.appStartTime = date;
            this.appStartMillis = Long.valueOf(j);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public synchronized void setColdStart(boolean z) {
        this.coldStart = z;
    }

    void setAppStartEnd(long j) {
        this.appStartEndMillis = Long.valueOf(j);
    }
}
