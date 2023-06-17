package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.RemoteException;
import android.view.View;
import android.webkit.WebView;
import androidx.annotation.Nullable;
import com.google.android.gms.common.util.VisibleForTesting;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import javax.annotation.concurrent.GuardedBy;
@zzadh
/* loaded from: classes2.dex */
public final class zzaan {
    private static final Object sLock = new Object();
    @VisibleForTesting
    @GuardedBy("sLock")
    private static boolean zzbxg = false;
    @VisibleForTesting
    @GuardedBy("sLock")
    private static boolean zzsh = false;
    @VisibleForTesting
    private zzatn zzbxh;

    @VisibleForTesting
    private final void zzj(Context context) {
        synchronized (sLock) {
            if (((Boolean) zzkb.zzik().zzd(zznk.zzbet)).booleanValue() && !zzbxg) {
                try {
                    zzbxg = true;
                    this.zzbxh = zzato.zzab(DynamiteModule.load(context, DynamiteModule.PREFER_REMOTE, ModuleDescriptor.MODULE_ID).instantiate("com.google.android.gms.ads.omid.DynamiteOmid"));
                } catch (DynamiteModule.LoadingException e) {
                    zzane.zzd("#007 Could not call remote method.", e);
                }
            }
        }
    }

    @Nullable
    public final String getVersion(Context context) {
        if (((Boolean) zzkb.zzik().zzd(zznk.zzbet)).booleanValue()) {
            try {
                zzj(context);
                String valueOf = String.valueOf(this.zzbxh.getVersion());
                return valueOf.length() != 0 ? "a.".concat(valueOf) : new String("a.");
            } catch (RemoteException | NullPointerException e) {
                zzane.zzd("#007 Could not call remote method.", e);
                return null;
            }
        }
        return null;
    }

    @Nullable
    public final IObjectWrapper zza(String str, WebView webView, String str2, String str3, String str4) {
        synchronized (sLock) {
            if (((Boolean) zzkb.zzik().zzd(zznk.zzbet)).booleanValue() && zzsh) {
                try {
                    return this.zzbxh.zza(str, ObjectWrapper.wrap(webView), str2, str3, str4);
                } catch (RemoteException | NullPointerException e) {
                    zzane.zzd("#007 Could not call remote method.", e);
                    return null;
                }
            }
            return null;
        }
    }

    public final void zza(IObjectWrapper iObjectWrapper, View view) {
        synchronized (sLock) {
            if (((Boolean) zzkb.zzik().zzd(zznk.zzbet)).booleanValue() && zzsh) {
                try {
                    this.zzbxh.zza(iObjectWrapper, ObjectWrapper.wrap(view));
                } catch (RemoteException | NullPointerException e) {
                    zzane.zzd("#007 Could not call remote method.", e);
                }
            }
        }
    }

    public final boolean zzi(Context context) {
        synchronized (sLock) {
            if (((Boolean) zzkb.zzik().zzd(zznk.zzbet)).booleanValue()) {
                if (zzsh) {
                    return true;
                }
                try {
                    zzj(context);
                    boolean zzy = this.zzbxh.zzy(ObjectWrapper.wrap(context));
                    zzsh = zzy;
                    return zzy;
                } catch (RemoteException e) {
                    e = e;
                    zzane.zzd("#007 Could not call remote method.", e);
                    return false;
                } catch (NullPointerException e2) {
                    e = e2;
                    zzane.zzd("#007 Could not call remote method.", e);
                    return false;
                }
            }
            return false;
        }
    }

    public final void zzm(IObjectWrapper iObjectWrapper) {
        synchronized (sLock) {
            if (((Boolean) zzkb.zzik().zzd(zznk.zzbet)).booleanValue() && zzsh) {
                try {
                    this.zzbxh.zzm(iObjectWrapper);
                } catch (RemoteException | NullPointerException e) {
                    zzane.zzd("#007 Could not call remote method.", e);
                }
            }
        }
    }

    public final void zzn(IObjectWrapper iObjectWrapper) {
        synchronized (sLock) {
            if (((Boolean) zzkb.zzik().zzd(zznk.zzbet)).booleanValue() && zzsh) {
                try {
                    this.zzbxh.zzn(iObjectWrapper);
                } catch (RemoteException | NullPointerException e) {
                    zzane.zzd("#007 Could not call remote method.", e);
                }
            }
        }
    }
}
