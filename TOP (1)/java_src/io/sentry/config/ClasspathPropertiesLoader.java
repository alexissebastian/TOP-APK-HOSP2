package io.sentry.config;

import io.sentry.ILogger;
import io.sentry.SentryLevel;
import java.io.BufferedInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Properties;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes4.dex */
final class ClasspathPropertiesLoader implements PropertiesLoader {
    @NotNull
    private final ClassLoader classLoader;
    @NotNull
    private final String fileName;
    @NotNull
    private final ILogger logger;

    public ClasspathPropertiesLoader(@NotNull String str, @NotNull ClassLoader classLoader, @NotNull ILogger iLogger) {
        this.fileName = str;
        this.classLoader = classLoader;
        this.logger = iLogger;
    }

    @Override // io.sentry.config.PropertiesLoader
    @Nullable
    public Properties load() {
        try {
            InputStream resourceAsStream = this.classLoader.getResourceAsStream(this.fileName);
            if (resourceAsStream == null) {
                if (resourceAsStream != null) {
                    resourceAsStream.close();
                }
                return null;
            }
            BufferedInputStream bufferedInputStream = new BufferedInputStream(resourceAsStream);
            Properties properties = new Properties();
            properties.load(bufferedInputStream);
            bufferedInputStream.close();
            if (resourceAsStream != null) {
                resourceAsStream.close();
            }
            return properties;
        } catch (IOException e) {
            this.logger.log(SentryLevel.ERROR, e, "Failed to load Sentry configuration from classpath resource: %s", this.fileName);
            return null;
        }
    }

    public ClasspathPropertiesLoader(@NotNull ILogger iLogger) {
        this("sentry.properties", ClasspathPropertiesLoader.class.getClassLoader(), iLogger);
    }
}
