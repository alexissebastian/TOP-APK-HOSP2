package io.sentry.android.core;

import android.content.Context;
import io.sentry.ILogger;
import io.sentry.android.core.util.ConnectivityChecker;
import io.sentry.transport.ITransportGate;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes4.dex */
final class AndroidTransportGate implements ITransportGate {
    private final Context context;
    @NotNull
    private final ILogger logger;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: io.sentry.android.core.AndroidTransportGate$1  reason: invalid class name */
    /* loaded from: classes4.dex */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$io$sentry$android$core$util$ConnectivityChecker$Status;

        static {
            int[] iArr = new int[ConnectivityChecker.Status.values().length];
            $SwitchMap$io$sentry$android$core$util$ConnectivityChecker$Status = iArr;
            try {
                iArr[ConnectivityChecker.Status.CONNECTED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$io$sentry$android$core$util$ConnectivityChecker$Status[ConnectivityChecker.Status.UNKNOWN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$io$sentry$android$core$util$ConnectivityChecker$Status[ConnectivityChecker.Status.NO_PERMISSION.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public AndroidTransportGate(@NotNull Context context, @NotNull ILogger iLogger) {
        this.context = context;
        this.logger = iLogger;
    }

    @Override // io.sentry.transport.ITransportGate
    public boolean isConnected() {
        return isConnected(ConnectivityChecker.getConnectionStatus(this.context, this.logger));
    }

    boolean isConnected(@NotNull ConnectivityChecker.Status status) {
        int i = AnonymousClass1.$SwitchMap$io$sentry$android$core$util$ConnectivityChecker$Status[status.ordinal()];
        return i == 1 || i == 2 || i == 3;
    }
}
