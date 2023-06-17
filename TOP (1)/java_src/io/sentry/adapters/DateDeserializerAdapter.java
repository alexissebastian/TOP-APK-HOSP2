package io.sentry.adapters;

import com.google.gson.JsonDeserializationContext;
import com.google.gson.JsonDeserializer;
import com.google.gson.JsonElement;
import com.google.gson.JsonParseException;
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
public final class DateDeserializerAdapter implements JsonDeserializer<Date> {
    @NotNull
    private final SentryOptions options;

    public DateDeserializerAdapter(@NotNull SentryOptions sentryOptions) {
        this.options = sentryOptions;
    }

    @Override // com.google.gson.JsonDeserializer
    @Nullable
    public Date deserialize(@Nullable JsonElement jsonElement, @NotNull Type type, @NotNull JsonDeserializationContext jsonDeserializationContext) throws JsonParseException {
        if (jsonElement == null) {
            return null;
        }
        try {
            return DateUtils.getDateTime(jsonElement.getAsString());
        } catch (Exception e) {
            this.options.getLogger().log(SentryLevel.DEBUG, "Error when deserializing UTC timestamp format, it might be millis timestamp format.", e);
            try {
                return DateUtils.getDateTimeWithMillisPrecision(jsonElement.getAsString());
            } catch (Exception e2) {
                this.options.getLogger().log(SentryLevel.ERROR, "Error when deserializing millis timestamp format.", e2);
                return null;
            }
        }
    }
}
