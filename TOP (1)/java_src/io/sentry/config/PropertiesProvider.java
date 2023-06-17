package io.sentry.config;

import java.util.List;
import java.util.Map;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes4.dex */
public interface PropertiesProvider {
    @Nullable
    Boolean getBooleanProperty(@NotNull String str);

    @Nullable
    Double getDoubleProperty(@NotNull String str);

    @NotNull
    List<String> getList(@NotNull String str);

    @NotNull
    Map<String, String> getMap(@NotNull String str);

    @Nullable
    String getProperty(@NotNull String str);

    @NotNull
    String getProperty(@NotNull String str, @NotNull String str2);
}
