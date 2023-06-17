package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.database.ContentObserver;
import androidx.annotation.GuardedBy;
import androidx.core.content.PermissionChecker;
import javax.annotation.Nullable;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class zzhh implements zzhe {
    @GuardedBy("GservicesLoader.class")
    private static zzhh zza;
    @Nullable
    private final Context zzb;
    @Nullable
    private final ContentObserver zzc;

    private zzhh() {
        this.zzb = null;
        this.zzc = null;
    }

    private zzhh(Context context) {
        this.zzb = context;
        zzhg zzhgVar = new zzhg(this, null);
        this.zzc = zzhgVar;
        context.getContentResolver().registerContentObserver(zzgv.zza, true, zzhgVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static zzhh zza(Context context) {
        zzhh zzhhVar;
        zzhh zzhhVar2;
        synchronized (zzhh.class) {
            if (zza == null) {
                if (PermissionChecker.checkSelfPermission(context, "com.google.android.providers.gsf.permission.READ_GSERVICES") == 0) {
                    zzhhVar2 = new zzhh(context);
                } else {
                    zzhhVar2 = new zzhh();
                }
                zza = zzhhVar2;
            }
            zzhhVar = zza;
        }
        return zzhhVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static synchronized void zze() {
        Context context;
        synchronized (zzhh.class) {
            zzhh zzhhVar = zza;
            if (zzhhVar != null && (context = zzhhVar.zzb) != null && zzhhVar.zzc != null) {
                context.getContentResolver().unregisterContentObserver(zza.zzc);
            }
            zza = null;
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzhe
    /* renamed from: zzc */
    public final String zzb(final String str) {
        if (this.zzb == null) {
            return null;
        }
        try {
            return (String) zzhc.zza(new zzhd() { // from class: com.google.android.gms.internal.measurement.zzhf
                @Override // com.google.android.gms.internal.measurement.zzhd
                public final Object zza() {
                    return zzhh.this.zzd(str);
                }
            });
        } catch (IllegalStateException | NullPointerException | SecurityException unused) {
            String valueOf = String.valueOf(str);
            if (valueOf.length() != 0) {
                "Unable to read GServices for: ".concat(valueOf);
            } else {
                new String("Unable to read GServices for: ");
            }
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final /* synthetic */ String zzd(String str) {
        return zzgv.zza(this.zzb.getContentResolver(), str, null);
    }
}
