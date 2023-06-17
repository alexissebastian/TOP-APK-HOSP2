package io.sentry.adapters;

import com.google.gson.JsonElement;
import com.google.gson.JsonPrimitive;
import com.google.gson.JsonSerializationContext;
import com.google.gson.JsonSerializer;
import io.sentry.SentryLevel;
import io.sentry.SentryOptions;
import io.sentry.protocol.Device;
import java.lang.reflect.Type;
import java.util.Locale;
import org.jetbrains.annotations.ApiStatus;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
@ApiStatus.Internal
/* loaded from: classes4.dex */
public final class OrientationSerializerAdapter implements JsonSerializer<Device.DeviceOrientation> {
    @NotNull
    private final SentryOptions options;

    public OrientationSerializerAdapter(@NotNull SentryOptions sentryOptions) {
        this.options = sentryOptions;
    }

    @Override // com.google.gson.JsonSerializer
    @Nullable
    public JsonElement serialize(@Nullable Device.DeviceOrientation deviceOrientation, @NotNull Type type, @NotNull JsonSerializationContext jsonSerializationContext) {
        if (deviceOrientation == null) {
            return null;
        }
        try {
            return new JsonPrimitive(deviceOrientation.name().toLowerCase(Locale.ROOT));
        } catch (Exception e) {
            this.options.getLogger().log(SentryLevel.ERROR, "Error when serializing DeviceOrientation", e);
            return null;
        }
    }
}
