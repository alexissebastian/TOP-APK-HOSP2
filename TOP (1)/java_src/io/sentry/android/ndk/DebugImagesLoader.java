package io.sentry.android.ndk;

import io.sentry.SentryLevel;
import io.sentry.SentryOptions;
import io.sentry.android.core.IDebugImagesLoader;
import io.sentry.android.core.SentryAndroidOptions;
import io.sentry.protocol.DebugImage;
import io.sentry.util.Objects;
import java.util.Arrays;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.VisibleForTesting;
/* loaded from: classes4.dex */
final class DebugImagesLoader implements IDebugImagesLoader {
    @Nullable
    private static List<DebugImage> debugImages;
    @NotNull
    private static final Object debugImagesLock = new Object();
    @NotNull
    private final NativeModuleListLoader moduleListLoader;
    @NotNull
    private final SentryOptions options;

    /* JADX INFO: Access modifiers changed from: package-private */
    public DebugImagesLoader(@NotNull SentryAndroidOptions sentryAndroidOptions, @NotNull NativeModuleListLoader nativeModuleListLoader) {
        this.options = (SentryOptions) Objects.requireNonNull(sentryAndroidOptions, "The SentryAndroidOptions is required.");
        this.moduleListLoader = (NativeModuleListLoader) Objects.requireNonNull(nativeModuleListLoader, "The NativeModuleListLoader is required.");
    }

    @Override // io.sentry.android.core.IDebugImagesLoader
    public void clearDebugImages() {
        synchronized (debugImagesLock) {
            try {
                this.moduleListLoader.clearModuleList();
                this.options.getLogger().log(SentryLevel.INFO, "Debug images cleared.", new Object[0]);
            } catch (Exception e) {
                this.options.getLogger().log(SentryLevel.ERROR, e, "Failed to clear debug images.", new Object[0]);
            }
            debugImages = null;
        }
    }

    @VisibleForTesting
    @Nullable
    List<DebugImage> getCachedDebugImages() {
        return debugImages;
    }

    @Override // io.sentry.android.core.IDebugImagesLoader
    @Nullable
    public List<DebugImage> loadDebugImages() {
        synchronized (debugImagesLock) {
            if (debugImages == null) {
                try {
                    DebugImage[] loadModuleList = this.moduleListLoader.loadModuleList();
                    if (loadModuleList != null) {
                        debugImages = Arrays.asList(loadModuleList);
                        this.options.getLogger().log(SentryLevel.DEBUG, "Debug images loaded: %d", Integer.valueOf(debugImages.size()));
                    }
                } catch (Exception e) {
                    this.options.getLogger().log(SentryLevel.ERROR, e, "Failed to load debug images.", new Object[0]);
                }
            }
        }
        return debugImages;
    }
}
