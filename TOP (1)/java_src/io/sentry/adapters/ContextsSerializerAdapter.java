package io.sentry.adapters;

import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.google.gson.JsonParseException;
import com.google.gson.JsonSerializationContext;
import com.google.gson.JsonSerializer;
import io.sentry.SentryLevel;
import io.sentry.SentryOptions;
import io.sentry.protocol.Contexts;
import java.lang.reflect.Type;
import java.util.Map;
import org.jetbrains.annotations.ApiStatus;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
@ApiStatus.Internal
/* loaded from: classes4.dex */
public final class ContextsSerializerAdapter implements JsonSerializer<Contexts> {
    @NotNull
    private final SentryOptions options;

    public ContextsSerializerAdapter(@NotNull SentryOptions sentryOptions) {
        this.options = sentryOptions;
    }

    @Override // com.google.gson.JsonSerializer
    @Nullable
    public JsonElement serialize(@Nullable Contexts contexts, @NotNull Type type, @NotNull JsonSerializationContext jsonSerializationContext) {
        if (contexts == null) {
            return null;
        }
        JsonObject jsonObject = new JsonObject();
        for (Map.Entry<String, Object> entry : contexts.entrySet()) {
            try {
                JsonElement serialize = jsonSerializationContext.serialize(entry.getValue(), Object.class);
                if (serialize != null) {
                    jsonObject.add(entry.getKey(), serialize);
                }
            } catch (JsonParseException unused) {
                this.options.getLogger().log(SentryLevel.ERROR, "%s context key isn't serializable.", new Object[0]);
            }
        }
        return jsonObject;
    }
}
