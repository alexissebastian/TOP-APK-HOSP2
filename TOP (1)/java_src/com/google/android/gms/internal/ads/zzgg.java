package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import androidx.annotation.Nullable;
import com.google.android.gms.common.util.PlatformVersion;
import javax.annotation.ParametersAreNonnullByDefault;
import javax.annotation.concurrent.GuardedBy;
@ParametersAreNonnullByDefault
@zzadh
/* loaded from: classes2.dex */
public final class zzgg {
    private final Object zzaho = new Object();
    @GuardedBy("mActivityTrackerLock")
    private zzgh zzahp = null;
    @GuardedBy("mActivityTrackerLock")
    private boolean zzahq = false;

    @Nullable
    public final Activity getActivity() {
        synchronized (this.zzaho) {
            if (PlatformVersion.isAtLeastIceCreamSandwich()) {
                zzgh zzghVar = this.zzahp;
                if (zzghVar != null) {
                    return zzghVar.getActivity();
                }
                return null;
            }
            return null;
        }
    }

    @Nullable
    public final Context getContext() {
        synchronized (this.zzaho) {
            if (PlatformVersion.isAtLeastIceCreamSandwich()) {
                zzgh zzghVar = this.zzahp;
                if (zzghVar != null) {
                    return zzghVar.getContext();
                }
                return null;
            }
            return null;
        }
    }

    public final void initialize(Context context) {
        synchronized (this.zzaho) {
            if (!this.zzahq) {
                if (!PlatformVersion.isAtLeastIceCreamSandwich()) {
                    return;
                }
                if (!((Boolean) zzkb.zzik().zzd(zznk.zzayg)).booleanValue()) {
                    return;
                }
                Context applicationContext = context.getApplicationContext();
                if (applicationContext == null) {
                    applicationContext = context;
                }
                Application application = applicationContext instanceof Application ? (Application) applicationContext : null;
                if (application == null) {
                    zzane.zzdk("Can not cast Context to Application");
                    return;
                }
                if (this.zzahp == null) {
                    this.zzahp = new zzgh();
                }
                this.zzahp.zza(application, context);
                this.zzahq = true;
            }
        }
    }

    public final void zza(zzgj zzgjVar) {
        synchronized (this.zzaho) {
            if (PlatformVersion.isAtLeastIceCreamSandwich()) {
                if (((Boolean) zzkb.zzik().zzd(zznk.zzayg)).booleanValue()) {
                    if (this.zzahp == null) {
                        this.zzahp = new zzgh();
                    }
                    this.zzahp.zza(zzgjVar);
                }
            }
        }
    }
}
