package okio;

import java.io.IOException;
import java.net.Socket;
import java.net.SocketTimeoutException;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public final class b0 extends d {

    /* renamed from: a  reason: collision with root package name */
    private final Socket f14646a;

    public b0(@NotNull Socket socket) {
        Intrinsics.checkNotNullParameter(socket, "socket");
        this.f14646a = socket;
    }

    @Override // okio.d
    @NotNull
    protected IOException newTimeoutException(@Nullable IOException iOException) {
        SocketTimeoutException socketTimeoutException = new SocketTimeoutException("timeout");
        if (iOException != null) {
            socketTimeoutException.initCause(iOException);
        }
        return socketTimeoutException;
    }

    @Override // okio.d
    protected void timedOut() {
        Logger logger;
        Logger logger2;
        try {
            this.f14646a.close();
        } catch (AssertionError e) {
            if (p.e(e)) {
                logger2 = q.f14648a;
                Level level = Level.WARNING;
                logger2.log(level, "Failed to close timed out socket " + this.f14646a, (Throwable) e);
                return;
            }
            throw e;
        } catch (Exception e2) {
            logger = q.f14648a;
            Level level2 = Level.WARNING;
            logger.log(level2, "Failed to close timed out socket " + this.f14646a, (Throwable) e2);
        }
    }
}
