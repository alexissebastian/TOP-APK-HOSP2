package io.sentry.config;

import io.sentry.util.Objects;
import io.sentry.util.StringUtils;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Properties;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes4.dex */
abstract class AbstractPropertiesProvider implements PropertiesProvider {
    @NotNull
    private final String prefix;
    @NotNull
    private final Properties properties;

    /* JADX INFO: Access modifiers changed from: protected */
    public AbstractPropertiesProvider(@NotNull String str, @NotNull Properties properties) {
        this.prefix = (String) Objects.requireNonNull(str, "prefix is required");
        this.properties = (Properties) Objects.requireNonNull(properties, "properties are required");
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
        String str2 = this.prefix + str + ".";
        HashMap hashMap = new HashMap();
        for (Map.Entry entry : this.properties.entrySet()) {
            if ((entry.getKey() instanceof String) && (entry.getValue() instanceof String)) {
                String str3 = (String) entry.getKey();
                if (str3.startsWith(str2)) {
                    hashMap.put(str3.substring(str2.length()), StringUtils.removeSurrounding((String) entry.getValue(), "\""));
                }
            }
        }
        return hashMap;
    }

    @Override // io.sentry.config.PropertiesProvider
    @Nullable
    public String getProperty(@NotNull String str) {
        Properties properties = this.properties;
        return StringUtils.removeSurrounding(properties.getProperty(this.prefix + str), "\"");
    }

    @Override // io.sentry.config.PropertiesProvider
    public /* synthetic */ String getProperty(String str, String str2) {
        return getProperty(str);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public AbstractPropertiesProvider(@NotNull Properties properties) {
        this("", properties);
    }
}
