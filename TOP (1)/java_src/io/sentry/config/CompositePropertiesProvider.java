package io.sentry.config;

import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes4.dex */
final class CompositePropertiesProvider implements PropertiesProvider {
    @NotNull
    private final List<PropertiesProvider> providers;

    public CompositePropertiesProvider(@NotNull List<PropertiesProvider> list) {
        this.providers = list;
    }

    @Override // io.sentry.config.PropertiesProvider
    public /* synthetic */ Boolean getBooleanProperty(String str) {
        return a.$default$getBooleanProperty(this, str);
    }

    @Override // io.sentry.config.PropertiesProvider
    public /* synthetic */ Double getDoubleProperty(String str) {
        return a.$default$getDoubleProperty(this, str);
    }

    @Override // io.sentry.config.PropertiesProvider
    public /* synthetic */ List getList(String str) {
        return getProperty(str);
    }

    @Override // io.sentry.config.PropertiesProvider
    @NotNull
    public Map<String, String> getMap(@NotNull String str) {
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        for (PropertiesProvider propertiesProvider : this.providers) {
            concurrentHashMap.putAll(propertiesProvider.getMap(str));
        }
        return concurrentHashMap;
    }

    @Override // io.sentry.config.PropertiesProvider
    @Nullable
    public String getProperty(@NotNull String str) {
        for (PropertiesProvider propertiesProvider : this.providers) {
            String property = propertiesProvider.getProperty(str);
            if (property != null) {
                return property;
            }
        }
        return null;
    }

    @Override // io.sentry.config.PropertiesProvider
    public /* synthetic */ String getProperty(String str, String str2) {
        return getProperty(str);
    }
}
