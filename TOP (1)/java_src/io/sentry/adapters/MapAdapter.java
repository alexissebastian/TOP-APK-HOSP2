package io.sentry.adapters;

import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.google.gson.JsonSerializationContext;
import com.google.gson.JsonSerializer;
import java.lang.reflect.Type;
import java.util.Map;
import org.jetbrains.annotations.ApiStatus;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
@ApiStatus.Internal
/* loaded from: classes4.dex */
public final class MapAdapter implements JsonSerializer<Map<String, ?>> {
    @Override // com.google.gson.JsonSerializer
    @Nullable
    public JsonElement serialize(@Nullable Map<String, ?> map, @NotNull Type type, @NotNull JsonSerializationContext jsonSerializationContext) {
        if (map == null || map.isEmpty()) {
            return null;
        }
        JsonObject jsonObject = new JsonObject();
        for (Map.Entry<String, ?> entry : map.entrySet()) {
            jsonObject.add(entry.getKey(), jsonSerializationContext.serialize(entry.getValue()));
        }
        return jsonObject;
    }
}
