package com.google.android.gms.ads.identifier;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.RemoteException;
import android.os.SystemClock;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.work.WorkRequest;
import com.google.android.gms.common.BlockingServiceConnection;
import com.google.android.gms.common.GoogleApiAvailabilityLight;
import com.google.android.gms.common.GooglePlayServicesNotAvailableException;
import com.google.android.gms.common.GooglePlayServicesRepairableException;
import com.google.android.gms.common.GooglePlayServicesUtilLight;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.annotation.KeepForSdkWithMembers;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.ShowFirstParty;
import com.google.android.gms.common.stats.ConnectionTracker;
import com.google.android.gms.common.util.VisibleForTesting;
import com.google.android.gms.internal.ads_identifier.zze;
import com.google.android.gms.internal.ads_identifier.zzf;
import com.google.firebase.messaging.Constants;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import java.io.IOException;
import java.util.HashMap;
import java.util.concurrent.TimeUnit;
import javax.annotation.ParametersAreNonnullByDefault;
import javax.annotation.concurrent.GuardedBy;
@KeepForSdk
@ParametersAreNonnullByDefault
/* loaded from: classes2.dex */
public class AdvertisingIdClient {
    @Nullable
    @GuardedBy("this")
    BlockingServiceConnection zza;
    @Nullable
    @GuardedBy("this")
    zzf zzb;
    @GuardedBy("this")
    boolean zzc;
    final Object zzd;
    @Nullable
    @GuardedBy("mAutoDisconnectTaskLock")
    zzb zze;
    final long zzf;
    @GuardedBy("this")
    private final Context zzg;

    @KeepForSdkWithMembers
    /* loaded from: classes2.dex */
    public static final class Info {
        @Nullable
        private final String zza;
        private final boolean zzb;

        @Deprecated
        public Info(@Nullable String str, boolean z) {
            this.zza = str;
            this.zzb = z;
        }

        @Nullable
        public String getId() {
            return this.zza;
        }

        public boolean isLimitAdTrackingEnabled() {
            return this.zzb;
        }

