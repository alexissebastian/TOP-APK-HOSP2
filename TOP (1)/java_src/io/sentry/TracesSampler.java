package io.sentry;

import io.sentry.util.Objects;
import java.util.Random;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes4.dex */
final class TracesSampler {
    @NotNull
    private final SentryOptions options;
    @NotNull
    private final Random random;

    public TracesSampler(@NotNull SentryOptions sentryOptions) {
        this((SentryOptions) Objects.requireNonNull(sentryOptions, "options are required"), new Random());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean sample(@NotNull SamplingContext samplingContext) {
        Double sample;
        if (samplingContext.getTransactionContext().getSampled() != null) {
            return samplingContext.getTransactionContext().getSampled().booleanValue();
        }
        if (this.options.getTracesSampler() != null && (sample = this.options.getTracesSampler().sample(samplingContext)) != null) {
            return sample(sample);
        }
        if (samplingContext.getTransactionContext().getParentSampled() != null) {
            return samplingContext.getTransactionContext().getParentSampled().booleanValue();
        }
        if (this.options.getTracesSampleRate() != null) {
            return sample(this.options.getTracesSampleRate());
        }
        return false;
    }

    TracesSampler(@NotNull SentryOptions sentryOptions, @NotNull Random random) {
        this.options = sentryOptions;
        this.random = random;
    }

    private boolean sample(@NotNull Double d2) {
        return d2.doubleValue() >= this.random.nextDouble();
    }
}
