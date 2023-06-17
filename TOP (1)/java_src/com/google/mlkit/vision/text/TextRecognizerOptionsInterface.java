package com.google.mlkit.vision.text;

import androidx.annotation.RecentlyNonNull;
import androidx.annotation.RecentlyNullable;
import com.google.android.gms.common.annotation.KeepForSdk;
import java.util.concurrent.Executor;
/* loaded from: classes3.dex */
public interface TextRecognizerOptionsInterface {
    @RecentlyNonNull
    @KeepForSdk
    String getCreatorClass();

    @RecentlyNullable
    @KeepForSdk
    Executor getExecutor();

    @KeepForSdk
    boolean getIsThickClient();

    @KeepForSdk
    int getLoggingEventId();

    @RecentlyNonNull
    @KeepForSdk
    String getLoggingLibraryName();

    @RecentlyNonNull
    @KeepForSdk
    String getModuleId();
}
