package com.google.android.gms.internal.ads;

import android.location.Location;
import androidx.annotation.Nullable;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import org.json.JSONArray;
import org.json.JSONException;
@zzadh
/* loaded from: classes2.dex */
public final class zzafs {
    private static final SimpleDateFormat zzcho = new SimpleDateFormat("yyyyMMdd", Locale.US);

    /* JADX WARN: Removed duplicated region for block: B:38:0x00e1 A[Catch: JSONException -> 0x0265, TryCatch #0 {JSONException -> 0x0265, blocks: (B:3:0x0007, B:5:0x0029, B:9:0x0032, B:11:0x003a, B:13:0x0042, B:15:0x004a, B:17:0x0052, B:18:0x0056, B:20:0x006a, B:22:0x007b, B:24:0x008a, B:30:0x00a8, B:32:0x00ae, B:34:0x00b4, B:38:0x00e1, B:40:0x00e7, B:45:0x00f5, B:46:0x00fa, B:51:0x0108, B:52:0x010d, B:57:0x011b, B:59:0x0124, B:64:0x0132, B:67:0x013d, B:70:0x0143, B:74:0x014f, B:76:0x015d, B:78:0x0168, B:62:0x012e, B:55:0x0117, B:49:0x0104, B:43:0x00f1, B:26:0x0095, B:28:0x009d), top: B:87:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00e7 A[Catch: JSONException -> 0x0265, TryCatch #0 {JSONException -> 0x0265, blocks: (B:3:0x0007, B:5:0x0029, B:9:0x0032, B:11:0x003a, B:13:0x0042, B:15:0x004a, B:17:0x0052, B:18:0x0056, B:20:0x006a, B:22:0x007b, B:24:0x008a, B:30:0x00a8, B:32:0x00ae, B:34:0x00b4, B:38:0x00e1, B:40:0x00e7, B:45:0x00f5, B:46:0x00fa, B:51:0x0108, B:52:0x010d, B:57:0x011b, B:59:0x0124, B:64:0x0132, B:67:0x013d, B:70:0x0143, B:74:0x014f, B:76:0x015d, B:78:0x0168, B:62:0x012e, B:55:0x0117, B:49:0x0104, B:43:0x00f1, B:26:0x0095, B:28:0x009d), top: B:87:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x015d A[Catch: JSONException -> 0x0265, TryCatch #0 {JSONException -> 0x0265, blocks: (B:3:0x0007, B:5:0x0029, B:9:0x0032, B:11:0x003a, B:13:0x0042, B:15:0x004a, B:17:0x0052, B:18:0x0056, B:20:0x006a, B:22:0x007b, B:24:0x008a, B:30:0x00a8, B:32:0x00ae, B:34:0x00b4, B:38:0x00e1, B:40:0x00e7, B:45:0x00f5, B:46:0x00fa, B:51:0x0108, B:52:0x010d, B:57:0x011b, B:59:0x0124, B:64:0x0132, B:67:0x013d, B:70:0x0143, B:74:0x014f, B:76:0x015d, B:78:0x0168, B:62:0x012e, B:55:0x0117, B:49:0x0104, B:43:0x00f1, B:26:0x0095, B:28:0x009d), top: B:87:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0166  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static com.google.android.gms.internal.ads.zzaej zza(android.content.Context r54, com.google.android.gms.internal.ads.zzaef r55, java.lang.String r56) {
        /*
            Method dump skipped, instructions count: 650
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzafs.zza(android.content.Context, com.google.android.gms.internal.ads.zzaef, java.lang.String):com.google.android.gms.internal.ads.zzaej");
    }

    @Nullable
    private static List<String> zza(@Nullable JSONArray jSONArray, @Nullable List<String> list) throws JSONException {
        if (jSONArray == null) {
            return null;
        }
        if (list == null) {
            list = new ArrayList<>();
        }
        for (int i = 0; i < jSONArray.length(); i++) {
            list.add(jSONArray.getString(i));
        }
        return list;
    }

    /* JADX WARN: Removed duplicated region for block: B:310:0x07c3  */
    /* JADX WARN: Removed duplicated region for block: B:311:0x07c5  */
    @androidx.annotation.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static org.json.JSONObject zza(android.content.Context r25, com.google.android.gms.internal.ads.zzafl r26) {
        /*
            Method dump skipped, instructions count: 2290
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzafs.zza(android.content.Context, com.google.android.gms.internal.ads.zzafl):org.json.JSONObject");
    }

    private static void zza(HashMap<String, Object> hashMap, Location location) {
        HashMap hashMap2 = new HashMap();
        Float valueOf = Float.valueOf(location.getAccuracy() * 1000.0f);
        Long valueOf2 = Long.valueOf(location.getTime() * 1000);
        Long valueOf3 = Long.valueOf((long) (location.getLatitude() * 1.0E7d));
        Long valueOf4 = Long.valueOf((long) (location.getLongitude() * 1.0E7d));
        hashMap2.put("radius", valueOf);
        hashMap2.put("lat", valueOf3);
        hashMap2.put("long", valueOf4);
        hashMap2.put("time", valueOf2);
        hashMap.put("uule", hashMap2);
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x013f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static org.json.JSONObject zzb(com.google.android.gms.internal.ads.zzaej r7) throws org.json.JSONException {
        /*
            Method dump skipped, instructions count: 380
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzafs.zzb(com.google.android.gms.internal.ads.zzaej):org.json.JSONObject");
    }

    @Nullable
    private static JSONArray zzm(List<String> list) throws JSONException {
        JSONArray jSONArray = new JSONArray();
        for (String str : list) {
            jSONArray.put(str);
        }
        return jSONArray;
    }

    private static Integer zzv(boolean z) {
        return Integer.valueOf(z ? 1 : 0);
    }
}
