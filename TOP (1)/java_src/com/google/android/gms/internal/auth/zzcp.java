package com.google.android.gms.internal.auth;
/* loaded from: classes2.dex */
public final class zzcp {
    static volatile zzde<Boolean> zza = zzde.zzc();
    private static final Object zzb = new Object();

    /* JADX WARN: Can't wrap try/catch for region: R(11:18|(1:20)(8:33|(1:35)(1:41)|36|(2:38|(1:40))|27|28|29|30)|21|22|23|24|(1:26)|27|28|29|30) */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean zza(android.content.Context r5, android.net.Uri r6) {
        /*
            java.lang.String r6 = r6.getAuthority()
            java.lang.String r0 = "com.google.android.gms.phenotype"
            boolean r0 = r0.equals(r6)
            r1 = 0
            if (r0 != 0) goto L28
            java.lang.String r5 = java.lang.String.valueOf(r6)
            int r5 = r5.length()
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            int r5 = r5 + 91
            r0.<init>(r5)
            r0.append(r6)
            java.lang.String r5 = " is an unsupported authority. Only com.google.android.gms.phenotype authority is supported."
            r0.append(r5)
            r0.toString()
            return r1
        L28:
            com.google.android.gms.internal.auth.zzde<java.lang.Boolean> r6 = com.google.android.gms.internal.auth.zzcp.zza
            boolean r6 = r6.zzb()
            if (r6 == 0) goto L3d
            com.google.android.gms.internal.auth.zzde<java.lang.Boolean> r5 = com.google.android.gms.internal.auth.zzcp.zza
            java.lang.Object r5 = r5.zza()
            java.lang.Boolean r5 = (java.lang.Boolean) r5
            boolean r5 = r5.booleanValue()
            return r5
        L3d:
            java.lang.Object r6 = com.google.android.gms.internal.auth.zzcp.zzb
            monitor-enter(r6)
            com.google.android.gms.internal.auth.zzde<java.lang.Boolean> r0 = com.google.android.gms.internal.auth.zzcp.zza     // Catch: java.lang.Throwable -> Lad
            boolean r0 = r0.zzb()     // Catch: java.lang.Throwable -> Lad
            if (r0 == 0) goto L56
            com.google.android.gms.internal.auth.zzde<java.lang.Boolean> r5 = com.google.android.gms.internal.auth.zzcp.zza     // Catch: java.lang.Throwable -> Lad
            java.lang.Object r5 = r5.zza()     // Catch: java.lang.Throwable -> Lad
            java.lang.Boolean r5 = (java.lang.Boolean) r5     // Catch: java.lang.Throwable -> Lad
            boolean r5 = r5.booleanValue()     // Catch: java.lang.Throwable -> Lad
            monitor-exit(r6)     // Catch: java.lang.Throwable -> Lad
            return r5
        L56:
            java.lang.String r0 = "com.google.android.gms"
            java.lang.String r2 = r5.getPackageName()     // Catch: java.lang.Throwable -> Lad
            boolean r0 = r0.equals(r2)     // Catch: java.lang.Throwable -> Lad
            if (r0 == 0) goto L63
            goto L84
        L63:
            android.content.pm.PackageManager r0 = r5.getPackageManager()     // Catch: java.lang.Throwable -> Lad
            java.lang.String r2 = "com.google.android.gms.phenotype"
            int r3 = android.os.Build.VERSION.SDK_INT     // Catch: java.lang.Throwable -> Lad
            r4 = 29
            if (r3 >= r4) goto L71
            r3 = 0
            goto L73
        L71:
            r3 = 268435456(0x10000000, float:2.5243549E-29)
        L73:
            android.content.pm.ProviderInfo r0 = r0.resolveContentProvider(r2, r3)     // Catch: java.lang.Throwable -> Lad
            if (r0 == 0) goto L95
            java.lang.String r2 = "com.google.android.gms"
            java.lang.String r0 = r0.packageName     // Catch: java.lang.Throwable -> Lad
            boolean r0 = r2.equals(r0)     // Catch: java.lang.Throwable -> Lad
            if (r0 != 0) goto L84
            goto L95
        L84:
            android.content.pm.PackageManager r5 = r5.getPackageManager()     // Catch: java.lang.Throwable -> Lad
            java.lang.String r0 = "com.google.android.gms"
            android.content.pm.ApplicationInfo r5 = r5.getApplicationInfo(r0, r1)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L95 java.lang.Throwable -> Lad
            int r5 = r5.flags     // Catch: java.lang.Throwable -> Lad
            r5 = r5 & 129(0x81, float:1.81E-43)
            if (r5 == 0) goto L95
            r1 = 1
        L95:
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r1)     // Catch: java.lang.Throwable -> Lad
            com.google.android.gms.internal.auth.zzde r5 = com.google.android.gms.internal.auth.zzde.zzd(r5)     // Catch: java.lang.Throwable -> Lad
            com.google.android.gms.internal.auth.zzcp.zza = r5     // Catch: java.lang.Throwable -> Lad
            monitor-exit(r6)     // Catch: java.lang.Throwable -> Lad
            com.google.android.gms.internal.auth.zzde<java.lang.Boolean> r5 = com.google.android.gms.internal.auth.zzcp.zza
            java.lang.Object r5 = r5.zza()
            java.lang.Boolean r5 = (java.lang.Boolean) r5
            boolean r5 = r5.booleanValue()
            return r5
        Lad:
            r5 = move-exception
            monitor-exit(r6)     // Catch: java.lang.Throwable -> Lad
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.auth.zzcp.zza(android.content.Context, android.net.Uri):boolean");
    }
}
