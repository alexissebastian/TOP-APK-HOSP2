package io.sentry.config;

import io.sentry.ILogger;
import io.sentry.SentryLevel;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.Properties;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes4.dex */
final class FilesystemPropertiesLoader implements PropertiesLoader {
    @NotNull
    private final String filePath;
    @NotNull
    private final ILogger logger;

    public FilesystemPropertiesLoader(@NotNull String str, @NotNull ILogger iLogger) {
        this.filePath = str;
        this.logger = iLogger;
    }

    @Override // io.sentry.config.PropertiesLoader
    @Nullable
    public Properties load() {
        try {
            File file = new File(this.filePath);
            if (file.isFile() && file.canRead()) {
                BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(file));
                Properties properties = new Properties();
                properties.load(bufferedInputStream);
                bufferedInputStream.close();
                return properties;
            }
            return null;
        } catch (IOException e) {
            this.logger.log(SentryLevel.ERROR, e, "Failed to load Sentry configuration from file: %s", this.filePath);
            return null;
        }
    }
}
