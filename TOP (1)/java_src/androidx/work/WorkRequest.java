package androidx.work;

import android.os.Build;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.annotation.VisibleForTesting;
import androidx.work.WorkInfo;
import androidx.work.impl.model.WorkSpec;
import java.time.Duration;
import java.util.HashSet;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
/* loaded from: classes.dex */
public abstract class WorkRequest {
    public static final long DEFAULT_BACKOFF_DELAY_MILLIS = 30000;
    public static final long MAX_BACKOFF_MILLIS = 18000000;
    public static final long MIN_BACKOFF_MILLIS = 10000;
    @NonNull
    private UUID mId;
    @NonNull
    private Set<String> mTags;
    @NonNull
    private WorkSpec mWorkSpec;

    /* JADX INFO: Access modifiers changed from: protected */
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public WorkRequest(@NonNull UUID uuid, @NonNull WorkSpec workSpec, @NonNull Set<String> set) {
        this.mId = uuid;
        this.mWorkSpec = workSpec;
        this.mTags = set;
    }

    @NonNull
    public UUID getId() {
        return this.mId;
    }

    @NonNull
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public String getStringId() {
        return this.mId.toString();
    }

    @NonNull
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public Set<String> getTags() {
        return this.mTags;
    }

    @NonNull
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public WorkSpec getWorkSpec() {
        return this.mWorkSpec;
    }

    /* loaded from: classes.dex */
    public static abstract class Builder<B extends Builder<?, ?>, W extends WorkRequest> {
        WorkSpec mWorkSpec;
        Class<? extends ListenableWorker> mWorkerClass;
        boolean mBackoffCriteriaSet = false;
        Set<String> mTags = new HashSet();
        UUID mId = UUID.randomUUID();

        /* JADX INFO: Access modifiers changed from: package-private */
        public Builder(@NonNull Class<? extends ListenableWorker> cls) {
            this.mWorkerClass = cls;
            this.mWorkSpec = new WorkSpec(this.mId.toString(), cls.getName());
            addTag(cls.getName());
        }

        @NonNull
        public final B addTag(@NonNull String str) {
            this.mTags.add(str);
            return getThis();
        }

        @NonNull
        public final W build() {
            W buildInternal = buildInternal();
            Constraints constraints = this.mWorkSpec.constraints;
            int i = Build.VERSION.SDK_INT;
            boolean z = (i >= 24 && constraints.hasContentUriTriggers()) || constraints.requiresBatteryNotLow() || constraints.requiresCharging() || (i >= 23 && constraints.requiresDeviceIdle());
            WorkSpec workSpec = this.mWorkSpec;
            if (workSpec.expedited) {
                if (!z) {
                    if (workSpec.initialDelay > 0) {
                        throw new IllegalArgumentException("Expedited jobs cannot be delayed");
                    }
                } else {
                    throw new IllegalArgumentException("Expedited jobs only support network and storage constraints");
                }
            }
            this.mId = UUID.randomUUID();
            WorkSpec workSpec2 = new WorkSpec(this.mWorkSpec);
            this.mWorkSpec = workSpec2;
            workSpec2.id = this.mId.toString();
            return buildInternal;
        }

        @NonNull
        abstract W buildInternal();

        @NonNull
        abstract B getThis();

        @NonNull
        public final B keepResultsForAtLeast(long j, @NonNull TimeUnit timeUnit) {
            this.mWorkSpec.minimumRetentionDuration = timeUnit.toMillis(j);
            return getThis();
        }

        @NonNull
        public final B setBackoffCriteria(@NonNull BackoffPolicy backoffPolicy, long j, @NonNull TimeUnit timeUnit) {
            this.mBackoffCriteriaSet = true;
            WorkSpec workSpec = this.mWorkSpec;
            workSpec.backoffPolicy = backoffPolicy;
            workSpec.setBackoffDelayDuration(timeUnit.toMillis(j));
            return getThis();
        }

        @NonNull
        public final B setConstraints(@NonNull Constraints constraints) {
            this.mWorkSpec.constraints = constraints;
            return getThis();
        }

        @NonNull
        public B setExpedited(@NonNull OutOfQuotaPolicy outOfQuotaPolicy) {
            WorkSpec workSpec = this.mWorkSpec;
            workSpec.expedited = true;
            workSpec.outOfQuotaPolicy = outOfQuotaPolicy;
            return getThis();
        }

        @NonNull
        public B setInitialDelay(long j, @NonNull TimeUnit timeUnit) {
            this.mWorkSpec.initialDelay = timeUnit.toMillis(j);
            if (Long.MAX_VALUE - System.currentTimeMillis() > this.mWorkSpec.initialDelay) {
                return getThis();
            }
            throw new IllegalArgumentException("The given initial delay is too large and will cause an overflow!");
        }

        @NonNull
        @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
        @VisibleForTesting
        public final B setInitialRunAttemptCount(int i) {
            this.mWorkSpec.runAttemptCount = i;
            return getThis();
        }

        @NonNull
        @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
        @VisibleForTesting
        public final B setInitialState(@NonNull WorkInfo.State state) {
            this.mWorkSpec.state = state;
            return getThis();
        }

        @NonNull
        public final B setInputData(@NonNull Data data) {
            this.mWorkSpec.input = data;
            return getThis();
        }

        @NonNull
        @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
        @VisibleForTesting
        public final B setPeriodStartTime(long j, @NonNull TimeUnit timeUnit) {
            this.mWorkSpec.periodStartTime = timeUnit.toMillis(j);
            return getThis();
        }

        @NonNull
        @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
        @VisibleForTesting
        public final B setScheduleRequestedAt(long j, @NonNull TimeUnit timeUnit) {
            this.mWorkSpec.scheduleRequestedAt = timeUnit.toMillis(j);
            return getThis();
        }

        @NonNull
        @RequiresApi(26)
        public final B keepResultsForAtLeast(@NonNull Duration duration) {
            this.mWorkSpec.minimumRetentionDuration = duration.toMillis();
            return getThis();
        }

        @NonNull
        @RequiresApi(26)
        public final B setBackoffCriteria(@NonNull BackoffPolicy backoffPolicy, @NonNull Duration duration) {
            this.mBackoffCriteriaSet = true;
            WorkSpec workSpec = this.mWorkSpec;
            workSpec.backoffPolicy = backoffPolicy;
            workSpec.setBackoffDelayDuration(duration.toMillis());
            return getThis();
        }

        @NonNull
        @RequiresApi(26)
        public B setInitialDelay(@NonNull Duration duration) {
            this.mWorkSpec.initialDelay = duration.toMillis();
            if (Long.MAX_VALUE - System.currentTimeMillis() > this.mWorkSpec.initialDelay) {
                return getThis();
            }
            throw new IllegalArgumentException("The given initial delay is too large and will cause an overflow!");
        }
    }
}
