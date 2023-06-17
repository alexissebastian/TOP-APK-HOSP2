package com.smartlook.sdk.smartlook.util.logging.annotation;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.google.firebase.messaging.Constants;
import java.security.InvalidParameterException;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\f\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\n\u0010\u000bJ\r\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0019\u0010\u0006\u001a\u00020\u00058\u0006@\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010¨\u0006\u0011"}, d2 = {"Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;", "", "", TypedValues.Custom.S_STRING, "()Ljava/lang/String;", "", "code", "I", "getCode", "()I", "<init>", "(Ljava/lang/String;II)V", "VERBOSE", "DEBUG", "INFO", "WARN", "ERROR", "smartlooksdk_reactRelease"}, k = 1, mv = {1, 1, 15})
/* loaded from: classes3.dex */
public enum LogSeverity {
    VERBOSE(2),
    DEBUG(3),
    INFO(4),
    WARN(5),
    ERROR(6);
    
    private final int code;

    LogSeverity(int i) {
        this.code = i;
    }

    public final int getCode() {
        return this.code;
    }

    @NotNull
    public final String string() {
        int i = this.code;
        if (i != 2) {
            if (i != 3) {
                if (i != 4) {
                    if (i != 5) {
                        if (i == 6) {
                            return Constants.IPC_BUNDLE_KEY_SEND_ERROR;
                        }
                        throw new InvalidParameterException("Invalid LogLevel value!");
                    }
                    return "warn";
                }
                return "info";
            }
            return "debug";
        }
        return "verbose";
    }
}
