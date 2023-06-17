package io.sentry.adapters;

import com.google.gson.JsonElement;
import com.google.gson.JsonPrimitive;
import com.google.gson.JsonSerializationContext;
import com.google.gson.JsonSerializer;
import io.sentry.DateUtils;
import io.sentry.SentryLevel;
import io.sentry.SentryOptions;
import java.lang.reflect.Type;
import java.util.Date;
import org.jetbrains.annotations.ApiStatus;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
@ApiStatus.Internal
/* loaded from: classes4.dex */
public final class DateSerializerAdapter implements JsonSerializer<Date> {
    @NotNull
    private final SentryOptions options;

    public DateSerializerAdapter(@NotNull SentryOptions sentryOptions) {
        this.options = sentryOptions;
    }

    @Override // com.google.gson.JsonSerializer
    @Nullable
    public JsonElement serialize(@Nullable Date date, @NotNull Type type, @NotNull JsonSerializationContext jsonSerializationContext) {
        if (date == null) {
            return null;
        }
        try {
            return new JsonPrimitive(DateUtils.getTimestamp(date));
        } catch (Exception e) {
            this.options.getLogger().log(SentryLevel.ERROR, "Error when serializing Date", e);
            return null;
        }
    }
}
