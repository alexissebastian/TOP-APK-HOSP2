package io.sentry.android.core;

import android.os.Build;
import org.jetbrains.annotations.ApiStatus;
import org.jetbrains.annotations.Nullable;
@ApiStatus.Internal
/* loaded from: classes4.dex */
public final class BuildInfoProvider implements IBuildInfoProvider {
    @Override // io.sentry.android.core.IBuildInfoProvider
    @Nullable
    public String getBuildTags() {
        return Build.TAGS;
    }

    @Override // io.sentry.android.core.IBuildInfoProvider
    public int getSdkInfoVersion() {
        return Build.VERSION.SDK_INT;
    }
}
