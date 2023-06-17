package io.sentry.android.ndk;

import io.sentry.protocol.DebugImage;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes4.dex */
final class NativeModuleListLoader {
    public static native void nativeClearModuleList();

    public static native DebugImage[] nativeLoadModuleList();

    public void clearModuleList() {
        nativeClearModuleList();
    }

    @Nullable
    public DebugImage[] loadModuleList() {
        return nativeLoadModuleList();
    }
}
