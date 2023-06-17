package io.sentry.adapters;

import com.google.gson.JsonDeserializationContext;
import com.google.gson.JsonDeserializer;
import com.google.gson.JsonElement;
import com.google.gson.JsonParseException;
import io.sentry.SentryLevel;
import io.sentry.SentryOptions;
import io.sentry.SpanId;
import java.lang.reflect.Type;
import org.jetbrains.annotations.ApiStatus;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
@ApiStatus.Internal
/* loaded from: classes4.dex */
public final class SpanIdDeserializerAdapter implements JsonDeserializer<SpanId> {
    @NotNull
    private final SentryOptions options;

    public SpanIdDeserializerAdapter(@NotNull SentryOptions sentryOptions) {
        this.options = sentryOptions;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.google.gson.JsonDeserializer
    @Nullable
    public SpanId deserialize(@Nullable JsonElement jsonElement, @Nullable Type type, @NotNull JsonDeserializationContext jsonDeserializationContext) throws JsonParseException {
        if (jsonElement == null) {
            return null;
        }
        try {
            return new SpanId(jsonElement.getAsString());
        } catch (Exception e) {
            this.options.getLogger().log(SentryLevel.ERROR, "Error when deserializing SpanId", e);
            return null;
        }
    }
}
