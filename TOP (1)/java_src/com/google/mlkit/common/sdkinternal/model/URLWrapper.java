package com.google.mlkit.common.sdkinternal.model;

import androidx.annotation.NonNull;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.firebase.perf.network.FirebasePerfUrlConnection;
import java.io.IOException;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.URLConnection;
@KeepForSdk
/* loaded from: classes3.dex */
public class URLWrapper {
    private final URL zza;

    @KeepForSdk
    public URLWrapper(@NonNull String str) throws MalformedURLException {
        this.zza = new URL(str);
    }

    @NonNull
    @KeepForSdk
    public URLConnection openConnection() throws IOException {
        return (URLConnection) FirebasePerfUrlConnection.instrument(this.zza.openConnection());
    }
}
