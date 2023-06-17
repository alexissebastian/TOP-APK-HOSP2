package com.google.android.gms.internal.ads;

import android.content.Context;
import android.graphics.Color;
import android.net.Uri;
import android.os.RemoteException;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.ImagesContract;
import com.google.android.gms.common.util.VisibleForTesting;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
@zzadh
/* loaded from: classes2.dex */
public final class zzabv implements Callable<zzajh> {
    @VisibleForTesting
    private static long zzbzx = 10;
    private final Context mContext;
    private final zzacm zzaad;
    private final zzci zzbjc;
    private final zzaji zzbze;
    private final zzalt zzbzy;
    private final com.google.android.gms.ads.internal.zzbc zzbzz;
    private JSONObject zzcac;
    private final zznx zzvr;
    private final Object mLock = new Object();
    private boolean zzcaa = false;
    private int mErrorCode = -2;
    private List<String> zzcab = null;
    private String zzcad = null;
    @Nullable
    private String zzcae = null;

    public zzabv(Context context, com.google.android.gms.ads.internal.zzbc zzbcVar, zzalt zzaltVar, zzci zzciVar, zzaji zzajiVar, zznx zznxVar) {
        this.mContext = context;
        this.zzbzz = zzbcVar;
        this.zzbzy = zzaltVar;
        this.zzbze = zzajiVar;
        this.zzbjc = zzciVar;
        this.zzvr = zznxVar;
        this.zzaad = zzbcVar.zzdr();
    }

    private final zzajh zza(zzpb zzpbVar, boolean z) {
        int i;
        synchronized (this.mLock) {
            int i2 = this.mErrorCode;
            i = (zzpbVar == null && i2 == -2) ? 0 : i2;
        }
        zzpb zzpbVar2 = i != -2 ? null : zzpbVar;
        zzaji zzajiVar = this.zzbze;
        zzaef zzaefVar = zzajiVar.zzcgs;
        zzjj zzjjVar = zzaefVar.zzccv;
        zzaej zzaejVar = zzajiVar.zzcos;
        return new zzajh(zzjjVar, null, zzaejVar.zzbsn, i, zzaejVar.zzbso, this.zzcab, zzaejVar.orientation, zzaejVar.zzbsu, zzaefVar.zzccy, false, null, null, null, null, null, 0L, zzajiVar.zzacv, zzaejVar.zzcep, zzajiVar.zzcoh, zzajiVar.zzcoi, zzaejVar.zzcev, this.zzcac, zzpbVar2, null, null, null, zzaejVar.zzcfh, zzaejVar.zzcfi, null, zzaejVar.zzbsr, this.zzcad, zzajiVar.zzcoq, zzaejVar.zzzl, zzajiVar.zzcor, z, zzaejVar.zzbsp, zzaejVar.zzzm, this.zzcae);
    }

    private final zzanz<zzon> zza(JSONObject jSONObject, boolean z, boolean z2) throws JSONException {
        String string = z ? jSONObject.getString(ImagesContract.URL) : jSONObject.optString(ImagesContract.URL);
        double optDouble = jSONObject.optDouble("scale", 1.0d);
        boolean optBoolean = jSONObject.optBoolean("is_transparent", true);
        if (!TextUtils.isEmpty(string)) {
            return z2 ? zzano.zzi(new zzon(null, Uri.parse(string), optDouble)) : this.zzbzy.zza(string, new zzacb(this, z, optDouble, optBoolean, string));
        }
        zzd(0, z);
        return zzano.zzi(null);
    }

    private final void zzab(int i) {
        synchronized (this.mLock) {
            this.zzcaa = true;
            this.mErrorCode = i;
        }
    }

