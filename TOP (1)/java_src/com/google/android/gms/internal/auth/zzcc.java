package com.google.android.gms.internal.auth;

import android.os.Build;
/* loaded from: classes2.dex */
public final class zzcc {
    private static volatile boolean zza = !zza();

    public static boolean zza() {
        return Build.VERSION.SDK_INT >= 24;
    }
}
