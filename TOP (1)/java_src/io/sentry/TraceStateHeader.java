package io.sentry;

import io.sentry.vendor.Base64;
import java.io.IOException;
import java.io.StringWriter;
import java.io.Writer;
import java.nio.charset.Charset;
import org.jetbrains.annotations.ApiStatus;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.VisibleForTesting;
@ApiStatus.Experimental
/* loaded from: classes4.dex */
public final class TraceStateHeader {
    public static final String TRACE_STATE_HEADER = "tracestate";
    private static final Charset UTF8_CHARSET = Charset.forName("UTF-8");
    @NotNull
    private final String value;

    public TraceStateHeader(@NotNull String str) {
        this.value = str;
    }

    @VisibleForTesting
    @NotNull
    static String base64decode(@NotNull String str) {
        return new String(Base64.decode(str, 3), UTF8_CHARSET);
    }

    @VisibleForTesting
    @NotNull
    static String base64encode(@NotNull String str) {
        return Base64.encodeToString(str.getBytes(UTF8_CHARSET), 3);
    }

    @NotNull
    public static TraceStateHeader fromTraceState(@NotNull TraceState traceState, @NotNull ISerializer iSerializer, @NotNull ILogger iLogger) {
        return new TraceStateHeader(base64encode(toJson(traceState, iSerializer, iLogger)));
    }

    @NotNull
    private static String toJson(@NotNull TraceState traceState, @NotNull ISerializer iSerializer, @NotNull ILogger iLogger) {
        StringWriter stringWriter = new StringWriter();
        try {
            iSerializer.serialize((ISerializer) traceState, (Writer) stringWriter);
            return stringWriter.toString();
        } catch (IOException e) {
            iLogger.log(SentryLevel.ERROR, "Failed to serialize trace state header", e);
            return "{}";
        }
    }

    @NotNull
    public String getName() {
        return TRACE_STATE_HEADER;
    }

    @NotNull
    public String getValue() {
        return this.value;
    }
}
