package io.sentry.adapters;

import com.google.gson.JsonElement;
import com.google.gson.JsonPrimitive;
import com.google.gson.JsonSerializationContext;
import com.google.gson.JsonSerializer;
import io.sentry.SentryLevel;
import io.sentry.SentryOptions;
import io.sentry.SpanStatus;
import java.lang.reflect.Type;
import java.util.Locale;
import org.jetbrains.annotations.ApiStatus;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
@ApiStatus.Internal
/* loaded from: classes4.dex */
public final class SpanStatusSerializerAdapter implements JsonSerializer<SpanStatus> {
    @NotNull
    private final SentryOptions options;

    public SpanStatusSerializerAdapter(@NotNull SentryOptions sentryOptions) {
        this.options = sentryOptions;
    }

    @Override // com.google.gson.JsonSerializer
    @Nullable
    public JsonElement serialize(@Nullable SpanStatus spanStatus, @NotNull Type type, @NotNull JsonSerializationContext jsonSerializationContext) {
        if (spanStatus == null) {
            return null;
        }
        try {
            return new JsonPrimitive(spanStatus.name().toLowerCase(Locale.ROOT));
        } catch (Exception e) {
            this.options.getLogger().log(SentryLevel.ERROR, "Error when serializing SpanStatus", e);
            return null;
        }
    }
}
