package io.sentry.adapters;

import com.google.gson.JsonDeserializationContext;
import com.google.gson.JsonDeserializer;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.google.gson.JsonParseException;
import io.sentry.SentryLevel;
import io.sentry.SentryOptions;
import io.sentry.SpanContext;
import io.sentry.protocol.App;
import io.sentry.protocol.Browser;
import io.sentry.protocol.Contexts;
import io.sentry.protocol.Device;
import io.sentry.protocol.Gpu;
import io.sentry.protocol.OperatingSystem;
import io.sentry.protocol.SentryRuntime;
import java.lang.reflect.Type;
import org.jetbrains.annotations.ApiStatus;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
@ApiStatus.Internal
/* loaded from: classes4.dex */
public final class ContextsDeserializerAdapter implements JsonDeserializer<Contexts> {
    @NotNull
    private final SentryOptions options;

    public ContextsDeserializerAdapter(@NotNull SentryOptions sentryOptions) {
        this.options = sentryOptions;
    }

    @Nullable
    private <T> T parseObject(@NotNull JsonDeserializationContext jsonDeserializationContext, @NotNull JsonObject jsonObject, @NotNull String str, @NotNull Class<T> cls) throws JsonParseException {
        JsonObject asJsonObject = jsonObject.getAsJsonObject(str);
        if (asJsonObject == null || asJsonObject.isJsonNull()) {
            return null;
        }
        return (T) jsonDeserializationContext.deserialize(asJsonObject, cls);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.google.gson.JsonDeserializer
    @Nullable
    public Contexts deserialize(@Nullable JsonElement jsonElement, @NotNull Type type, @NotNull JsonDeserializationContext jsonDeserializationContext) throws JsonParseException {
        if (jsonElement != null) {
            try {
                if (jsonElement.isJsonNull()) {
                    return null;
                }
                Contexts contexts = new Contexts();
                JsonObject asJsonObject = jsonElement.getAsJsonObject();
                if (asJsonObject != null && !asJsonObject.isJsonNull()) {
                    for (String str : asJsonObject.keySet()) {
                        char c = 65535;
                        switch (str.hashCode()) {
                            case -1335157162:
                                if (str.equals(Device.TYPE)) {
                                    c = 2;
                                    break;
                                }
                                break;
                            case 3556:
                                if (str.equals(OperatingSystem.TYPE)) {
                                    c = 3;
                                    break;
                                }
                                break;
                            case 96801:
                                if (str.equals(App.TYPE)) {
                                    c = 0;
                                    break;
                                }
                                break;
                            case 102572:
                                if (str.equals(Gpu.TYPE)) {
                                    c = 5;
                                    break;
                                }
                                break;
                            case 110620997:
                                if (str.equals(SpanContext.TYPE)) {
                                    c = 6;
                                    break;
                                }
                                break;
                            case 150940456:
                                if (str.equals(Browser.TYPE)) {
                                    c = 1;
                                    break;
                                }
                                break;
                            case 1550962648:
                                if (str.equals(SentryRuntime.TYPE)) {
                                    c = 4;
                                    break;
                                }
                                break;
                        }
                        switch (c) {
                            case 0:
                                App app = (App) parseObject(jsonDeserializationContext, asJsonObject, str, App.class);
                                if (app != null) {
                                    contexts.setApp(app);
                                    break;
                                } else {
                                    break;
                                }
                            case 1:
                                Browser browser = (Browser) parseObject(jsonDeserializationContext, asJsonObject, str, Browser.class);
                                if (browser != null) {
                                    contexts.setBrowser(browser);
                                    break;
                                } else {
                                    break;
                                }
                            case 2:
                                Device device = (Device) parseObject(jsonDeserializationContext, asJsonObject, str, Device.class);
                                if (device != null) {
                                    contexts.setDevice(device);
                                    break;
                                } else {
                                    break;
                                }
                            case 3:
                                OperatingSystem operatingSystem = (OperatingSystem) parseObject(jsonDeserializationContext, asJsonObject, str, OperatingSystem.class);
                                if (operatingSystem != null) {
                                    contexts.setOperatingSystem(operatingSystem);
                                    break;
                                } else {
                                    break;
                                }
                            case 4:
                                SentryRuntime sentryRuntime = (SentryRuntime) parseObject(jsonDeserializationContext, asJsonObject, str, SentryRuntime.class);
                                if (sentryRuntime != null) {
                                    contexts.setRuntime(sentryRuntime);
                                    break;
                                } else {
                                    break;
                                }
                            case 5:
                                Gpu gpu = (Gpu) parseObject(jsonDeserializationContext, asJsonObject, str, Gpu.class);
                                if (gpu != null) {
                                    contexts.setGpu(gpu);
                                    break;
                                } else {
                                    break;
                                }
                            case 6:
                                SpanContext spanContext = (SpanContext) parseObject(jsonDeserializationContext, asJsonObject, str, SpanContext.class);
                                if (spanContext != null) {
                                    contexts.setTrace(spanContext);
                                    break;
                                } else {
                                    break;
                                }
                            default:
                                JsonElement jsonElement2 = asJsonObject.get(str);
                                if (jsonElement2 != null && !jsonElement2.isJsonNull()) {
                                    try {
                                        contexts.put(str, jsonDeserializationContext.deserialize(jsonElement2, Object.class));
                                        break;
                                    } catch (JsonParseException e) {
                                        this.options.getLogger().log(SentryLevel.ERROR, e, "Error when deserializing the %s key.", str);
                                        break;
                                    }
                                }
                                break;
                        }
                    }
                }
                return contexts;
            } catch (Exception e2) {
                this.options.getLogger().log(SentryLevel.ERROR, "Error when deserializing Contexts", e2);
                return null;
            }
        }
        return null;
    }
}
