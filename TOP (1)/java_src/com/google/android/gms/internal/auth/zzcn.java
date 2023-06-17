package com.google.android.gms.internal.auth;

import android.content.Context;
import android.database.ContentObserver;
import androidx.annotation.GuardedBy;
import androidx.core.content.PermissionChecker;
import javax.annotation.Nullable;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class zzcn implements zzck {
    @GuardedBy("GservicesLoader.class")
    private static zzcn zza;
    @Nullable
    private final Context zzb;
    @Nullable
    private final ContentObserver zzc;

    private zzcn() {
        this.zzb = null;
        this.zzc = null;
    }

    private zzcn(Context context) {
        this.zzb = context;
        zzcm zzcmVar = new zzcm(this, null);
        this.zzc = zzcmVar;
        context.getContentResolver().registerContentObserver(zzcb.zza, true, zzcmVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static zzcn zza(Context context) {
        zzcn zzcnVar;
        zzcn zzcnVar2;
        synchronized (zzcn.class) {
            if (zza == null) {
                if (PermissionChecker.checkSelfPermission(context, "com.google.android.providers.gsf.permission.READ_GSERVICES") == 0) {
                    zzcnVar2 = new zzcn(context);
                } else {
                    zzcnVar2 = new zzcn();
                }
                zza = zzcnVar2;
            }
            zzcnVar = zza;
        }
        return zzcnVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static synchronized void zze() {
        Context context;
        synchronized (zzcn.class) {
            zzcn zzcnVar = zza;
            if (zzcnVar != null && (context = zzcnVar.zzb) != null && zzcnVar.zzc != null) {
                context.getContentResolver().unregisterContentObserver(zza.zzc);
            }
            zza = null;
        }
    }

    @Override // com.google.android.gms.internal.auth.zzck
    /* renamed from: zzc */
    public final String zzb(final String str) {
        if (this.zzb == null) {
            return null;
        }
        try {
            return (String) zzci.zza(new zzcj() { // from class: com.google.android.gms.internal.auth.zzcl
                @Override // com.google.android.gms.internal.auth.zzcj
                public final Object zza() {
                    return zzcn.this.zzd(str);
                }
            });
        } catch (IllegalStateException | SecurityException unused) {
            String valueOf = String.valueOf(str);
            if (valueOf.length() != 0) {
                "Unable to read GServices for: ".concat(valueOf);
            } else {
                new String("Unable to read GServices for: ");
            }
            return null;
        }
    }

    public final /* synthetic */ String zzd(String str) {
        return zzcb.zza(this.zzb.getContentResolver(), str, null);
    }
}
