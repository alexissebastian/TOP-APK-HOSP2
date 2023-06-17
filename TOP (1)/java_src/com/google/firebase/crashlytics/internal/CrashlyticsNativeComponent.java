package com.google.firebase.crashlytics.internal;

import androidx.annotation.NonNull;
import com.google.firebase.crashlytics.internal.model.StaticSessionData;
/* loaded from: classes3.dex */
public interface CrashlyticsNativeComponent {
    @NonNull
    NativeSessionFileProvider getSessionFileProvider(@NonNull String str);

    boolean hasCrashDataForCurrentSession();

    boolean hasCrashDataForSession(@NonNull String str);

    void prepareNativeSession(@NonNull String str, @NonNull String str2, long j, @NonNull StaticSessionData staticSessionData);
}
