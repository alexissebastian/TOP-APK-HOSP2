package com.google.android.gms.internal.ads;

import android.util.Log;
import androidx.annotation.Nullable;
import com.google.ads.AdRequest;
import com.google.android.gms.common.util.VisibleForTesting;
@zzadh
/* loaded from: classes2.dex */
public class zzane {
    public static void e(String str) {
        isLoggable(6);
    }

    public static boolean isLoggable(int i) {
        return i >= 5 || Log.isLoggable(AdRequest.LOGTAG, i);
    }

    public static void zza(String str, Throwable th) {
        isLoggable(3);
    }

    public static void zzb(String str, Throwable th) {
        isLoggable(6);
    }

    public static void zzc(String str, Throwable th) {
        isLoggable(5);
    }

    public static void zzck(String str) {
        isLoggable(3);
    }

    public static void zzd(String str, @Nullable Throwable th) {
        if (isLoggable(5)) {
            String zzdl = zzdl(str);
            if (th != null) {
                zzc(zzdl, th);
            } else {
                zzdk(zzdl);
            }
        }
    }

    public static void zzdj(String str) {
        isLoggable(4);
    }

    public static void zzdk(String str) {
        isLoggable(5);
    }

    @VisibleForTesting
    private static String zzdl(String str) {
        StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
        if (stackTrace.length >= 4) {
            int lineNumber = stackTrace[3].getLineNumber();
            StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 13);
            sb.append(str);
            sb.append(" @");
            sb.append(lineNumber);
            return sb.toString();
        }
        return str;
    }

    public static void zzdm(String str) {
        zzd(str, null);
    }
}
