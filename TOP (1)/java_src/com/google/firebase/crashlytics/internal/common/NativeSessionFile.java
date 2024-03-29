package com.google.firebase.crashlytics.internal.common;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;
import java.io.InputStream;
/* loaded from: classes3.dex */
interface NativeSessionFile {
    @Nullable
    CrashlyticsReport.FilesPayload.File asFilePayload();

    @NonNull
    String getReportsEndpointFilename();

    @Nullable
    InputStream getStream();
}
