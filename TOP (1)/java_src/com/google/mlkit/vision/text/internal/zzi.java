package com.google.mlkit.vision.text.internal;

import android.graphics.Point;
import android.util.SparseArray;
import com.google.android.gms.common.util.VisibleForTesting;
import com.google.android.gms.internal.mlkit_vision_text.zzab;
import com.google.android.gms.internal.mlkit_vision_text.zzbi;
import com.google.android.gms.internal.mlkit_vision_text.zzbl;
import com.google.android.gms.internal.mlkit_vision_text.zzbs;
import com.google.android.gms.internal.mlkit_vision_text.zzci;
import com.google.android.gms.internal.mlkit_vision_text.zzv;
import com.google.mlkit.vision.text.Text;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* loaded from: classes3.dex */
final class zzi {
    @VisibleForTesting
    static final zzv zza = zzv.zza("\n");
    private static final Comparator<Map.Entry<String, Integer>> zzb = zzh.zza;

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Text zza(com.google.android.gms.internal.mlkit_vision_text.zzl[] zzlVarArr) {
        SparseArray sparseArray = new SparseArray();
        int i = 0;
        for (com.google.android.gms.internal.mlkit_vision_text.zzl zzlVar : zzlVarArr) {
            SparseArray sparseArray2 = (SparseArray) sparseArray.get(zzlVar.zzj);
            if (sparseArray2 == null) {
                sparseArray2 = new SparseArray();
                sparseArray.append(zzlVar.zzj, sparseArray2);
            }
            sparseArray2.append(zzlVar.zzk, zzlVar);
        }
        zzbi zzg = zzbl.zzg();
        int i2 = 0;
        while (i2 < sparseArray.size()) {
            SparseArray sparseArray3 = (SparseArray) sparseArray.valueAt(i2);
            zzbi zzg2 = zzbl.zzg();
            for (int i3 = 0; i3 < sparseArray3.size(); i3++) {
                zzg2.zzb((zzbi) ((com.google.android.gms.internal.mlkit_vision_text.zzl) sparseArray3.valueAt(i3)));
            }
            zzbl zzc = zzg2.zzc();
            List zza2 = zzbs.zza(zzc, zzd.zza);
            com.google.android.gms.internal.mlkit_vision_text.zzf zzfVar = ((com.google.android.gms.internal.mlkit_vision_text.zzl) zzc.get(i)).zzb;
            zzci listIterator = zzc.listIterator(i);
            int i4 = Integer.MIN_VALUE;
            int i5 = Integer.MIN_VALUE;
            int i6 = Integer.MAX_VALUE;
            int i7 = Integer.MAX_VALUE;
            while (listIterator.hasNext()) {
                com.google.android.gms.internal.mlkit_vision_text.zzf zzfVar2 = ((com.google.android.gms.internal.mlkit_vision_text.zzl) listIterator.next()).zzb;
                int i8 = zzfVar.zza;
                int i9 = zzfVar.zzb;
                zzci zzciVar = listIterator;
                double sin = Math.sin(Math.toRadians(zzfVar.zze));
                double cos = Math.cos(Math.toRadians(zzfVar.zze));
                SparseArray sparseArray4 = sparseArray;
                int i10 = i2;
                zzbi zzbiVar = zzg;
                List list = zza2;
                Point point = new Point(zzfVar2.zza, zzfVar2.zzb);
                point.offset(-i8, -i9);
                int i11 = (int) ((r2[0].x * cos) + (r2[0].y * sin));
                int i12 = (int) (((-r2[0].x) * sin) + (r2[0].y * cos));
                r2[0].x = i11;
                r2[0].y = i12;
                Point[] pointArr = {point, new Point(zzfVar2.zzc + i11, i12), new Point(zzfVar2.zzc + i11, zzfVar2.zzd + i12), new Point(i11, i12 + zzfVar2.zzd)};
                for (int i13 = 0; i13 < 4; i13++) {
                    Point point2 = pointArr[i13];
                    i6 = Math.min(i6, point2.x);
                    i4 = Math.max(i4, point2.x);
                    i7 = Math.min(i7, point2.y);
                    i5 = Math.max(i5, point2.y);
                }
                listIterator = zzciVar;
                sparseArray = sparseArray4;
                i2 = i10;
                zzg = zzbiVar;
                zza2 = list;
            }
            zzbi zzbiVar2 = zzg;
            SparseArray sparseArray5 = sparseArray;
            int i14 = i2;
            List list2 = zza2;
            int i15 = zzfVar.zza;
            int i16 = zzfVar.zzb;
            double sin2 = Math.sin(Math.toRadians(zzfVar.zze));
            double cos2 = Math.cos(Math.toRadians(zzfVar.zze));
            Point[] pointArr2 = {new Point(i6, i7), new Point(i4, i7), new Point(i4, i5), new Point(i6, i5)};
            int i17 = 0;
            for (int i18 = 4; i17 < i18; i18 = 4) {
                int i19 = pointArr2[i17].x;
                int i20 = pointArr2[i17].y;
                int i21 = pointArr2[i17].x;
                int i22 = pointArr2[i17].y;
                pointArr2[i17].x = (int) ((i19 * cos2) - (i20 * sin2));
                pointArr2[i17].y = (int) ((i21 * sin2) + (i22 * cos2));
                pointArr2[i17].offset(i15, i16);
                i17++;
            }
            List asList = Arrays.asList(pointArr2);
            zzbiVar2.zzb((zzbi) new Text.TextBlock(zza.zzb(zzbs.zza(list2, zzf.zza)), zza.zza(asList), asList, zzb(list2), list2));
            i2 = i14 + 1;
            zzg = zzbiVar2;
            sparseArray = sparseArray5;
            i = 0;
        }
        zzbl zzc2 = zzg.zzc();
        return new Text(zza.zzb(zzbs.zza(zzc2, zzg.zza)), zzc2);
    }

    private static String zzb(List<Text.Line> list) {
        HashMap hashMap = new HashMap();
        for (Text.Line line : list) {
            String recognizedLanguage = line.getRecognizedLanguage();
            hashMap.put(recognizedLanguage, Integer.valueOf((hashMap.containsKey(recognizedLanguage) ? ((Integer) hashMap.get(recognizedLanguage)).intValue() : 0) + 1));
        }
        Set entrySet = hashMap.entrySet();
        if (entrySet.isEmpty()) {
            return "und";
        }
        String str = (String) ((Map.Entry) Collections.max(entrySet, zzb)).getKey();
        return zzab.zzb(str) ? "und" : str;
    }
}
