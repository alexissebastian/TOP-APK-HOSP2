package com.google.android.gms.internal.ads;

import android.content.Context;
import android.location.Location;
import android.net.ConnectivityManager;
import android.os.Bundle;
import android.text.TextUtils;
import com.gemalto.idp.mobile.oob.notification.OobNotificationProfile;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.google.firebase.firestore.util.ExponentialBackoff;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import javax.annotation.concurrent.GuardedBy;
import org.json.JSONException;
import org.json.JSONObject;
@zzadh
/* loaded from: classes2.dex */
public final class zzafn extends zzaeo {
    private static final Object sLock = new Object();
    @GuardedBy("sLock")
    private static zzafn zzchh;
    private final Context mContext;
    private final zzafm zzchi;
    private final ScheduledExecutorService zzchj = Executors.newSingleThreadScheduledExecutor();

    private zzafn(Context context, zzafm zzafmVar) {
        this.mContext = context;
        this.zzchi = zzafmVar;
    }

    private static zzaej zza(Context context, zzafm zzafmVar, zzaef zzaefVar, ScheduledExecutorService scheduledExecutorService) {
        String string;
        zzane.zzck("Starting ad request from service using: google.afma.request.getAdDictionary");
        zznx zznxVar = new zznx(((Boolean) zzkb.zzik().zzd(zznk.zzawh)).booleanValue(), "load_ad", zzaefVar.zzacv.zzarb);
        if (zzaefVar.versionCode > 10) {
            long j = zzaefVar.zzcdl;
            if (j != -1) {
                zznxVar.zza(zznxVar.zzd(j), "cts");
            }
        }
        zznv zzjj = zznxVar.zzjj();
        zzanz<Bundle> zzk = zzafmVar.zzche.zzk(context);
        zzna<Long> zznaVar = zznk.zzbdf;
        long longValue = ((Long) zzkb.zzik().zzd(zznaVar)).longValue();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        zzanz zza = zzano.zza(zzk, longValue, timeUnit, scheduledExecutorService);
        zzanz zza2 = zzano.zza(zzafmVar.zzchd.zzr(context), ((Long) zzkb.zzik().zzd(zznk.zzbah)).longValue(), timeUnit, scheduledExecutorService);
        zzanz<String> zzcl = zzafmVar.zzcgy.zzcl(zzaefVar.zzccw.packageName);
        zzanz<String> zzcm = zzafmVar.zzcgy.zzcm(zzaefVar.zzccw.packageName);
        zzanz<String> zza3 = zzafmVar.zzchf.zza(zzaefVar.zzccx, zzaefVar.zzccw);
        Future<zzaga> zzq = com.google.android.gms.ads.internal.zzbv.zzev().zzq(context);
        zzany zzi = zzano.zzi(null);
        Bundle bundle = zzaefVar.zzccv.extras;
        zzanz zza4 = zzano.zza((!zzaefVar.zzcdr || (bundle != null && bundle.getString("_ad") != null)) ? zzi : zzafmVar.zzchb.zza(zzaefVar.applicationInfo), ((Long) zzkb.zzik().zzd(zznk.zzbco)).longValue(), timeUnit, scheduledExecutorService);
        Future zzi2 = zzano.zzi(null);
        if (((Boolean) zzkb.zzik().zzd(zznk.zzayj)).booleanValue()) {
            zzi2 = zzano.zza(zzafmVar.zzchf.zzae(context), ((Long) zzkb.zzik().zzd(zznk.zzayk)).longValue(), timeUnit, scheduledExecutorService);
        }
        Bundle bundle2 = (zzaefVar.versionCode < 4 || (bundle2 = zzaefVar.zzcdc) == null) ? null : null;
        ((Boolean) zzkb.zzik().zzd(zznk.zzawx)).booleanValue();
        com.google.android.gms.ads.internal.zzbv.zzek();
        if (zzakk.zzl(context, "android.permission.ACCESS_NETWORK_STATE") && ((ConnectivityManager) context.getSystemService("connectivity")).getActiveNetworkInfo() == null) {
            zzane.zzck("Device is offline.");
        }
        String uuid = zzaefVar.versionCode >= 7 ? zzaefVar.zzcdi : UUID.randomUUID().toString();
        Bundle bundle3 = bundle2;
        new zzaft(context, uuid, zzaefVar.applicationInfo.packageName);
        Bundle bundle4 = zzaefVar.zzccv.extras;
        if (bundle4 == null || (string = bundle4.getString("_ad")) == null) {
            List<String> zzf = zzafmVar.zzcgz.zzf(zzaefVar.zzcdj);
            Bundle bundle5 = (Bundle) zzano.zza(zza, (Object) null, ((Long) zzkb.zzik().zzd(zznaVar)).longValue(), timeUnit);
            zzagk zzagkVar = (zzagk) zzano.zza(zza2, (Object) null);
            Location location = (Location) zzano.zza(zza4, (Object) null);
            AdvertisingIdClient.Info info = (AdvertisingIdClient.Info) zzano.zza(zzi2, (Object) null);
            String str = (String) zzano.zza(zza3, (Object) null);
            String str2 = (String) zzano.zza(zzcl, (Object) null);
            String str3 = (String) zzano.zza(zzcm, (Object) null);
            zzaga zzagaVar = (zzaga) zzano.zza(zzq, (Object) null);
            if (zzagaVar == null) {
                zzane.zzdk("Error fetching device info. This is not recoverable.");
                return new zzaej(0);
            }
            zzafl zzaflVar = new zzafl();
            zzaflVar.zzcgs = zzaefVar;
            zzaflVar.zzcgt = zzagaVar;
            zzaflVar.zzcgo = zzagkVar;
            zzaflVar.zzaqe = location;
            zzaflVar.zzcgn = bundle5;
            zzaflVar.zzccx = str;
            zzaflVar.zzcgr = info;
            if (zzf == null) {
                zzaflVar.zzcdj.clear();
            }
            zzaflVar.zzcdj = zzf;
            zzaflVar.zzcdc = bundle3;
            zzaflVar.zzcgp = str2;
            zzaflVar.zzcgq = str3;
            zzaflVar.zzcgu = zzafmVar.zzcgx.zze(context);
            zzaflVar.zzcgv = zzafmVar.zzcgv;
            JSONObject zza5 = zzafs.zza(context, zzaflVar);
            if (zza5 == null) {
                return new zzaej(0);
            }
            if (zzaefVar.versionCode < 7) {
                try {
                    zza5.put("request_id", uuid);
                } catch (JSONException unused) {
                }
            }
            zznxVar.zza(zzjj, "arc");
            zznxVar.zzjj();
            zzanz zza6 = zzano.zza(zzano.zza(zzafmVar.zzchg.zzof().zzf(zza5), zzafo.zzxn, scheduledExecutorService), 10L, TimeUnit.SECONDS, scheduledExecutorService);
            zzanz<Void> zzop = zzafmVar.zzcha.zzop();
            if (zzop != null) {
                zzanm.zza(zzop, "AdRequestServiceImpl.loadAd.flags");
            }
            zzafz zzafzVar = (zzafz) zzano.zza(zza6, (Object) null);
            if (zzafzVar == null) {
                return new zzaej(0);
            }
            if (zzafzVar.getErrorCode() != -2) {
                return new zzaej(zzafzVar.getErrorCode());
            }
            zznxVar.zzjm();
            zzaej zza7 = !TextUtils.isEmpty(zzafzVar.zzom()) ? zzafs.zza(context, zzaefVar, zzafzVar.zzom()) : null;
            if (zza7 == null && !TextUtils.isEmpty(zzafzVar.getUrl())) {
                zza7 = zza(zzaefVar, context, zzaefVar.zzacr.zzcw, zzafzVar.getUrl(), str2, str3, zzafzVar, zznxVar, zzafmVar);
            }
            if (zza7 == null) {
                zza7 = new zzaej(0);
            }
            zznxVar.zza(zzjj, "tts");
            zza7.zzcfd = zznxVar.zzjk();
            return zza7;
        }
        return zzafs.zza(context, zzaefVar, string);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x008a A[Catch: all -> 0x01c5, TryCatch #5 {IOException -> 0x01d1, blocks: (B:6:0x000e, B:8:0x0023, B:10:0x002e, B:12:0x0044, B:13:0x0049, B:53:0x0119, B:55:0x011e, B:70:0x0152, B:72:0x0157, B:77:0x0181, B:79:0x0186, B:82:0x018f, B:84:0x0194, B:88:0x01ba, B:90:0x01bf, B:9:0x0028, B:14:0x004f, B:16:0x0060, B:18:0x0066, B:20:0x0070, B:22:0x0076, B:25:0x0082, B:27:0x008a, B:30:0x0097, B:32:0x00a1, B:35:0x00bc, B:43:0x00c9, B:46:0x00e6, B:49:0x00fa, B:51:0x0108, B:52:0x0111, B:61:0x0129, B:62:0x012c, B:63:0x012d, B:67:0x013b, B:69:0x0147, B:74:0x015d, B:76:0x0176, B:81:0x018c, B:87:0x01a0, B:40:0x00c4, B:41:0x00c7), top: B:112:0x000e }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static com.google.android.gms.internal.ads.zzaej zza(com.google.android.gms.internal.ads.zzaef r17, android.content.Context r18, java.lang.String r19, java.lang.String r20, java.lang.String r21, java.lang.String r22, com.google.android.gms.internal.ads.zzafz r23, com.google.android.gms.internal.ads.zznx r24, com.google.android.gms.internal.ads.zzafm r25) {
        /*
            Method dump skipped, instructions count: 502
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzafn.zza(com.google.android.gms.internal.ads.zzaef, android.content.Context, java.lang.String, java.lang.String, java.lang.String, java.lang.String, com.google.android.gms.internal.ads.zzafz, com.google.android.gms.internal.ads.zznx, com.google.android.gms.internal.ads.zzafm):com.google.android.gms.internal.ads.zzaej");
    }

    public static zzafn zza(Context context, zzafm zzafmVar) {
        zzafn zzafnVar;
        synchronized (sLock) {
            if (zzchh == null) {
                if (context.getApplicationContext() != null) {
                    context = context.getApplicationContext();
                }
                zznk.initialize(context);
                zzchh = new zzafn(context, zzafmVar);
                if (context.getApplicationContext() != null) {
                    com.google.android.gms.ads.internal.zzbv.zzek().zzal(context);
                }
                zzajz.zzai(context);
            }
            zzafnVar = zzchh;
        }
        return zzafnVar;
    }

    private static void zza(String str, Map<String, List<String>> map, String str2, int i) {
        if (zzane.isLoggable(2)) {
            StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 39);
            sb.append("Http Response: {\n  URL:\n    ");
            sb.append(str);
            sb.append("\n  Headers:");
            zzakb.v(sb.toString());
            if (map != null) {
                for (String str3 : map.keySet()) {
                    StringBuilder sb2 = new StringBuilder(String.valueOf(str3).length() + 5);
                    sb2.append("    ");
                    sb2.append(str3);
                    sb2.append(OobNotificationProfile.SEPERATOR);
                    zzakb.v(sb2.toString());
                    for (String str4 : map.get(str3)) {
                        String valueOf = String.valueOf(str4);
                        zzakb.v(valueOf.length() != 0 ? "      ".concat(valueOf) : new String("      "));
                    }
                }
            }
            zzakb.v("  Body:");
            if (str2 != null) {
                int i2 = 0;
                while (i2 < Math.min(str2.length(), 100000)) {
                    int i3 = i2 + 1000;
                    zzakb.v(str2.substring(i2, Math.min(str2.length(), i3)));
                    i2 = i3;
                }
            } else {
                zzakb.v("    null");
            }
            StringBuilder sb3 = new StringBuilder(34);
            sb3.append("  Response Code:\n    ");
            sb3.append(i);
            sb3.append("\n}");
            zzakb.v(sb3.toString());
        }
    }

    @Override // com.google.android.gms.internal.ads.zzaen
    public final void zza(zzaef zzaefVar, zzaeq zzaeqVar) {
        com.google.android.gms.ads.internal.zzbv.zzeo().zzd(this.mContext, zzaefVar.zzacr);
        zzanz<?> zzb = zzaki.zzb(new zzafp(this, zzaefVar, zzaeqVar));
        com.google.android.gms.ads.internal.zzbv.zzez().zzsa();
        com.google.android.gms.ads.internal.zzbv.zzez().getHandler().postDelayed(new zzafq(this, zzb), ExponentialBackoff.DEFAULT_BACKOFF_MAX_DELAY_MS);
    }

    @Override // com.google.android.gms.internal.ads.zzaen
    public final void zza(zzaey zzaeyVar, zzaet zzaetVar) {
        zzakb.v("Nonagon code path entered in octagon");
        throw new IllegalArgumentException();
    }

    @Override // com.google.android.gms.internal.ads.zzaen
    public final zzaej zzb(zzaef zzaefVar) {
        return zza(this.mContext, this.zzchi, zzaefVar, this.zzchj);
    }

    @Override // com.google.android.gms.internal.ads.zzaen
    public final void zzb(zzaey zzaeyVar, zzaet zzaetVar) {
        zzakb.v("Nonagon code path entered in octagon");
        throw new IllegalArgumentException();
    }
}