    private static zzaqw zzb(zzanz<zzaqw> zzanzVar) {
        try {
            return zzanzVar.get(((Integer) zzkb.zzik().zzd(zznk.zzbby)).intValue(), TimeUnit.MILLISECONDS);
        } catch (InterruptedException e) {
            zzane.zzc("", e);
            Thread.currentThread().interrupt();
            return null;
        } catch (CancellationException e2) {
            e = e2;
            zzane.zzc("", e);
            return null;
        } catch (ExecutionException e3) {
            e = e3;
            zzane.zzc("", e);
            return null;
        } catch (TimeoutException e4) {
            e = e4;
            zzane.zzc("", e);
            return null;
        }
    }

    private static Integer zzb(JSONObject jSONObject, String str) {
        try {
            JSONObject jSONObject2 = jSONObject.getJSONObject(str);
            return Integer.valueOf(Color.rgb(jSONObject2.getInt("r"), jSONObject2.getInt("g"), jSONObject2.getInt("b")));
        } catch (JSONException unused) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static zzaqw zzc(zzanz<zzaqw> zzanzVar) {
        try {
            return zzanzVar.get(((Integer) zzkb.zzik().zzd(zznk.zzbbx)).intValue(), TimeUnit.SECONDS);
        } catch (InterruptedException e) {
            zzane.zzc("InterruptedException occurred while waiting for video to load", e);
            Thread.currentThread().interrupt();
            return null;
        } catch (CancellationException e2) {
            e = e2;
            zzane.zzc("Exception occurred while waiting for video to load", e);
            return null;
        } catch (ExecutionException e3) {
            e = e3;
            zzane.zzc("Exception occurred while waiting for video to load", e);
            return null;
        } catch (TimeoutException e4) {
            e = e4;
            zzane.zzc("Exception occurred while waiting for video to load", e);
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzc(zzqs zzqsVar, String str) {
        try {
            zzrc zzr = this.zzbzz.zzr(zzqsVar.getCustomTemplateId());
            if (zzr != null) {
                zzr.zzb(zzqsVar, str);
            }
        } catch (RemoteException e) {
            StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 40);
            sb.append("Failed to call onCustomClick for asset ");
            sb.append(str);
            sb.append(".");
            zzane.zzc(sb.toString(), e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static <V> List<V> zzk(List<zzanz<V>> list) throws ExecutionException, InterruptedException {
        ArrayList arrayList = new ArrayList();
        for (zzanz<V> zzanzVar : list) {
            V v = zzanzVar.get();
            if (v != null) {
                arrayList.add(v);
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0040, code lost:
        if (r4.length() != 0) goto L14;
     */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0093 A[Catch: Exception -> 0x01c6, TimeoutException -> 0x01ca, JSONException -> 0x01ce, InterruptedException -> 0x01d0, ExecutionException -> 0x01d2, CancellationException -> 0x01d4, TryCatch #2 {InterruptedException -> 0x01d0, CancellationException -> 0x01d4, ExecutionException -> 0x01d2, TimeoutException -> 0x01ca, JSONException -> 0x01ce, Exception -> 0x01c6, blocks: (B:3:0x0004, B:5:0x0010, B:8:0x002e, B:10:0x0034, B:13:0x003c, B:16:0x0046, B:18:0x005e, B:20:0x006f, B:23:0x0079, B:31:0x00a3, B:35:0x00ad, B:37:0x00bb, B:40:0x00c1, B:42:0x00c5, B:44:0x00cd, B:60:0x0136, B:65:0x0141, B:75:0x016f, B:77:0x01a5, B:79:0x01a9, B:80:0x01b8, B:74:0x016b, B:68:0x0151, B:69:0x0158, B:71:0x015e, B:45:0x00d7, B:47:0x00df, B:48:0x00e9, B:50:0x00f1, B:52:0x010e, B:53:0x0114, B:55:0x0124, B:57:0x012e, B:56:0x0129, B:58:0x0132, B:24:0x007f, B:27:0x0086, B:30:0x0093, B:15:0x0042), top: B:99:0x0004 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00a9 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00bb A[Catch: Exception -> 0x01c6, TimeoutException -> 0x01ca, JSONException -> 0x01ce, InterruptedException -> 0x01d0, ExecutionException -> 0x01d2, CancellationException -> 0x01d4, TryCatch #2 {InterruptedException -> 0x01d0, CancellationException -> 0x01d4, ExecutionException -> 0x01d2, TimeoutException -> 0x01ca, JSONException -> 0x01ce, Exception -> 0x01c6, blocks: (B:3:0x0004, B:5:0x0010, B:8:0x002e, B:10:0x0034, B:13:0x003c, B:16:0x0046, B:18:0x005e, B:20:0x006f, B:23:0x0079, B:31:0x00a3, B:35:0x00ad, B:37:0x00bb, B:40:0x00c1, B:42:0x00c5, B:44:0x00cd, B:60:0x0136, B:65:0x0141, B:75:0x016f, B:77:0x01a5, B:79:0x01a9, B:80:0x01b8, B:74:0x016b, B:68:0x0151, B:69:0x0158, B:71:0x015e, B:45:0x00d7, B:47:0x00df, B:48:0x00e9, B:50:0x00f1, B:52:0x010e, B:53:0x0114, B:55:0x0124, B:57:0x012e, B:56:0x0129, B:58:0x0132, B:24:0x007f, B:27:0x0086, B:30:0x0093, B:15:0x0042), top: B:99:0x0004 }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00c1 A[Catch: Exception -> 0x01c6, TimeoutException -> 0x01ca, JSONException -> 0x01ce, InterruptedException -> 0x01d0, ExecutionException -> 0x01d2, CancellationException -> 0x01d4, TryCatch #2 {InterruptedException -> 0x01d0, CancellationException -> 0x01d4, ExecutionException -> 0x01d2, TimeoutException -> 0x01ca, JSONException -> 0x01ce, Exception -> 0x01c6, blocks: (B:3:0x0004, B:5:0x0010, B:8:0x002e, B:10:0x0034, B:13:0x003c, B:16:0x0046, B:18:0x005e, B:20:0x006f, B:23:0x0079, B:31:0x00a3, B:35:0x00ad, B:37:0x00bb, B:40:0x00c1, B:42:0x00c5, B:44:0x00cd, B:60:0x0136, B:65:0x0141, B:75:0x016f, B:77:0x01a5, B:79:0x01a9, B:80:0x01b8, B:74:0x016b, B:68:0x0151, B:69:0x0158, B:71:0x015e, B:45:0x00d7, B:47:0x00df, B:48:0x00e9, B:50:0x00f1, B:52:0x010e, B:53:0x0114, B:55:0x0124, B:57:0x012e, B:56:0x0129, B:58:0x0132, B:24:0x007f, B:27:0x0086, B:30:0x0093, B:15:0x0042), top: B:99:0x0004 }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00cd A[Catch: Exception -> 0x01c6, TimeoutException -> 0x01ca, JSONException -> 0x01ce, InterruptedException -> 0x01d0, ExecutionException -> 0x01d2, CancellationException -> 0x01d4, TryCatch #2 {InterruptedException -> 0x01d0, CancellationException -> 0x01d4, ExecutionException -> 0x01d2, TimeoutException -> 0x01ca, JSONException -> 0x01ce, Exception -> 0x01c6, blocks: (B:3:0x0004, B:5:0x0010, B:8:0x002e, B:10:0x0034, B:13:0x003c, B:16:0x0046, B:18:0x005e, B:20:0x006f, B:23:0x0079, B:31:0x00a3, B:35:0x00ad, B:37:0x00bb, B:40:0x00c1, B:42:0x00c5, B:44:0x00cd, B:60:0x0136, B:65:0x0141, B:75:0x016f, B:77:0x01a5, B:79:0x01a9, B:80:0x01b8, B:74:0x016b, B:68:0x0151, B:69:0x0158, B:71:0x015e, B:45:0x00d7, B:47:0x00df, B:48:0x00e9, B:50:0x00f1, B:52:0x010e, B:53:0x0114, B:55:0x0124, B:57:0x012e, B:56:0x0129, B:58:0x0132, B:24:0x007f, B:27:0x0086, B:30:0x0093, B:15:0x0042), top: B:99:0x0004 }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00d7 A[Catch: Exception -> 0x01c6, TimeoutException -> 0x01ca, JSONException -> 0x01ce, InterruptedException -> 0x01d0, ExecutionException -> 0x01d2, CancellationException -> 0x01d4, TryCatch #2 {InterruptedException -> 0x01d0, CancellationException -> 0x01d4, ExecutionException -> 0x01d2, TimeoutException -> 0x01ca, JSONException -> 0x01ce, Exception -> 0x01c6, blocks: (B:3:0x0004, B:5:0x0010, B:8:0x002e, B:10:0x0034, B:13:0x003c, B:16:0x0046, B:18:0x005e, B:20:0x006f, B:23:0x0079, B:31:0x00a3, B:35:0x00ad, B:37:0x00bb, B:40:0x00c1, B:42:0x00c5, B:44:0x00cd, B:60:0x0136, B:65:0x0141, B:75:0x016f, B:77:0x01a5, B:79:0x01a9, B:80:0x01b8, B:74:0x016b, B:68:0x0151, B:69:0x0158, B:71:0x015e, B:45:0x00d7, B:47:0x00df, B:48:0x00e9, B:50:0x00f1, B:52:0x010e, B:53:0x0114, B:55:0x0124, B:57:0x012e, B:56:0x0129, B:58:0x0132, B:24:0x007f, B:27:0x0086, B:30:0x0093, B:15:0x0042), top: B:99:0x0004 }] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x013c A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0151 A[Catch: Exception -> 0x01c6, TimeoutException -> 0x01ca, JSONException -> 0x01ce, InterruptedException -> 0x01d0, ExecutionException -> 0x01d2, CancellationException -> 0x01d4, TryCatch #2 {InterruptedException -> 0x01d0, CancellationException -> 0x01d4, ExecutionException -> 0x01d2, TimeoutException -> 0x01ca, JSONException -> 0x01ce, Exception -> 0x01c6, blocks: (B:3:0x0004, B:5:0x0010, B:8:0x002e, B:10:0x0034, B:13:0x003c, B:16:0x0046, B:18:0x005e, B:20:0x006f, B:23:0x0079, B:31:0x00a3, B:35:0x00ad, B:37:0x00bb, B:40:0x00c1, B:42:0x00c5, B:44:0x00cd, B:60:0x0136, B:65:0x0141, B:75:0x016f, B:77:0x01a5, B:79:0x01a9, B:80:0x01b8, B:74:0x016b, B:68:0x0151, B:69:0x0158, B:71:0x015e, B:45:0x00d7, B:47:0x00df, B:48:0x00e9, B:50:0x00f1, B:52:0x010e, B:53:0x0114, B:55:0x0124, B:57:0x012e, B:56:0x0129, B:58:0x0132, B:24:0x007f, B:27:0x0086, B:30:0x0093, B:15:0x0042), top: B:99:0x0004 }] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x016b A[Catch: Exception -> 0x01c6, TimeoutException -> 0x01ca, JSONException -> 0x01ce, InterruptedException -> 0x01d0, ExecutionException -> 0x01d2, CancellationException -> 0x01d4, TryCatch #2 {InterruptedException -> 0x01d0, CancellationException -> 0x01d4, ExecutionException -> 0x01d2, TimeoutException -> 0x01ca, JSONException -> 0x01ce, Exception -> 0x01c6, blocks: (B:3:0x0004, B:5:0x0010, B:8:0x002e, B:10:0x0034, B:13:0x003c, B:16:0x0046, B:18:0x005e, B:20:0x006f, B:23:0x0079, B:31:0x00a3, B:35:0x00ad, B:37:0x00bb, B:40:0x00c1, B:42:0x00c5, B:44:0x00cd, B:60:0x0136, B:65:0x0141, B:75:0x016f, B:77:0x01a5, B:79:0x01a9, B:80:0x01b8, B:74:0x016b, B:68:0x0151, B:69:0x0158, B:71:0x015e, B:45:0x00d7, B:47:0x00df, B:48:0x00e9, B:50:0x00f1, B:52:0x010e, B:53:0x0114, B:55:0x0124, B:57:0x012e, B:56:0x0129, B:58:0x0132, B:24:0x007f, B:27:0x0086, B:30:0x0093, B:15:0x0042), top: B:99:0x0004 }] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01a9 A[Catch: Exception -> 0x01c6, TimeoutException -> 0x01ca, JSONException -> 0x01ce, InterruptedException -> 0x01d0, ExecutionException -> 0x01d2, CancellationException -> 0x01d4, TryCatch #2 {InterruptedException -> 0x01d0, CancellationException -> 0x01d4, ExecutionException -> 0x01d2, TimeoutException -> 0x01ca, JSONException -> 0x01ce, Exception -> 0x01c6, blocks: (B:3:0x0004, B:5:0x0010, B:8:0x002e, B:10:0x0034, B:13:0x003c, B:16:0x0046, B:18:0x005e, B:20:0x006f, B:23:0x0079, B:31:0x00a3, B:35:0x00ad, B:37:0x00bb, B:40:0x00c1, B:42:0x00c5, B:44:0x00cd, B:60:0x0136, B:65:0x0141, B:75:0x016f, B:77:0x01a5, B:79:0x01a9, B:80:0x01b8, B:74:0x016b, B:68:0x0151, B:69:0x0158, B:71:0x015e, B:45:0x00d7, B:47:0x00df, B:48:0x00e9, B:50:0x00f1, B:52:0x010e, B:53:0x0114, B:55:0x0124, B:57:0x012e, B:56:0x0129, B:58:0x0132, B:24:0x007f, B:27:0x0086, B:30:0x0093, B:15:0x0042), top: B:99:0x0004 }] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01de  */
    @Override // java.util.concurrent.Callable
    /* renamed from: zznw */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.google.android.gms.internal.ads.zzajh call() {
        /*
            Method dump skipped, instructions count: 486
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzabv.call():com.google.android.gms.internal.ads.zzajh");
    }

    private final boolean zznx() {
        boolean z;
        synchronized (this.mLock) {
            z = this.zzcaa;
        }
        return z;
    }

    public final zzanz<zzon> zza(JSONObject jSONObject, String str, boolean z, boolean z2) throws JSONException {
        JSONObject jSONObject2 = z ? jSONObject.getJSONObject(str) : jSONObject.optJSONObject(str);
        if (jSONObject2 == null) {
            jSONObject2 = new JSONObject();
        }
        return zza(jSONObject2, z, z2);
    }

    public final List<zzanz<zzon>> zza(JSONObject jSONObject, String str, boolean z, boolean z2, boolean z3) throws JSONException {
        JSONArray optJSONArray = jSONObject.optJSONArray(str);
        ArrayList arrayList = new ArrayList();
        if (optJSONArray == null || optJSONArray.length() == 0) {
            zzd(0, false);
            return arrayList;
        }
        int length = z3 ? optJSONArray.length() : 1;
        for (int i = 0; i < length; i++) {
            JSONObject jSONObject2 = optJSONArray.getJSONObject(i);
            if (jSONObject2 == null) {
                jSONObject2 = new JSONObject();
            }
            arrayList.add(zza(jSONObject2, false, z2));
        }
        return arrayList;
    }

    public final Future<zzon> zza(JSONObject jSONObject, String str, boolean z) throws JSONException {
        JSONObject jSONObject2 = jSONObject.getJSONObject(str);
        boolean optBoolean = jSONObject2.optBoolean("require", true);
        if (jSONObject2 == null) {
            jSONObject2 = new JSONObject();
        }
        return zza(jSONObject2, optBoolean, z);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final /* synthetic */ void zza(final zzaoj zzaojVar, String str) {
        try {
            com.google.android.gms.ads.internal.zzbv.zzel();
            final zzaqw zza = zzarc.zza(this.mContext, zzasi.zzvq(), "native-omid", false, false, this.zzbjc, this.zzbze.zzcgs.zzacr, this.zzvr, null, this.zzbzz.zzbi(), this.zzbze.zzcoq);
            zza.zzuf().zza(new zzasd(zzaojVar, zza) { // from class: com.google.android.gms.internal.ads.zzabx
                private final zzaoj zzbnu;
                private final zzaqw zzcai;

                /* JADX INFO: Access modifiers changed from: package-private */
                {
                    this.zzbnu = zzaojVar;
                    this.zzcai = zza;
                }

                @Override // com.google.android.gms.internal.ads.zzasd
                public final void zze(boolean z) {
                    this.zzbnu.set(this.zzcai);
                }
            });
            zza.loadData(str, "text/html", "UTF-8");
        } catch (Exception e) {
            zzaojVar.set(null);
            zzane.zzc("", e);
        }
    }

    public final zzanz<zzaqw> zzc(JSONObject jSONObject, String str) throws JSONException {
        final JSONObject optJSONObject = jSONObject.optJSONObject(str);
        if (optJSONObject == null) {
            return zzano.zzi(null);
        }
        if (TextUtils.isEmpty(optJSONObject.optString("vast_xml"))) {
            zzane.zzdk("Required field 'vast_xml' is missing");
            return zzano.zzi(null);
        }
        final zzace zzaceVar = new zzace(this.mContext, this.zzbjc, this.zzbze, this.zzvr, this.zzbzz);
        final zzaoj zzaojVar = new zzaoj();
        zzaoe.zzcvy.execute(new Runnable(zzaceVar, optJSONObject, zzaojVar) { // from class: com.google.android.gms.internal.ads.zzacf
            private final zzaoj zzbns;
            private final zzace zzcbf;
            private final JSONObject zzcbg;

            /* JADX INFO: Access modifiers changed from: package-private */
            {
                this.zzcbf = zzaceVar;
                this.zzcbg = optJSONObject;
                this.zzbns = zzaojVar;
            }

            @Override // java.lang.Runnable
            public final void run() {
                this.zzcbf.zza(this.zzcbg, this.zzbns);
            }
        });
        return zzaojVar;
    }

    public final void zzd(int i, boolean z) {
        if (z) {
            zzab(i);
        }
    }

    public final zzanz<zzoj> zzg(JSONObject jSONObject) throws JSONException {
        JSONObject optJSONObject = jSONObject.optJSONObject("attribution");
        if (optJSONObject == null) {
            return zzano.zzi(null);
        }
        String optString = optJSONObject.optString("text");
        int optInt = optJSONObject.optInt("text_size", -1);
        Integer zzb = zzb(optJSONObject, "text_color");
        Integer zzb2 = zzb(optJSONObject, "bg_color");
        int optInt2 = optJSONObject.optInt("animation_ms", 1000);
        int optInt3 = optJSONObject.optInt("presentation_ms", 4000);
        zzpl zzplVar = this.zzbze.zzcgs.zzadj;
        int i = (zzplVar == null || zzplVar.versionCode < 2) ? 1 : zzplVar.zzbjq;
        boolean optBoolean = optJSONObject.optBoolean("allow_pub_rendering");
        List<zzanz<zzon>> arrayList = new ArrayList<>();
        if (optJSONObject.optJSONArray("images") != null) {
            arrayList = zza(optJSONObject, "images", false, false, true);
        } else {
            arrayList.add(zza(optJSONObject, "image", false, false));
        }
        zzaoj zzaojVar = new zzaoj();
        int size = arrayList.size();
        AtomicInteger atomicInteger = new AtomicInteger(0);
        for (zzanz<zzon> zzanzVar : arrayList) {
            zzanzVar.zza(new zzacc(atomicInteger, size, zzaojVar, arrayList), zzaki.zzcrj);
            arrayList = arrayList;
        }
        return zzano.zza(zzaojVar, new zzaca(this, optString, zzb2, zzb, optInt, optInt3, optInt2, i, optBoolean), zzaki.zzcrj);
    }
}
