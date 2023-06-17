package com.google.android.gms.internal.auth;

import android.net.Uri;
import androidx.annotation.GuardedBy;
import androidx.collection.ArrayMap;
/* loaded from: classes2.dex */
public final class zzcq {
    @GuardedBy("PhenotypeConstants.class")
    private static final ArrayMap<String, Uri> zza = new ArrayMap<>();

    public static synchronized Uri zza(String str) {
        Uri uri;
        synchronized (zzcq.class) {
            ArrayMap<String, Uri> arrayMap = zza;
            uri = arrayMap.get("com.google.android.gms.auth_account");
            if (uri == null) {
                String valueOf = String.valueOf(Uri.encode("com.google.android.gms.auth_account"));
                uri = Uri.parse(valueOf.length() != 0 ? "content://com.google.android.gms.phenotype/".concat(valueOf) : new String("content://com.google.android.gms.phenotype/"));
                arrayMap.put("com.google.android.gms.auth_account", uri);
            }
        }
        return uri;
    }
}
