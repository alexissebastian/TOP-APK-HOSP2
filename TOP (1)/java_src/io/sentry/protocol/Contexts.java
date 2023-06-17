package io.sentry.protocol;

import io.sentry.SpanContext;
import io.sentry.util.Objects;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes4.dex */
public final class Contexts extends ConcurrentHashMap<String, Object> {
    private static final long serialVersionUID = 252445813254943011L;

    public Contexts() {
    }

    @Nullable
    private <T> T toContextType(@NotNull String str, @NotNull Class<T> cls) {
        Object obj = get(str);
        if (cls.isInstance(obj)) {
            return cls.cast(obj);
        }
        return null;
    }

    @Nullable
    public App getApp() {
        return (App) toContextType(App.TYPE, App.class);
    }

    @Nullable
    public Browser getBrowser() {
        return (Browser) toContextType(Browser.TYPE, Browser.class);
    }

    @Nullable
    public Device getDevice() {
        return (Device) toContextType(Device.TYPE, Device.class);
    }

    @Nullable
    public Gpu getGpu() {
        return (Gpu) toContextType(Gpu.TYPE, Gpu.class);
    }

    @Nullable
    public OperatingSystem getOperatingSystem() {
        return (OperatingSystem) toContextType(OperatingSystem.TYPE, OperatingSystem.class);
    }

    @Nullable
    public SentryRuntime getRuntime() {
        return (SentryRuntime) toContextType(SentryRuntime.TYPE, SentryRuntime.class);
    }

    @Nullable
    public SpanContext getTrace() {
        return (SpanContext) toContextType(SpanContext.TYPE, SpanContext.class);
    }

    public void setApp(@NotNull App app) {
        put(App.TYPE, app);
    }

    public void setBrowser(@NotNull Browser browser) {
        put(Browser.TYPE, browser);
    }

    public void setDevice(@NotNull Device device) {
        put(Device.TYPE, device);
    }

    public void setGpu(@NotNull Gpu gpu) {
        put(Gpu.TYPE, gpu);
    }

    public void setOperatingSystem(@NotNull OperatingSystem operatingSystem) {
        put(OperatingSystem.TYPE, operatingSystem);
    }

    public void setRuntime(@NotNull SentryRuntime sentryRuntime) {
        put(SentryRuntime.TYPE, sentryRuntime);
    }

    public void setTrace(@Nullable SpanContext spanContext) {
        Objects.requireNonNull(spanContext, "traceContext is required");
        put(SpanContext.TYPE, spanContext);
    }

    public Contexts(@NotNull Contexts contexts) {
        for (Map.Entry<String, Object> entry : contexts.entrySet()) {
            if (entry != null) {
                Object value = entry.getValue();
                if (App.TYPE.equals(entry.getKey()) && (value instanceof App)) {
                    setApp(new App((App) value));
                } else if (Browser.TYPE.equals(entry.getKey()) && (value instanceof Browser)) {
                    setBrowser(new Browser((Browser) value));
                } else if (Device.TYPE.equals(entry.getKey()) && (value instanceof Device)) {
                    setDevice(new Device((Device) value));
                } else if (OperatingSystem.TYPE.equals(entry.getKey()) && (value instanceof OperatingSystem)) {
                    setOperatingSystem(new OperatingSystem((OperatingSystem) value));
                } else if (SentryRuntime.TYPE.equals(entry.getKey()) && (value instanceof SentryRuntime)) {
                    setRuntime(new SentryRuntime((SentryRuntime) value));
                } else if (Gpu.TYPE.equals(entry.getKey()) && (value instanceof Gpu)) {
                    setGpu(new Gpu((Gpu) value));
                } else if (SpanContext.TYPE.equals(entry.getKey()) && (value instanceof SpanContext)) {
                    setTrace(new SpanContext((SpanContext) value));
                } else {
                    put(entry.getKey(), value);
                }
            }
        }
    }
}