        @NonNull
        public String toString() {
            String str = this.zza;
            boolean z = this.zzb;
            StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 7);
            sb.append("{");
            sb.append(str);
            sb.append("}");
            sb.append(z);
            return sb.toString();
        }
    }

    @KeepForSdk
    public AdvertisingIdClient(@NonNull Context context) {
        this(context, WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS, false, false);
    }

    @NonNull
    @KeepForSdk
    public static Info getAdvertisingIdInfo(@NonNull Context context) throws IOException, IllegalStateException, GooglePlayServicesNotAvailableException, GooglePlayServicesRepairableException {
        AdvertisingIdClient advertisingIdClient = new AdvertisingIdClient(context, -1L, true, false);
        try {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            advertisingIdClient.zzb(false);
            Info zzd = advertisingIdClient.zzd(-1);
            advertisingIdClient.zzc(zzd, true, 0.0f, SystemClock.elapsedRealtime() - elapsedRealtime, "", null);
            return zzd;
        } finally {
        }
    }

    @KeepForSdk
    public static boolean getIsAdIdFakeForDebugLogging(@NonNull Context context) throws IOException, GooglePlayServicesNotAvailableException, GooglePlayServicesRepairableException {
        boolean zzd;
        AdvertisingIdClient advertisingIdClient = new AdvertisingIdClient(context, -1L, false, false);
        try {
            advertisingIdClient.zzb(false);
            Preconditions.checkNotMainThread("Calling this from your main thread can lead to deadlock");
            synchronized (advertisingIdClient) {
                if (!advertisingIdClient.zzc) {
                    synchronized (advertisingIdClient.zzd) {
                        zzb zzbVar = advertisingIdClient.zze;
                        if (zzbVar == null || !zzbVar.zzb) {
                            throw new IOException("AdvertisingIdClient is not connected.");
                        }
                    }
                    try {
                        advertisingIdClient.zzb(false);
                        if (!advertisingIdClient.zzc) {
                            throw new IOException("AdvertisingIdClient cannot reconnect.");
                        }
                    } catch (Exception e) {
                        throw new IOException("AdvertisingIdClient cannot reconnect.", e);
                    }
                }
                Preconditions.checkNotNull(advertisingIdClient.zza);
                Preconditions.checkNotNull(advertisingIdClient.zzb);
                try {
                    zzd = advertisingIdClient.zzb.zzd();
                } catch (RemoteException unused) {
                    throw new IOException("Remote exception");
                }
            }
            advertisingIdClient.zze();
            return zzd;
        } finally {
            advertisingIdClient.zza();
        }
    }

    @ShowFirstParty
    @KeepForSdk
    public static void setShouldSkipGmsCoreVersionCheck(boolean z) {
    }

    private final Info zzd(int i) throws IOException {
        Info info;
        Preconditions.checkNotMainThread("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            if (!this.zzc) {
                synchronized (this.zzd) {
                    zzb zzbVar = this.zze;
                    if (zzbVar == null || !zzbVar.zzb) {
                        throw new IOException("AdvertisingIdClient is not connected.");
                    }
                }
                try {
                    zzb(false);
                    if (!this.zzc) {
                        throw new IOException("AdvertisingIdClient cannot reconnect.");
                    }
                } catch (Exception e) {
                    throw new IOException("AdvertisingIdClient cannot reconnect.", e);
                }
            }
            Preconditions.checkNotNull(this.zza);
            Preconditions.checkNotNull(this.zzb);
            try {
                info = new Info(this.zzb.zzc(), this.zzb.zze(true));
            } catch (RemoteException unused) {
                throw new IOException("Remote exception");
            }
        }
        zze();
        return info;
    }

    private final void zze() {
        synchronized (this.zzd) {
            zzb zzbVar = this.zze;
            if (zzbVar != null) {
                zzbVar.zza.countDown();
                try {
                    this.zze.join();
                } catch (InterruptedException unused) {
                }
            }
            long j = this.zzf;
            if (j > 0) {
                this.zze = new zzb(this, j);
            }
        }
    }

    protected final void finalize() throws Throwable {
        zza();
        super.finalize();
    }

    @NonNull
    @KeepForSdk
    public Info getInfo() throws IOException {
        return zzd(-1);
    }

    @KeepForSdk
    public void start() throws IOException, IllegalStateException, GooglePlayServicesNotAvailableException, GooglePlayServicesRepairableException {
        zzb(true);
    }

    public final void zza() {
        Preconditions.checkNotMainThread("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            if (this.zzg == null || this.zza == null) {
                return;
            }
            try {
                if (this.zzc) {
                    ConnectionTracker.getInstance().unbindService(this.zzg, this.zza);
                }
            } catch (Throwable unused) {
            }
            this.zzc = false;
            this.zzb = null;
            this.zza = null;
        }
    }

    @VisibleForTesting
    protected final void zzb(boolean z) throws IOException, IllegalStateException, GooglePlayServicesNotAvailableException, GooglePlayServicesRepairableException {
        Preconditions.checkNotMainThread("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            if (this.zzc) {
                zza();
            }
            Context context = this.zzg;
            try {
                context.getPackageManager().getPackageInfo("com.android.vending", 0);
                int isGooglePlayServicesAvailable = GoogleApiAvailabilityLight.getInstance().isGooglePlayServicesAvailable(context, GooglePlayServicesUtilLight.GOOGLE_PLAY_SERVICES_VERSION_CODE);
                if (isGooglePlayServicesAvailable != 0 && isGooglePlayServicesAvailable != 2) {
                    throw new IOException("Google Play services not available");
                }
                BlockingServiceConnection blockingServiceConnection = new BlockingServiceConnection();
                Intent intent = new Intent("com.google.android.gms.ads.identifier.service.START");
                intent.setPackage("com.google.android.gms");
                if (ConnectionTracker.getInstance().bindService(context, intent, blockingServiceConnection, 1)) {
                    this.zza = blockingServiceConnection;
                    try {
                        this.zzb = zze.zza(blockingServiceConnection.getServiceWithTimeout(WorkRequest.MIN_BACKOFF_MILLIS, TimeUnit.MILLISECONDS));
                        this.zzc = true;
                        if (z) {
                            zze();
                        }
                    } catch (InterruptedException unused) {
                        throw new IOException("Interrupted exception");
                    } catch (Throwable th) {
                        throw new IOException(th);
                    }
                } else {
                    throw new IOException("Connection failure");
                }
            } catch (PackageManager.NameNotFoundException unused2) {
                throw new GooglePlayServicesNotAvailableException(9);
            }
        }
    }

    @VisibleForTesting
    final boolean zzc(@Nullable Info info, boolean z, float f, long j, String str, @Nullable Throwable th) {
        if (Math.random() <= FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE) {
            HashMap hashMap = new HashMap();
            hashMap.put("app_context", "1");
            if (info != null) {
                hashMap.put("limit_ad_tracking", true != info.isLimitAdTrackingEnabled() ? "0" : "1");
                String id = info.getId();
                if (id != null) {
                    hashMap.put("ad_id_size", Integer.toString(id.length()));
                }
            }
            if (th != null) {
                hashMap.put(Constants.IPC_BUNDLE_KEY_SEND_ERROR, th.getClass().getName());
            }
            hashMap.put("tag", "AdvertisingIdClient");
            hashMap.put("time_spent", Long.toString(j));
            new zza(this, hashMap).start();
            return true;
        }
        return false;
    }

    @VisibleForTesting
    public AdvertisingIdClient(@NonNull Context context, long j, boolean z, boolean z2) {
        Context applicationContext;
        this.zzd = new Object();
        Preconditions.checkNotNull(context);
        if (z && (applicationContext = context.getApplicationContext()) != null) {
            context = applicationContext;
        }
        this.zzg = context;
        this.zzc = false;
        this.zzf = j;
    }
}
