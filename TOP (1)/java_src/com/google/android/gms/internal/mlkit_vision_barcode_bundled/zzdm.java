package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import java.io.IOException;
import java.util.List;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class zzdm {
    private static final Class<?> zza;
    private static final zzdx<?, ?> zzb;
    private static final zzdx<?, ?> zzc;
    private static final zzdx<?, ?> zzd;

    static {
        Class<?> cls;
        try {
            cls = Class.forName("com.google.protobuf.GeneratedMessage");
        } catch (Throwable unused) {
            cls = null;
        }
        zza = cls;
        zzb = zzZ(false);
        zzc = zzZ(true);
        zzd = new zzdz();
    }

    public static zzdx<?, ?> zzA() {
        return zzc;
    }

    public static zzdx<?, ?> zzB() {
        return zzd;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <T, FT extends zzbn<FT>> void zzC(zzbk<FT> zzbkVar, T t, T t2) {
        zzbkVar.zza(t2);
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <T, UT, UB> void zzD(zzdx<UT, UB> zzdxVar, T t, T t2) {
        zzdxVar.zzf(t, zzdxVar.zzd(zzdxVar.zzc(t), zzdxVar.zzc(t2)));
    }

    public static void zzE(Class<?> cls) {
        Class<?> cls2;
        if (!zzbv.class.isAssignableFrom(cls) && (cls2 = zza) != null && !cls2.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Message classes must extend GeneratedMessage or GeneratedMessageLite");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean zzF(Object obj, Object obj2) {
        return obj == obj2 || (obj != null && obj.equals(obj2));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <T> void zzG(zzcu zzcuVar, T t, T t2, long j) {
        zzct zzctVar = (zzct) zzeh.zzf(t, j);
        zzct zzctVar2 = (zzct) zzeh.zzf(t2, j);
        if (!zzctVar2.isEmpty()) {
            if (!zzctVar.zzd()) {
                zzctVar = zzctVar.zza();
            }
            zzctVar.zzc(zzctVar2);
        }
        zzeh.zzs(t, j, zzctVar);
    }

    public static void zzH(int i, List<Boolean> list, zzbi zzbiVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzbiVar.zzc(i, list, z);
    }

    public static void zzI(int i, List<zzba> list, zzbi zzbiVar) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzbiVar.zze(i, list);
    }

    public static void zzJ(int i, List<Double> list, zzbi zzbiVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzbiVar.zzg(i, list, z);
    }

    public static void zzK(int i, List<Integer> list, zzbi zzbiVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzbiVar.zzi(i, list, z);
    }

    public static void zzL(int i, List<Integer> list, zzbi zzbiVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzbiVar.zzk(i, list, z);
    }

    public static void zzM(int i, List<Long> list, zzbi zzbiVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzbiVar.zzm(i, list, z);
    }

    public static void zzN(int i, List<Float> list, zzbi zzbiVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzbiVar.zzo(i, list, z);
    }

    public static void zzO(int i, List<?> list, zzbi zzbiVar, zzdk zzdkVar) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        for (int i2 = 0; i2 < list.size(); i2++) {
            zzbiVar.zzp(i, list.get(i2), zzdkVar);
        }
    }

    public static void zzP(int i, List<Integer> list, zzbi zzbiVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzbiVar.zzr(i, list, z);
    }

    public static void zzQ(int i, List<Long> list, zzbi zzbiVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzbiVar.zzt(i, list, z);
    }

    public static void zzR(int i, List<?> list, zzbi zzbiVar, zzdk zzdkVar) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        for (int i2 = 0; i2 < list.size(); i2++) {
            zzbiVar.zzu(i, list.get(i2), zzdkVar);
        }
    }

    public static void zzS(int i, List<Integer> list, zzbi zzbiVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzbiVar.zzw(i, list, z);
    }

    public static void zzT(int i, List<Long> list, zzbi zzbiVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzbiVar.zzy(i, list, z);
    }

    public static void zzU(int i, List<Integer> list, zzbi zzbiVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzbiVar.zzA(i, list, z);
    }

    public static void zzV(int i, List<Long> list, zzbi zzbiVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzbiVar.zzC(i, list, z);
    }

    public static void zzW(int i, List<String> list, zzbi zzbiVar) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzbiVar.zzE(i, list);
    }

    public static void zzX(int i, List<Integer> list, zzbi zzbiVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzbiVar.zzG(i, list, z);
    }

    public static void zzY(int i, List<Long> list, zzbi zzbiVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzbiVar.zzI(i, list, z);
    }

    private static zzdx<?, ?> zzZ(boolean z) {
        Class<?> cls;
        try {
            cls = Class.forName("com.google.protobuf.UnknownFieldSetSchema");
        } catch (Throwable unused) {
            cls = null;
        }
        if (cls == null) {
            return null;
        }
        try {
            return (zzdx) cls.getConstructor(Boolean.TYPE).newInstance(Boolean.valueOf(z));
        } catch (Throwable unused2) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int zza(int i, List<?> list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * (zzbh.zzA(i << 3) + 1);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int zzb(List<?> list) {
        return list.size();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int zzc(int i, List<zzba> list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int zzz = size * zzbh.zzz(i);
        for (int i2 = 0; i2 < list.size(); i2++) {
            zzz += zzbh.zzt(list.get(i2));
        }
        return zzz;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int zzd(int i, List<Integer> list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return zze(list) + (size * zzbh.zzz(i));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int zze(List<Integer> list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzbw) {
            zzbw zzbwVar = (zzbw) list;
            i = 0;
            while (i2 < size) {
                i += zzbh.zzv(zzbwVar.zzd(i2));
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                i += zzbh.zzv(list.get(i2).intValue());
                i2++;
            }
        }
        return i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int zzf(int i, List<?> list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * (zzbh.zzA(i << 3) + 4);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int zzg(List<?> list) {
        return list.size() * 4;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int zzh(int i, List<?> list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * (zzbh.zzA(i << 3) + 8);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int zzi(List<?> list) {
        return list.size() * 8;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int zzj(int i, List<zzcz> list, zzdk zzdkVar) {
        int size = list.size();
        if (size != 0) {
            int i2 = 0;
            for (int i3 = 0; i3 < size; i3++) {
                i2 += zzbh.zzu(i, list.get(i3), zzdkVar);
            }
            return i2;
        }
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int zzk(int i, List<Integer> list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return zzl(list) + (size * zzbh.zzz(i));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int zzl(List<Integer> list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzbw) {
            zzbw zzbwVar = (zzbw) list;
            i = 0;
            while (i2 < size) {
                i += zzbh.zzv(zzbwVar.zzd(i2));
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                i += zzbh.zzv(list.get(i2).intValue());
                i2++;
            }
        }
        return i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int zzm(int i, List<Long> list, boolean z) {
        if (list.size() == 0) {
            return 0;
        }
        return zzn(list) + (list.size() * zzbh.zzz(i));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int zzn(List<Long> list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzco) {
            zzco zzcoVar = (zzco) list;
            i = 0;
            while (i2 < size) {
                i += zzbh.zzB(zzcoVar.zzd(i2));
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                i += zzbh.zzB(list.get(i2).longValue());
                i2++;
            }
        }
        return i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int zzo(int i, Object obj, zzdk zzdkVar) {
        if (obj instanceof zzch) {
            int zzA = zzbh.zzA(i << 3);
            int zza2 = ((zzch) obj).zza();
            return zzA + zzbh.zzA(zza2) + zza2;
        }
        return zzbh.zzA(i << 3) + zzbh.zzx((zzcz) obj, zzdkVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int zzp(int i, List<?> list, zzdk zzdkVar) {
        int zzx;
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int zzz = zzbh.zzz(i) * size;
        for (int i2 = 0; i2 < size; i2++) {
            Object obj = list.get(i2);
            if (obj instanceof zzch) {
                zzx = zzbh.zzw((zzch) obj);
            } else {
                zzx = zzbh.zzx((zzcz) obj, zzdkVar);
            }
            zzz += zzx;
        }
        return zzz;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int zzq(int i, List<Integer> list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return zzr(list) + (size * zzbh.zzz(i));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int zzr(List<Integer> list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzbw) {
            zzbw zzbwVar = (zzbw) list;
            i = 0;
            while (i2 < size) {
                int zzd2 = zzbwVar.zzd(i2);
                i += zzbh.zzA((zzd2 >> 31) ^ (zzd2 + zzd2));
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                int intValue = list.get(i2).intValue();
                i += zzbh.zzA((intValue >> 31) ^ (intValue + intValue));
                i2++;
            }
        }
        return i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int zzs(int i, List<Long> list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return zzt(list) + (size * zzbh.zzz(i));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int zzt(List<Long> list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzco) {
            zzco zzcoVar = (zzco) list;
            i = 0;
            while (i2 < size) {
                long zzd2 = zzcoVar.zzd(i2);
                i += zzbh.zzB((zzd2 >> 63) ^ (zzd2 + zzd2));
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                long longValue = list.get(i2).longValue();
                i += zzbh.zzB((longValue >> 63) ^ (longValue + longValue));
                i2++;
            }
        }
        return i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int zzu(int i, List<?> list) {
        int zzy;
        int zzy2;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        int zzz = zzbh.zzz(i) * size;
        if (list instanceof zzcj) {
            zzcj zzcjVar = (zzcj) list;
            while (i2 < size) {
                Object zzf = zzcjVar.zzf(i2);
                if (zzf instanceof zzba) {
                    zzy2 = zzbh.zzt((zzba) zzf);
                } else {
                    zzy2 = zzbh.zzy((String) zzf);
                }
                zzz += zzy2;
                i2++;
            }
        } else {
            while (i2 < size) {
                Object obj = list.get(i2);
                if (obj instanceof zzba) {
                    zzy = zzbh.zzt((zzba) obj);
                } else {
                    zzy = zzbh.zzy((String) obj);
                }
                zzz += zzy;
                i2++;
            }
        }
        return zzz;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int zzv(int i, List<Integer> list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return zzw(list) + (size * zzbh.zzz(i));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int zzw(List<Integer> list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzbw) {
            zzbw zzbwVar = (zzbw) list;
            i = 0;
            while (i2 < size) {
                i += zzbh.zzA(zzbwVar.zzd(i2));
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                i += zzbh.zzA(list.get(i2).intValue());
                i2++;
            }
        }
        return i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int zzx(int i, List<Long> list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return zzy(list) + (size * zzbh.zzz(i));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int zzy(List<Long> list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzco) {
            zzco zzcoVar = (zzco) list;
            i = 0;
            while (i2 < size) {
                i += zzbh.zzB(zzcoVar.zzd(i2));
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                i += zzbh.zzB(list.get(i2).longValue());
                i2++;
            }
        }
        return i;
    }

    public static zzdx<?, ?> zzz() {
        return zzb;
    }
}
