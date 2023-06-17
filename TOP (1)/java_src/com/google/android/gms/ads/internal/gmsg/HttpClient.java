package com.google.android.gms.ads.internal.gmsg;

import android.content.Context;
import androidx.annotation.Keep;
import com.google.android.gms.common.annotation.KeepName;
import com.google.android.gms.common.internal.ImagesContract;
import com.google.android.gms.common.util.VisibleForTesting;
import com.google.android.gms.internal.ads.zzadh;
import com.google.android.gms.internal.ads.zzaki;
import com.google.android.gms.internal.ads.zzane;
import com.google.android.gms.internal.ads.zzang;
import com.google.android.gms.internal.ads.zzue;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
@Keep
@KeepName
@zzadh
/* loaded from: classes2.dex */
public class HttpClient implements zzv<zzue> {
    private final Context mContext;
    private final zzang zzyf;

    /* JADX INFO: Access modifiers changed from: package-private */
    @VisibleForTesting
    @zzadh
    /* loaded from: classes2.dex */
    public static class zza {
        private final String mKey;
        private final String mValue;

        public zza(String str, String str2) {
            this.mKey = str;
            this.mValue = str2;
        }

        public final String getKey() {
            return this.mKey;
        }

        public final String getValue() {
            return this.mValue;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @VisibleForTesting
    @zzadh
    /* loaded from: classes2.dex */
    public static class zzb {
        private final String zzbmm;
        private final URL zzbmn;
        private final ArrayList<zza> zzbmo;
        private final String zzbmp;

        zzb(String str, URL url, ArrayList<zza> arrayList, String str2) {
            this.zzbmm = str;
            this.zzbmn = url;
            this.zzbmo = arrayList;
            this.zzbmp = str2;
        }

        public final String zzkv() {
            return this.zzbmm;
        }

        public final URL zzkw() {
            return this.zzbmn;
        }

        public final ArrayList<zza> zzkx() {
            return this.zzbmo;
        }

        public final String zzky() {
            return this.zzbmp;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @VisibleForTesting
    @zzadh
    /* loaded from: classes2.dex */
    public class zzc {
        private final zzd zzbmq;
        private final boolean zzbmr;
        private final String zzbms;

        public zzc(HttpClient httpClient, boolean z, zzd zzdVar, String str) {
            this.zzbmr = z;
            this.zzbmq = zzdVar;
            this.zzbms = str;
        }

        public final String getReason() {
            return this.zzbms;
        }

        public final boolean isSuccess() {
            return this.zzbmr;
        }

        public final zzd zzkz() {
            return this.zzbmq;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @VisibleForTesting
    @zzadh
    /* loaded from: classes2.dex */
    public static class zzd {
        private final String zzbhy;
        private final String zzbmm;
        private final int zzbmt;
        private final List<zza> zzcf;

        zzd(String str, int i, List<zza> list, String str2) {
            this.zzbmm = str;
            this.zzbmt = i;
            this.zzcf = list;
            this.zzbhy = str2;
        }

        public final String getBody() {
            return this.zzbhy;
        }

        public final int getResponseCode() {
            return this.zzbmt;
        }

        public final String zzkv() {
            return this.zzbmm;
        }

        public final Iterable<zza> zzla() {
            return this.zzcf;
        }
    }

    public HttpClient(Context context, zzang zzangVar) {
        this.mContext = context;
        this.zzyf = zzangVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0102  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final com.google.android.gms.ads.internal.gmsg.HttpClient.zzc zza(com.google.android.gms.ads.internal.gmsg.HttpClient.zzb r13) {
        /*
            r12 = this;
            r0 = 0
            r1 = 0
            java.net.URL r2 = r13.zzkw()     // Catch: java.lang.Throwable -> Leb java.lang.Exception -> Led
            java.net.URLConnection r2 = r2.openConnection()     // Catch: java.lang.Throwable -> Leb java.lang.Exception -> Led
            java.net.HttpURLConnection r2 = (java.net.HttpURLConnection) r2     // Catch: java.lang.Throwable -> Leb java.lang.Exception -> Led
            com.google.android.gms.internal.ads.zzakk r3 = com.google.android.gms.ads.internal.zzbv.zzek()     // Catch: java.lang.Exception -> Le9 java.lang.Throwable -> Lfe
            android.content.Context r4 = r12.mContext     // Catch: java.lang.Exception -> Le9 java.lang.Throwable -> Lfe
            com.google.android.gms.internal.ads.zzang r5 = r12.zzyf     // Catch: java.lang.Exception -> Le9 java.lang.Throwable -> Lfe
            java.lang.String r5 = r5.zzcw     // Catch: java.lang.Exception -> Le9 java.lang.Throwable -> Lfe
            r3.zza(r4, r5, r0, r2)     // Catch: java.lang.Exception -> Le9 java.lang.Throwable -> Lfe
            java.util.ArrayList r3 = r13.zzkx()     // Catch: java.lang.Exception -> Le9 java.lang.Throwable -> Lfe
            int r4 = r3.size()     // Catch: java.lang.Exception -> Le9 java.lang.Throwable -> Lfe
            r5 = 0
        L22:
            if (r5 >= r4) goto L38
            java.lang.Object r6 = r3.get(r5)     // Catch: java.lang.Exception -> Le9 java.lang.Throwable -> Lfe
            int r5 = r5 + 1
            com.google.android.gms.ads.internal.gmsg.HttpClient$zza r6 = (com.google.android.gms.ads.internal.gmsg.HttpClient.zza) r6     // Catch: java.lang.Exception -> Le9 java.lang.Throwable -> Lfe
            java.lang.String r7 = r6.getKey()     // Catch: java.lang.Exception -> Le9 java.lang.Throwable -> Lfe
            java.lang.String r6 = r6.getValue()     // Catch: java.lang.Exception -> Le9 java.lang.Throwable -> Lfe
            r2.addRequestProperty(r7, r6)     // Catch: java.lang.Exception -> Le9 java.lang.Throwable -> Lfe
            goto L22
        L38:
            java.lang.String r3 = r13.zzky()     // Catch: java.lang.Exception -> Le9 java.lang.Throwable -> Lfe
            boolean r3 = android.text.TextUtils.isEmpty(r3)     // Catch: java.lang.Exception -> Le9 java.lang.Throwable -> Lfe
            r4 = 1
            if (r3 != 0) goto L62
            r2.setDoOutput(r4)     // Catch: java.lang.Exception -> Le9 java.lang.Throwable -> Lfe
            java.lang.String r3 = r13.zzky()     // Catch: java.lang.Exception -> Le9 java.lang.Throwable -> Lfe
            byte[] r3 = r3.getBytes()     // Catch: java.lang.Exception -> Le9 java.lang.Throwable -> Lfe
            int r5 = r3.length     // Catch: java.lang.Exception -> Le9 java.lang.Throwable -> Lfe
            r2.setFixedLengthStreamingMode(r5)     // Catch: java.lang.Exception -> Le9 java.lang.Throwable -> Lfe
            java.io.BufferedOutputStream r5 = new java.io.BufferedOutputStream     // Catch: java.lang.Exception -> Le9 java.lang.Throwable -> Lfe
            java.io.OutputStream r6 = r2.getOutputStream()     // Catch: java.lang.Exception -> Le9 java.lang.Throwable -> Lfe
            r5.<init>(r6)     // Catch: java.lang.Exception -> Le9 java.lang.Throwable -> Lfe
            r5.write(r3)     // Catch: java.lang.Exception -> Le9 java.lang.Throwable -> Lfe
            r5.close()     // Catch: java.lang.Exception -> Le9 java.lang.Throwable -> Lfe
            goto L63
        L62:
            r3 = r1
        L63:
            com.google.android.gms.internal.ads.zzamy r5 = new com.google.android.gms.internal.ads.zzamy     // Catch: java.lang.Exception -> Le9 java.lang.Throwable -> Lfe
            r5.<init>()     // Catch: java.lang.Exception -> Le9 java.lang.Throwable -> Lfe
            r5.zza(r2, r3)     // Catch: java.lang.Exception -> Le9 java.lang.Throwable -> Lfe
            java.util.ArrayList r3 = new java.util.ArrayList     // Catch: java.lang.Exception -> Le9 java.lang.Throwable -> Lfe
            r3.<init>()     // Catch: java.lang.Exception -> Le9 java.lang.Throwable -> Lfe
            java.util.Map r6 = r2.getHeaderFields()     // Catch: java.lang.Exception -> Le9 java.lang.Throwable -> Lfe
            if (r6 == 0) goto Lb3
            java.util.Map r6 = r2.getHeaderFields()     // Catch: java.lang.Exception -> Le9 java.lang.Throwable -> Lfe
            java.util.Set r6 = r6.entrySet()     // Catch: java.lang.Exception -> Le9 java.lang.Throwable -> Lfe
            java.util.Iterator r6 = r6.iterator()     // Catch: java.lang.Exception -> Le9 java.lang.Throwable -> Lfe
        L82:
            boolean r7 = r6.hasNext()     // Catch: java.lang.Exception -> Le9 java.lang.Throwable -> Lfe
            if (r7 == 0) goto Lb3
            java.lang.Object r7 = r6.next()     // Catch: java.lang.Exception -> Le9 java.lang.Throwable -> Lfe
            java.util.Map$Entry r7 = (java.util.Map.Entry) r7     // Catch: java.lang.Exception -> Le9 java.lang.Throwable -> Lfe
            java.lang.Object r8 = r7.getValue()     // Catch: java.lang.Exception -> Le9 java.lang.Throwable -> Lfe
            java.util.List r8 = (java.util.List) r8     // Catch: java.lang.Exception -> Le9 java.lang.Throwable -> Lfe
            java.util.Iterator r8 = r8.iterator()     // Catch: java.lang.Exception -> Le9 java.lang.Throwable -> Lfe
        L98:
            boolean r9 = r8.hasNext()     // Catch: java.lang.Exception -> Le9 java.lang.Throwable -> Lfe
            if (r9 == 0) goto L82
            java.lang.Object r9 = r8.next()     // Catch: java.lang.Exception -> Le9 java.lang.Throwable -> Lfe
            java.lang.String r9 = (java.lang.String) r9     // Catch: java.lang.Exception -> Le9 java.lang.Throwable -> Lfe
            com.google.android.gms.ads.internal.gmsg.HttpClient$zza r10 = new com.google.android.gms.ads.internal.gmsg.HttpClient$zza     // Catch: java.lang.Exception -> Le9 java.lang.Throwable -> Lfe
            java.lang.Object r11 = r7.getKey()     // Catch: java.lang.Exception -> Le9 java.lang.Throwable -> Lfe
            java.lang.String r11 = (java.lang.String) r11     // Catch: java.lang.Exception -> Le9 java.lang.Throwable -> Lfe
            r10.<init>(r11, r9)     // Catch: java.lang.Exception -> Le9 java.lang.Throwable -> Lfe
            r3.add(r10)     // Catch: java.lang.Exception -> Le9 java.lang.Throwable -> Lfe
            goto L98
        Lb3:
            com.google.android.gms.ads.internal.gmsg.HttpClient$zzd r6 = new com.google.android.gms.ads.internal.gmsg.HttpClient$zzd     // Catch: java.lang.Exception -> Le9 java.lang.Throwable -> Lfe
            java.lang.String r13 = r13.zzkv()     // Catch: java.lang.Exception -> Le9 java.lang.Throwable -> Lfe
            int r7 = r2.getResponseCode()     // Catch: java.lang.Exception -> Le9 java.lang.Throwable -> Lfe
            com.google.android.gms.ads.internal.zzbv.zzek()     // Catch: java.lang.Exception -> Le9 java.lang.Throwable -> Lfe
            java.io.InputStreamReader r8 = new java.io.InputStreamReader     // Catch: java.lang.Exception -> Le9 java.lang.Throwable -> Lfe
            java.io.InputStream r9 = r2.getInputStream()     // Catch: java.lang.Exception -> Le9 java.lang.Throwable -> Lfe
            r8.<init>(r9)     // Catch: java.lang.Exception -> Le9 java.lang.Throwable -> Lfe
            java.lang.String r8 = com.google.android.gms.internal.ads.zzakk.zza(r8)     // Catch: java.lang.Exception -> Le9 java.lang.Throwable -> Lfe
            r6.<init>(r13, r7, r3, r8)     // Catch: java.lang.Exception -> Le9 java.lang.Throwable -> Lfe
            int r13 = r6.getResponseCode()     // Catch: java.lang.Exception -> Le9 java.lang.Throwable -> Lfe
            r5.zza(r2, r13)     // Catch: java.lang.Exception -> Le9 java.lang.Throwable -> Lfe
            java.lang.String r13 = r6.getBody()     // Catch: java.lang.Exception -> Le9 java.lang.Throwable -> Lfe
            r5.zzdg(r13)     // Catch: java.lang.Exception -> Le9 java.lang.Throwable -> Lfe
            com.google.android.gms.ads.internal.gmsg.HttpClient$zzc r13 = new com.google.android.gms.ads.internal.gmsg.HttpClient$zzc     // Catch: java.lang.Exception -> Le9 java.lang.Throwable -> Lfe
            r13.<init>(r12, r4, r6, r1)     // Catch: java.lang.Exception -> Le9 java.lang.Throwable -> Lfe
            if (r2 == 0) goto Le8
            r2.disconnect()
        Le8:
            return r13
        Le9:
            r13 = move-exception
            goto Lef
        Leb:
            r13 = move-exception
            goto L100
        Led:
            r13 = move-exception
            r2 = r1
        Lef:
            com.google.android.gms.ads.internal.gmsg.HttpClient$zzc r3 = new com.google.android.gms.ads.internal.gmsg.HttpClient$zzc     // Catch: java.lang.Throwable -> Lfe
            java.lang.String r13 = r13.toString()     // Catch: java.lang.Throwable -> Lfe
            r3.<init>(r12, r0, r1, r13)     // Catch: java.lang.Throwable -> Lfe
            if (r2 == 0) goto Lfd
            r2.disconnect()
        Lfd:
            return r3
        Lfe:
            r13 = move-exception
            r1 = r2
        L100:
            if (r1 == 0) goto L105
            r1.disconnect()
        L105:
            throw r13
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.ads.internal.gmsg.HttpClient.zza(com.google.android.gms.ads.internal.gmsg.HttpClient$zzb):com.google.android.gms.ads.internal.gmsg.HttpClient$zzc");
    }

    private static JSONObject zza(zzd zzdVar) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("http_request_id", zzdVar.zzkv());
            if (zzdVar.getBody() != null) {
                jSONObject.put("body", zzdVar.getBody());
            }
            JSONArray jSONArray = new JSONArray();
            for (zza zzaVar : zzdVar.zzla()) {
                jSONArray.put(new JSONObject().put("key", zzaVar.getKey()).put("value", zzaVar.getValue()));
            }
            jSONObject.put("headers", jSONArray);
            jSONObject.put("response_code", zzdVar.getResponseCode());
        } catch (JSONException e) {
            zzane.zzb("Error constructing JSON for http response.", e);
        }
        return jSONObject;
    }

    private static zzb zzc(JSONObject jSONObject) {
        String optString = jSONObject.optString("http_request_id");
        String optString2 = jSONObject.optString(ImagesContract.URL);
        URL url = null;
        String optString3 = jSONObject.optString("post_body", null);
        try {
            url = new URL(optString2);
        } catch (MalformedURLException e) {
            zzane.zzb("Error constructing http request.", e);
        }
        ArrayList arrayList = new ArrayList();
        JSONArray optJSONArray = jSONObject.optJSONArray("headers");
        if (optJSONArray == null) {
            optJSONArray = new JSONArray();
        }
        for (int i = 0; i < optJSONArray.length(); i++) {
            JSONObject optJSONObject = optJSONArray.optJSONObject(i);
            if (optJSONObject != null) {
                arrayList.add(new zza(optJSONObject.optString("key"), optJSONObject.optString("value")));
            }
        }
        return new zzb(optString, url, arrayList, optString3);
    }

    @Keep
    @KeepName
    public JSONObject send(JSONObject jSONObject) {
        JSONObject jSONObject2 = new JSONObject();
        String str = "";
        try {
            str = jSONObject.optString("http_request_id");
            zzc zza2 = zza(zzc(jSONObject));
            if (zza2.isSuccess()) {
                jSONObject2.put("response", zza(zza2.zzkz()));
                jSONObject2.put(FirebaseAnalytics.Param.SUCCESS, true);
            } else {
                jSONObject2.put("response", new JSONObject().put("http_request_id", str));
                jSONObject2.put(FirebaseAnalytics.Param.SUCCESS, false);
                jSONObject2.put("reason", zza2.getReason());
            }
        } catch (Exception e) {
            zzane.zzb("Error executing http request.", e);
            try {
                jSONObject2.put("response", new JSONObject().put("http_request_id", str));
                jSONObject2.put(FirebaseAnalytics.Param.SUCCESS, false);
                jSONObject2.put("reason", e.toString());
            } catch (JSONException e2) {
                zzane.zzb("Error executing http request.", e2);
            }
        }
        return jSONObject2;
    }

    @Override // com.google.android.gms.ads.internal.gmsg.zzv
    public final /* synthetic */ void zza(zzue zzueVar, Map map) {
        zzaki.zzb(new zzw(this, map, zzueVar));
    }
}
