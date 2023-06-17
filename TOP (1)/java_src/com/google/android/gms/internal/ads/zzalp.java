package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.List;
@zzadh
/* loaded from: classes2.dex */
public final class zzalp {
    private final String[] zzcsu;
    private final double[] zzcsv;
    private final double[] zzcsw;
    private final int[] zzcsx;
    private int zzcsy;

    private zzalp(zzals zzalsVar) {
        List list;
        List list2;
        List list3;
        List list4;
        list = zzalsVar.zzctd;
        int size = list.size();
        list2 = zzalsVar.zzctc;
        this.zzcsu = (String[]) list2.toArray(new String[size]);
        list3 = zzalsVar.zzctd;
        this.zzcsv = zzo(list3);
        list4 = zzalsVar.zzcte;
        this.zzcsw = zzo(list4);
        this.zzcsx = new int[size];
        this.zzcsy = 0;
    }

    private static double[] zzo(List<Double> list) {
        int size = list.size();
        double[] dArr = new double[size];
        for (int i = 0; i < size; i++) {
            dArr[i] = list.get(i).doubleValue();
        }
        return dArr;
    }

    public final void zza(double d2) {
        this.zzcsy++;
        int i = 0;
        while (true) {
            double[] dArr = this.zzcsw;
            if (i >= dArr.length) {
                return;
            }
            if (dArr[i] <= d2 && d2 < this.zzcsv[i]) {
                int[] iArr = this.zzcsx;
                iArr[i] = iArr[i] + 1;
            }
            if (d2 < dArr[i]) {
                return;
            }
            i++;
        }
    }

    public final List<zzalr> zzry() {
        ArrayList arrayList = new ArrayList(this.zzcsu.length);
        int i = 0;
        while (true) {
            String[] strArr = this.zzcsu;
            if (i >= strArr.length) {
                return arrayList;
            }
            String str = strArr[i];
            double d2 = this.zzcsw[i];
            double d3 = this.zzcsv[i];
            int[] iArr = this.zzcsx;
            arrayList.add(new zzalr(str, d2, d3, iArr[i] / this.zzcsy, iArr[i]));
            i++;
        }
    }
}
