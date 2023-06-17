package io.sentry.adapters;

import com.google.gson.JsonElement;
import com.google.gson.JsonPrimitive;
import com.google.gson.JsonSerializationContext;
import com.google.gson.JsonSerializer;
import io.sentry.SentryLevel;
import io.sentry.SentryOptions;
import java.lang.reflect.Type;
import java.util.TimeZone;
import org.jetbrains.annotations.ApiStatus;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
@ApiStatus.Internal
/* loaded from: classes4.dex */
public final class TimeZoneSerializerAdapter implements JsonSerializer<TimeZone> {
    @NotNull
    private final SentryOptions options;

    public TimeZoneSerializerAdapter(@NotNull SentryOptions sentryOptions) {
        this.options = sentryOptions;
    }

    @Override // com.google.gson.JsonSerializer
    @Nullable
    public JsonElement serialize(@Nullable TimeZone timeZone, @NotNull Type type, @NotNull JsonSerializationContext jsonSerializationContext) {
        if (timeZone == null) {
            return null;
        }
        try {
            return new JsonPrimitive(timeZone.getID());
        } catch (Exception e) {
            this.options.getLogger().log(SentryLevel.ERROR, "Error when serializing TimeZone", e);
            return null;
        }
    }
}
