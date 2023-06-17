package com.google.android.gms.internal.location;

import androidx.annotation.GuardedBy;
import com.google.firebase.firestore.util.ExponentialBackoff;
import java.text.SimpleDateFormat;
import java.util.Locale;
/* loaded from: classes2.dex */
public final class zzbo {
    private static final SimpleDateFormat zza;
    private static final SimpleDateFormat zzb;
    @GuardedBy("sharedStringBuilder")
    private static final StringBuilder zzc;

    static {
        Locale locale = Locale.ROOT;
        zza = new SimpleDateFormat("MM-dd HH:mm:ss.SSS", locale);
        zzb = new SimpleDateFormat("MM-dd HH:mm:ss", locale);
        zzc = new StringBuilder(33);
    }

    public static void zza(long j, StringBuilder sb) {
        int i = (j > 0L ? 1 : (j == 0L ? 0 : -1));
        if (i == 0) {
            sb.append("0s");
            return;
        }
        sb.ensureCapacity(sb.length() + 27);
        boolean z = false;
        if (i < 0) {
            sb.append("-");
            if (j != Long.MIN_VALUE) {
                j = -j;
            } else {
                j = Long.MAX_VALUE;
                z = true;
            }
        }
        if (j >= 86400000) {
            sb.append(j / 86400000);
            sb.append("d");
            j %= 86400000;
        }
        if (true == z) {
            j = 25975808;
        }
        if (j >= 3600000) {
            sb.append(j / 3600000);
            sb.append("h");
            j %= 3600000;
        }
        if (j >= ExponentialBackoff.DEFAULT_BACKOFF_MAX_DELAY_MS) {
            sb.append(j / ExponentialBackoff.DEFAULT_BACKOFF_MAX_DELAY_MS);
            sb.append("m");
            j %= ExponentialBackoff.DEFAULT_BACKOFF_MAX_DELAY_MS;
        }
        if (j >= 1000) {
            sb.append(j / 1000);
            sb.append("s");
            j %= 1000;
        }
        if (j > 0) {
            sb.append(j);
            sb.append("ms");
        }
    }
}
