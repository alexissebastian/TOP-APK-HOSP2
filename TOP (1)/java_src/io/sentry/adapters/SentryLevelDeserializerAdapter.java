package io.sentry.adapters;

import com.google.gson.JsonDeserializationContext;
import com.google.gson.JsonDeserializer;
import com.google.gson.JsonElement;
import com.google.gson.JsonParseException;
import io.sentry.SentryLevel;
import io.sentry.SentryOptions;
import java.lang.reflect.Type;
import java.util.Locale;
import org.jetbrains.annotations.ApiStatus;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
@ApiStatus.Internal
/* loaded from: classes4.dex */
public final class SentryLevelDeserializerAdapter implements JsonDeserializer<SentryLevel> {
    @NotNull
    private final SentryOptions options;

    public SentryLevelDeserializerAdapter(@NotNull SentryOptions sentryOptions) {
        this.options = sentryOptions;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.google.gson.JsonDeserializer
    @Nullable
    public SentryLevel deserialize(@Nullable JsonElement jsonElement, @NotNull Type type, @NotNull JsonDeserializationContext jsonDeserializationContext) throws JsonParseException {
        if (jsonElement == null) {
            return null;
        }
        try {
            return SentryLevel.valueOf(jsonElement.getAsString().toUpperCase(Locale.ROOT));
        } catch (Exception e) {
            this.options.getLogger().log(SentryLevel.ERROR, "Error when deserializing SentryLevel", e);
            return null;
        }
    }
}
