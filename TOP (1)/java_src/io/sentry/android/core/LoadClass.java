package io.sentry.android.core;

import org.jetbrains.annotations.NotNull;
/* loaded from: classes4.dex */
final class LoadClass {
    @NotNull
    public Class<?> loadClass(@NotNull String str) throws ClassNotFoundException {
        return Class.forName(str);
    }
}
