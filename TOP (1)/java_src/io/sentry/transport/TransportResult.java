package io.sentry.transport;

import org.jetbrains.annotations.NotNull;
/* loaded from: classes4.dex */
public abstract class TransportResult {

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    public static final class ErrorTransportResult extends TransportResult {
        private final int responseCode;

        ErrorTransportResult(int i) {
            super();
            this.responseCode = i;
        }

        @Override // io.sentry.transport.TransportResult
        public int getResponseCode() {
            return this.responseCode;
        }

        @Override // io.sentry.transport.TransportResult
        public boolean isSuccess() {
            return false;
        }
    }

    /* loaded from: classes4.dex */
    private static final class SuccessTransportResult extends TransportResult {
        static final SuccessTransportResult INSTANCE = new SuccessTransportResult();

        private SuccessTransportResult() {
            super();
        }

        @Override // io.sentry.transport.TransportResult
        public int getResponseCode() {
            return -1;
        }

        @Override // io.sentry.transport.TransportResult
        public boolean isSuccess() {
            return true;
        }
    }

    @NotNull
    public static TransportResult error(int i) {
        return new ErrorTransportResult(i);
    }

    @NotNull
    public static TransportResult success() {
        return SuccessTransportResult.INSTANCE;
    }

    public abstract int getResponseCode();

    public abstract boolean isSuccess();

    private TransportResult() {
    }

    @NotNull
    public static TransportResult error() {
        return error(-1);
    }
}
