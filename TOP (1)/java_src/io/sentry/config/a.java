package io.sentry.config;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* compiled from: PropertiesProvider.java */
/* loaded from: classes4.dex */
public final /* synthetic */ class a {
    @Nullable
    public static Boolean $default$getBooleanProperty(@NotNull PropertiesProvider _this, String str) {
        String property = _this.getProperty(str);
        if (property != null) {
            return Boolean.valueOf(property);
        }
        return null;
    }

    @Nullable
    public static Double $default$getDoubleProperty(@NotNull PropertiesProvider _this, String str) {
        String property = _this.getProperty(str);
        if (property != null) {
            return Double.valueOf(property);
        }
        return null;
    }
}
