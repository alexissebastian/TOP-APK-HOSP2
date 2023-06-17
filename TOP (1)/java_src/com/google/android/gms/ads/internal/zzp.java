package com.google.android.gms.ads.internal;

import android.location.Location;
import android.os.Bundle;
import androidx.annotation.Nullable;
import androidx.autofill.HintConstants;
import com.google.android.gms.internal.ads.zzadh;
import com.google.android.gms.internal.ads.zzjj;
import com.google.android.gms.internal.ads.zzjn;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.TreeSet;
import javax.annotation.ParametersAreNonnullByDefault;
@ParametersAreNonnullByDefault
@zzadh
/* loaded from: classes2.dex */
public final class zzp {
    private static String zza(@Nullable Bundle bundle) {
        if (bundle == null) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        Iterator it = new TreeSet(bundle.keySet()).iterator();
        while (it.hasNext()) {
            Object obj = bundle.get((String) it.next());
            sb.append(obj == null ? "null" : obj instanceof Bundle ? zza((Bundle) obj) : obj.toString());
        }
        return sb.toString();
    }

    public static Object[] zza(String str, zzjj zzjjVar, String str2, int i, @Nullable zzjn zzjnVar) {
        HashSet hashSet = new HashSet(Arrays.asList(str.split(",")));
        ArrayList arrayList = new ArrayList();
        arrayList.add(str);
        arrayList.add(str2);
        if (hashSet.contains("formatString")) {
            arrayList.add(null);
        }
        if (hashSet.contains("networkType")) {
            arrayList.add(Integer.valueOf(i));
        }
        if (hashSet.contains("birthday")) {
            arrayList.add(Long.valueOf(zzjjVar.zzapw));
        }
        if (hashSet.contains("extras")) {
            arrayList.add(zza(zzjjVar.extras));
        }
        if (hashSet.contains(HintConstants.AUTOFILL_HINT_GENDER)) {
            arrayList.add(Integer.valueOf(zzjjVar.zzapx));
        }
        if (hashSet.contains("keywords")) {
            List<String> list = zzjjVar.zzapy;
            if (list != null) {
                arrayList.add(list.toString());
            } else {
                arrayList.add(null);
            }
        }
        if (hashSet.contains("isTestDevice")) {
            arrayList.add(Boolean.valueOf(zzjjVar.zzapz));
        }
        if (hashSet.contains("tagForChildDirectedTreatment")) {
            arrayList.add(Integer.valueOf(zzjjVar.zzaqa));
        }
        if (hashSet.contains("manualImpressionsEnabled")) {
            arrayList.add(Boolean.valueOf(zzjjVar.zzaqb));
        }
        if (hashSet.contains("publisherProvidedId")) {
            arrayList.add(zzjjVar.zzaqc);
        }
        if (hashSet.contains(FirebaseAnalytics.Param.LOCATION)) {
            Location location = zzjjVar.zzaqe;
            if (location != null) {
                arrayList.add(location.toString());
            } else {
                arrayList.add(null);
            }
        }
        if (hashSet.contains("contentUrl")) {
            arrayList.add(zzjjVar.zzaqf);
        }
        if (hashSet.contains("networkExtras")) {
            arrayList.add(zza(zzjjVar.zzaqg));
        }
        if (hashSet.contains("customTargeting")) {
            arrayList.add(zza(zzjjVar.zzaqh));
        }
        if (hashSet.contains("categoryExclusions")) {
            List<String> list2 = zzjjVar.zzaqi;
            if (list2 != null) {
                arrayList.add(list2.toString());
            } else {
                arrayList.add(null);
            }
        }
        if (hashSet.contains("requestAgent")) {
            arrayList.add(zzjjVar.zzaqj);
        }
        if (hashSet.contains("requestPackage")) {
            arrayList.add(zzjjVar.zzaqk);
        }
        if (hashSet.contains("isDesignedForFamilies")) {
            arrayList.add(Boolean.valueOf(zzjjVar.zzaql));
        }
        return arrayList.toArray();
    }
}
