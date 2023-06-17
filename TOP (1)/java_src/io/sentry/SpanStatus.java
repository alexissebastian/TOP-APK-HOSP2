package io.sentry;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.google.android.gms.wallet.WalletConstants;
import com.google.logging.type.LogSeverity;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes4.dex */
public enum SpanStatus {
    OK(200, 299),
    CANCELLED(499),
    INTERNAL_ERROR(500),
    UNKNOWN(500),
    UNKNOWN_ERROR(500),
    INVALID_ARGUMENT(LogSeverity.WARNING_VALUE),
    DEADLINE_EXCEEDED(TypedValues.PositionType.TYPE_PERCENT_HEIGHT),
    NOT_FOUND(WalletConstants.ERROR_CODE_INVALID_PARAMETERS),
    ALREADY_EXISTS(WalletConstants.ERROR_CODE_BUYER_ACCOUNT_ERROR),
    PERMISSION_DENIED(TypedValues.CycleType.TYPE_ALPHA),
    RESOURCE_EXHAUSTED(429),
    FAILED_PRECONDITION(LogSeverity.WARNING_VALUE),
    ABORTED(WalletConstants.ERROR_CODE_BUYER_ACCOUNT_ERROR),
    OUT_OF_RANGE(LogSeverity.WARNING_VALUE),
    UNIMPLEMENTED(TypedValues.PositionType.TYPE_TRANSITION_EASING),
    UNAVAILABLE(TypedValues.PositionType.TYPE_PERCENT_WIDTH),
    DATA_LOSS(500),
    UNAUTHENTICATED(TypedValues.CycleType.TYPE_CURVE_FIT);
    
    private final int maxHttpStatusCode;
    private final int minHttpStatusCode;

    SpanStatus(int i) {
        this.minHttpStatusCode = i;
        this.maxHttpStatusCode = i;
    }

    @Nullable
    public static SpanStatus fromHttpStatusCode(int i) {
        SpanStatus[] values;
        for (SpanStatus spanStatus : values()) {
            if (spanStatus.matches(i)) {
                return spanStatus;
            }
        }
        return null;
    }

    private boolean matches(int i) {
        return i >= this.minHttpStatusCode && i <= this.maxHttpStatusCode;
    }

    @NotNull
    public static SpanStatus fromHttpStatusCode(@Nullable Integer num, @NotNull SpanStatus spanStatus) {
        SpanStatus fromHttpStatusCode = num != null ? fromHttpStatusCode(num.intValue()) : spanStatus;
        return fromHttpStatusCode != null ? fromHttpStatusCode : spanStatus;
    }

    SpanStatus(int i, int i2) {
        this.minHttpStatusCode = i;
        this.maxHttpStatusCode = i2;
    }
}
