package com.google.android.gms.ads.internal.overlay;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.zzbv;
import com.google.android.gms.internal.ads.zzadh;
import com.google.android.gms.internal.ads.zzakb;
import com.google.android.gms.internal.ads.zzakk;
import com.google.android.gms.internal.ads.zzane;
import com.google.android.gms.internal.ads.zzkb;
import com.google.android.gms.internal.ads.zznk;
@zzadh
/* loaded from: classes2.dex */
public final class zza {
    private static boolean zza(Context context, Intent intent, zzt zztVar) {
        try {
            String valueOf = String.valueOf(intent.toURI());
            zzakb.v(valueOf.length() != 0 ? "Launching an intent: ".concat(valueOf) : new String("Launching an intent: "));
            zzbv.zzek();
            zzakk.zza(context, intent);
            if (zztVar != null) {
                zztVar.zzbl();
                return true;
            }
            return true;
        } catch (ActivityNotFoundException e) {
            zzane.zzdk(e.getMessage());
            return false;
        }
    }

    public static boolean zza(Context context, zzc zzcVar, zzt zztVar) {
        String str;
        int i = 0;
        if (zzcVar == null) {
            str = "No intent data for launcher overlay.";
        } else {
            zznk.initialize(context);
            Intent intent = zzcVar.intent;
            if (intent != null) {
                return zza(context, intent, zztVar);
            }
            Intent intent2 = new Intent();
            if (!TextUtils.isEmpty(zzcVar.url)) {
                if (TextUtils.isEmpty(zzcVar.mimeType)) {
                    intent2.setData(Uri.parse(zzcVar.url));
                } else {
                    intent2.setDataAndType(Uri.parse(zzcVar.url), zzcVar.mimeType);
                }
                intent2.setAction("android.intent.action.VIEW");
                if (!TextUtils.isEmpty(zzcVar.packageName)) {
                    intent2.setPackage(zzcVar.packageName);
                }
                if (!TextUtils.isEmpty(zzcVar.zzbxj)) {
                    String[] split = zzcVar.zzbxj.split("/", 2);
                    if (split.length < 2) {
                        String valueOf = String.valueOf(zzcVar.zzbxj);
                        zzane.zzdk(valueOf.length() != 0 ? "Could not parse component name from open GMSG: ".concat(valueOf) : new String("Could not parse component name from open GMSG: "));
                        return false;
                    }
                    intent2.setClassName(split[0], split[1]);
                }
                String str2 = zzcVar.zzbxk;
                if (!TextUtils.isEmpty(str2)) {
                    try {
                        i = Integer.parseInt(str2);
                    } catch (NumberFormatException unused) {
                        zzane.zzdk("Could not parse intent flags.");
                    }
                    intent2.addFlags(i);
                }
                if (((Boolean) zzkb.zzik().zzd(zznk.zzbea)).booleanValue()) {
                    intent2.addFlags(268435456);
                    intent2.putExtra("android.support.customtabs.extra.user_opt_out", true);
                } else {
                    if (((Boolean) zzkb.zzik().zzd(zznk.zzbdz)).booleanValue()) {
                        zzbv.zzek();
                        zzakk.zzb(context, intent2);
                    }
                }
                return zza(context, intent2, zztVar);
            }
            str = "Open GMSG did not contain a URL.";
        }
        zzane.zzdk(str);
        return false;
    }
}
