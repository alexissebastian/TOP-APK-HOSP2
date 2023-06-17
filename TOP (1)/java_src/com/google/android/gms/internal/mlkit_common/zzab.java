package com.google.android.gms.internal.mlkit_common;

import java.util.logging.Logger;
import javax.annotation.CheckForNull;
/* loaded from: classes2.dex */
final class zzab {
    private static final Logger zza = Logger.getLogger(zzab.class.getName());
    private static final zzaa zzb = new zzaa(null);

    private zzab() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String zza(@CheckForNull String str) {
        return str == null ? "" : str;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean zzb(@CheckForNull String str) {
        return str == null || str.isEmpty();
    }
}
