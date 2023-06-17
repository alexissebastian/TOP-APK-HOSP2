package com.google.android.gms.maps;

import android.content.Context;
import androidx.annotation.NonNull;
import javax.annotation.concurrent.GuardedBy;
/* loaded from: classes2.dex */
public final class MapsInitializer {
    private static final String zza = "MapsInitializer";
    @GuardedBy("MapsInitializer.class")
    private static boolean zzb = false;
    @GuardedBy("MapsInitializer.class")
    private static Renderer zzc = Renderer.LEGACY;

    /* loaded from: classes2.dex */
    public enum Renderer {
        LEGACY,
        LATEST
    }

    private MapsInitializer() {
    }

    public static synchronized int initialize(@NonNull Context context) {
        int initialize;
        synchronized (MapsInitializer.class) {
            initialize = initialize(context, null, null);
        }
        return initialize;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(14:14|15|16|17|(10:19|(1:(1:22))|23|24|(1:26)|27|28|(1:30)|31|32)|35|23|24|(0)|27|28|(0)|31|32) */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0054 A[Catch: RemoteException -> 0x005f, all -> 0x008a, TryCatch #0 {RemoteException -> 0x005f, blocks: (B:21:0x004e, B:23:0x0054, B:24:0x0058), top: B:41:0x004e }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0077 A[Catch: all -> 0x008a, TRY_LEAVE, TryCatch #3 {, blocks: (B:4:0x0003, B:7:0x0023, B:10:0x002a, B:11:0x002e, B:13:0x003d, B:15:0x0042, B:21:0x004e, B:23:0x0054, B:24:0x0058, B:25:0x005f, B:27:0x0077, B:31:0x007f, B:32:0x0084, B:34:0x0086), top: B:47:0x0003, inners: #1, #2 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static synchronized int initialize(@androidx.annotation.NonNull android.content.Context r5, @androidx.annotation.Nullable com.google.android.gms.maps.MapsInitializer.Renderer r6, @androidx.annotation.Nullable com.google.android.gms.maps.OnMapsSdkInitializedCallback r7) {
        /*
            java.lang.Class<com.google.android.gms.maps.MapsInitializer> r0 = com.google.android.gms.maps.MapsInitializer.class
            monitor-enter(r0)
            java.lang.String r1 = "Context is null"
            com.google.android.gms.common.internal.Preconditions.checkNotNull(r5, r1)     // Catch: java.lang.Throwable -> L8a
            java.lang.String r1 = java.lang.String.valueOf(r6)     // Catch: java.lang.Throwable -> L8a
            java.lang.String r2 = java.lang.String.valueOf(r1)     // Catch: java.lang.Throwable -> L8a
            r2.length()     // Catch: java.lang.Throwable -> L8a
            java.lang.String r2 = "preferredRenderer: "
            java.lang.String r1 = java.lang.String.valueOf(r1)     // Catch: java.lang.Throwable -> L8a
            r2.concat(r1)     // Catch: java.lang.Throwable -> L8a
            boolean r1 = com.google.android.gms.maps.MapsInitializer.zzb     // Catch: java.lang.Throwable -> L8a
            r2 = 0
            if (r1 == 0) goto L2a
            if (r7 == 0) goto L28
            com.google.android.gms.maps.MapsInitializer$Renderer r5 = com.google.android.gms.maps.MapsInitializer.zzc     // Catch: java.lang.Throwable -> L8a
            r7.onMapsSdkInitialized(r5)     // Catch: java.lang.Throwable -> L8a
        L28:
            monitor-exit(r0)
            return r2
        L2a:
            com.google.android.gms.maps.internal.zzf r1 = com.google.android.gms.maps.internal.zzca.zza(r5, r6)     // Catch: com.google.android.gms.common.GooglePlayServicesNotAvailableException -> L85 java.lang.Throwable -> L8a
            com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate r3 = r1.zze()     // Catch: android.os.RemoteException -> L7e java.lang.Throwable -> L8a
            com.google.android.gms.maps.CameraUpdateFactory.zza(r3)     // Catch: android.os.RemoteException -> L7e java.lang.Throwable -> L8a
            com.google.android.gms.internal.maps.zzi r3 = r1.zzj()     // Catch: android.os.RemoteException -> L7e java.lang.Throwable -> L8a
            com.google.android.gms.maps.model.BitmapDescriptorFactory.zza(r3)     // Catch: android.os.RemoteException -> L7e java.lang.Throwable -> L8a
            r3 = 1
            com.google.android.gms.maps.MapsInitializer.zzb = r3     // Catch: java.lang.Throwable -> L8a
            r4 = 2
            if (r6 == 0) goto L4d
            int r6 = r6.ordinal()     // Catch: java.lang.Throwable -> L8a
            if (r6 == 0) goto L4e
            if (r6 == r3) goto L4b
            goto L4d
        L4b:
            r3 = 2
            goto L4e
        L4d:
            r3 = 0
        L4e:
            int r6 = r1.zzd()     // Catch: android.os.RemoteException -> L5f java.lang.Throwable -> L8a
            if (r6 != r4) goto L58
            com.google.android.gms.maps.MapsInitializer$Renderer r6 = com.google.android.gms.maps.MapsInitializer.Renderer.LATEST     // Catch: android.os.RemoteException -> L5f java.lang.Throwable -> L8a
            com.google.android.gms.maps.MapsInitializer.zzc = r6     // Catch: android.os.RemoteException -> L5f java.lang.Throwable -> L8a
        L58:
            com.google.android.gms.dynamic.IObjectWrapper r5 = com.google.android.gms.dynamic.ObjectWrapper.wrap(r5)     // Catch: android.os.RemoteException -> L5f java.lang.Throwable -> L8a
            r1.zzl(r5, r3)     // Catch: android.os.RemoteException -> L5f java.lang.Throwable -> L8a
        L5f:
            com.google.android.gms.maps.MapsInitializer$Renderer r5 = com.google.android.gms.maps.MapsInitializer.zzc     // Catch: java.lang.Throwable -> L8a
            java.lang.String r5 = java.lang.String.valueOf(r5)     // Catch: java.lang.Throwable -> L8a
            java.lang.String r6 = java.lang.String.valueOf(r5)     // Catch: java.lang.Throwable -> L8a
            r6.length()     // Catch: java.lang.Throwable -> L8a
            java.lang.String r6 = "loadedRenderer: "
            java.lang.String r5 = java.lang.String.valueOf(r5)     // Catch: java.lang.Throwable -> L8a
            r6.concat(r5)     // Catch: java.lang.Throwable -> L8a
            if (r7 == 0) goto L7c
            com.google.android.gms.maps.MapsInitializer$Renderer r5 = com.google.android.gms.maps.MapsInitializer.zzc     // Catch: java.lang.Throwable -> L8a
            r7.onMapsSdkInitialized(r5)     // Catch: java.lang.Throwable -> L8a
        L7c:
            monitor-exit(r0)
            return r2
        L7e:
            r5 = move-exception
            com.google.android.gms.maps.model.RuntimeRemoteException r6 = new com.google.android.gms.maps.model.RuntimeRemoteException     // Catch: java.lang.Throwable -> L8a
            r6.<init>(r5)     // Catch: java.lang.Throwable -> L8a
            throw r6     // Catch: java.lang.Throwable -> L8a
        L85:
            r5 = move-exception
            int r5 = r5.errorCode     // Catch: java.lang.Throwable -> L8a
            monitor-exit(r0)
            return r5
        L8a:
            r5 = move-exception
            monitor-exit(r0)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.maps.MapsInitializer.initialize(android.content.Context, com.google.android.gms.maps.MapsInitializer$Renderer, com.google.android.gms.maps.OnMapsSdkInitializedCallback):int");
    }
}
