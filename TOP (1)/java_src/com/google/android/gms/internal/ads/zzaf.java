package com.google.android.gms.internal.ads;

import android.os.SystemClock;
import android.util.Log;
import androidx.camera.core.CameraInfo;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
/* loaded from: classes2.dex */
public class zzaf {
    public static boolean DEBUG = Log.isLoggable("Volley", 2);
    private static String TAG = "Volley";

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static class zza {
        public static final boolean zzbk = zzaf.DEBUG;
        private final List<zzag> zzbl = new ArrayList();
        private boolean zzbm = false;

        protected final void finalize() throws Throwable {
            if (this.zzbm) {
                return;
            }
            zzc("Request on the loose");
            zzaf.e("Marker log finalized without finish() - uncaught exit point for request", new Object[0]);
        }

        public final synchronized void zza(String str, long j) {
            if (this.zzbm) {
                throw new IllegalStateException("Marker added to finished log");
            }
            this.zzbl.add(new zzag(str, j, SystemClock.elapsedRealtime()));
        }

        public final synchronized void zzc(String str) {
            long j;
            this.zzbm = true;
            if (this.zzbl.size() == 0) {
                j = 0;
            } else {
                long j2 = this.zzbl.get(0).time;
                List<zzag> list = this.zzbl;
                j = list.get(list.size() - 1).time - j2;
            }
            if (j <= 0) {
                return;
            }
            long j3 = this.zzbl.get(0).time;
            zzaf.d("(%-4d ms) %s", Long.valueOf(j), str);
            for (zzag zzagVar : this.zzbl) {
                long j4 = zzagVar.time;
                zzaf.d("(+%-4d) [%2d] %s", Long.valueOf(j4 - j3), Long.valueOf(zzagVar.zzbn), zzagVar.name);
                j3 = j4;
            }
        }
    }

    public static void d(String str, Object... objArr) {
        zza(str, objArr);
    }

    public static void e(String str, Object... objArr) {
        zza(str, objArr);
    }

    public static void v(String str, Object... objArr) {
        if (DEBUG) {
            zza(str, objArr);
        }
    }

    private static String zza(String str, Object... objArr) {
        String str2;
        if (objArr != null) {
            str = String.format(Locale.US, str, objArr);
        }
        StackTraceElement[] stackTrace = new Throwable().fillInStackTrace().getStackTrace();
        int i = 2;
        while (true) {
            if (i >= stackTrace.length) {
                str2 = CameraInfo.IMPLEMENTATION_TYPE_UNKNOWN;
                break;
            } else if (!stackTrace[i].getClass().equals(zzaf.class)) {
                String className = stackTrace[i].getClassName();
                String substring = className.substring(className.lastIndexOf(46) + 1);
                String substring2 = substring.substring(substring.lastIndexOf(36) + 1);
                String methodName = stackTrace[i].getMethodName();
                StringBuilder sb = new StringBuilder(String.valueOf(substring2).length() + 1 + String.valueOf(methodName).length());
                sb.append(substring2);
                sb.append(".");
                sb.append(methodName);
                str2 = sb.toString();
                break;
            } else {
                i++;
            }
        }
        return String.format(Locale.US, "[%d] %s: %s", Long.valueOf(Thread.currentThread().getId()), str2, str);
    }

    public static void zza(Throwable th, String str, Object... objArr) {
        zza(str, objArr);
    }
}
