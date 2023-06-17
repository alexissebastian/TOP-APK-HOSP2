package io.sentry.util;

import io.sentry.hints.ApplyScopeData;
import io.sentry.hints.Cached;
import org.jetbrains.annotations.ApiStatus;
import org.jetbrains.annotations.Nullable;
@ApiStatus.Internal
/* loaded from: classes4.dex */
public final class ApplyScopeUtils {
    private ApplyScopeUtils() {
    }

    public static boolean shouldApplyScopeData(@Nullable Object obj) {
        return !(obj instanceof Cached) || (obj instanceof ApplyScopeData);
    }
}
