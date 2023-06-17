package com.google.android.gms.internal.measurement;

import androidx.annotation.Nullable;
import java.lang.reflect.Method;
/* loaded from: classes2.dex */
public final class zzbt {
    @Nullable
    private static final Method zza;
    @Nullable
    private static final Method zzb;

    /* JADX WARN: Removed duplicated region for block: B:18:0x0032 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    static {
        /*
            java.lang.Class<java.lang.String> r0 = java.lang.String.class
            int r1 = android.os.Build.VERSION.SDK_INT
            r2 = 6
            java.lang.String r3 = "JobSchedulerCompat"
            r4 = 0
            r5 = 24
            r6 = 0
            if (r1 < r5) goto L2d
            r7 = 4
            java.lang.Class[] r7 = new java.lang.Class[r7]     // Catch: java.lang.NoSuchMethodException -> L28
            java.lang.Class<android.app.job.JobInfo> r8 = android.app.job.JobInfo.class
            r7[r4] = r8     // Catch: java.lang.NoSuchMethodException -> L28
            r8 = 1
            r7[r8] = r0     // Catch: java.lang.NoSuchMethodException -> L28
            r8 = 2
            java.lang.Class r9 = java.lang.Integer.TYPE     // Catch: java.lang.NoSuchMethodException -> L28
            r7[r8] = r9     // Catch: java.lang.NoSuchMethodException -> L28
            r8 = 3
            r7[r8] = r0     // Catch: java.lang.NoSuchMethodException -> L28
            java.lang.Class<android.app.job.JobScheduler> r0 = android.app.job.JobScheduler.class
            java.lang.String r8 = "scheduleAsPackage"
            java.lang.reflect.Method r0 = r0.getDeclaredMethod(r8, r7)     // Catch: java.lang.NoSuchMethodException -> L28
            goto L2e
        L28:
            boolean r0 = android.util.Log.isLoggable(r3, r2)
        L2d:
            r0 = r6
        L2e:
            com.google.android.gms.internal.measurement.zzbt.zza = r0
            if (r1 < r5) goto L42
            java.lang.Class<android.os.UserHandle> r0 = android.os.UserHandle.class
            java.lang.String r1 = "myUserId"
            java.lang.Class[] r4 = new java.lang.Class[r4]     // Catch: java.lang.NoSuchMethodException -> L3d
            java.lang.reflect.Method r6 = r0.getDeclaredMethod(r1, r4)     // Catch: java.lang.NoSuchMethodException -> L3d
            goto L42
        L3d:
            boolean r0 = android.util.Log.isLoggable(r3, r2)
        L42:
            com.google.android.gms.internal.measurement.zzbt.zzb = r6
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.zzbt.<clinit>():void");
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x003f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int zza(android.content.Context r5, android.app.job.JobInfo r6, java.lang.String r7, java.lang.String r8) {
        /*
            java.lang.String r7 = "jobscheduler"
            java.lang.Object r7 = r5.getSystemService(r7)
            android.app.job.JobScheduler r7 = (android.app.job.JobScheduler) r7
            java.util.Objects.requireNonNull(r7)
            java.lang.reflect.Method r8 = com.google.android.gms.internal.measurement.zzbt.zza
            if (r8 == 0) goto L63
            java.lang.String r8 = "android.permission.UPDATE_DEVICE_STATS"
            int r5 = r5.checkSelfPermission(r8)
            if (r5 == 0) goto L18
            goto L63
        L18:
            java.lang.reflect.Method r5 = com.google.android.gms.internal.measurement.zzbt.zzb
            r8 = 0
            if (r5 == 0) goto L36
            java.lang.Class<android.os.UserHandle> r0 = android.os.UserHandle.class
            java.lang.Object[] r1 = new java.lang.Object[r8]     // Catch: java.lang.Throwable -> L2e
            java.lang.Object r5 = r5.invoke(r0, r1)     // Catch: java.lang.Throwable -> L2e
            java.lang.Integer r5 = (java.lang.Integer) r5     // Catch: java.lang.Throwable -> L2e
            if (r5 == 0) goto L36
            int r5 = r5.intValue()     // Catch: java.lang.Throwable -> L2e
            goto L37
        L2e:
            r5 = 6
            java.lang.String r0 = "JobSchedulerCompat"
            boolean r5 = android.util.Log.isLoggable(r0, r5)
        L36:
            r5 = 0
        L37:
            java.lang.String r0 = "com.google.android.gms"
            java.lang.String r1 = "UploadAlarm"
            java.lang.reflect.Method r2 = com.google.android.gms.internal.measurement.zzbt.zza
            if (r2 == 0) goto L5e
            r3 = 4
            java.lang.Object[] r3 = new java.lang.Object[r3]     // Catch: java.lang.Throwable -> L5e
            r3[r8] = r6     // Catch: java.lang.Throwable -> L5e
            r4 = 1
            r3[r4] = r0     // Catch: java.lang.Throwable -> L5e
            r0 = 2
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)     // Catch: java.lang.Throwable -> L5e
            r3[r0] = r5     // Catch: java.lang.Throwable -> L5e
            r5 = 3
            r3[r5] = r1     // Catch: java.lang.Throwable -> L5e
            java.lang.Object r5 = r2.invoke(r7, r3)     // Catch: java.lang.Throwable -> L5e
            java.lang.Integer r5 = (java.lang.Integer) r5     // Catch: java.lang.Throwable -> L5e
            if (r5 == 0) goto L62
            int r8 = r5.intValue()     // Catch: java.lang.Throwable -> L5e
            goto L62
        L5e:
            int r8 = r7.schedule(r6)
        L62:
            return r8
        L63:
            int r5 = r7.schedule(r6)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.zzbt.zza(android.content.Context, android.app.job.JobInfo, java.lang.String, java.lang.String):int");
    }
}
