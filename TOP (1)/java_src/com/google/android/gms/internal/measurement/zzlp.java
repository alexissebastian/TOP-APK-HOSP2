package com.google.android.gms.internal.measurement;

import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class zzlp {
    private static final Class<?> zza;
    private static final zzmb<?, ?> zzb;
    private static final zzmb<?, ?> zzc;
    private static final zzmb<?, ?> zzd;

    static {
        Class<?> cls;
        try {
            cls = Class.forName("com.google.protobuf.GeneratedMessage");
        } catch (Throwable unused) {
            cls = null;
        }
        zza = cls;
        zzb = zzab(false);
        zzc = zzab(true);
        zzd = new zzmd();
    }

    public static zzmb<?, ?> zzA() {
        return zzc;
    }

    public static zzmb<?, ?> zzB() {
        return zzd;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <UT, UB> UB zzC(int i, List<Integer> list, zzkb zzkbVar, UB ub, zzmb<UT, UB> zzmbVar) {
        if (zzkbVar == null) {
            return ub;
        }
        if (list instanceof RandomAccess) {
            int size = list.size();
            int i2 = 0;
            for (int i3 = 0; i3 < size; i3++) {
                int intValue = list.get(i3).intValue();
                if (zzkbVar.zza(intValue)) {
                    if (i3 != i2) {
                        list.set(i2, Integer.valueOf(intValue));
                    }
                    i2++;
                } else {
                    ub = (UB) zzD(i, intValue, ub, zzmbVar);
                }
            }
            if (i2 != size) {
                list.subList(i2, size).clear();
                return ub;
            }
        } else {
            Iterator<Integer> it = list.iterator();
            while (it.hasNext()) {
                int intValue2 = it.next().intValue();
                if (!zzkbVar.zza(intValue2)) {
                    ub = (UB) zzD(i, intValue2, ub, zzmbVar);
                    it.remove();
                }
            }
        }
        return ub;
    }

    static <UT, UB> UB zzD(int i, int i2, UB ub, zzmb<UT, UB> zzmbVar) {
        if (ub == null) {
            ub = zzmbVar.zze();
        }
        zzmbVar.zzf(ub, i, i2);
        return ub;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <T, FT extends zzjn<FT>> void zzE(zzjk<FT> zzjkVar, T t, T t2) {
        zzjkVar.zza(t2);
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <T, UT, UB> void zzF(zzmb<UT, UB> zzmbVar, T t, T t2) {
        zzmbVar.zzh(t, zzmbVar.zzd(zzmbVar.zzc(t), zzmbVar.zzc(t2)));
    }

    public static void zzG(Class<?> cls) {
        Class<?> cls2;
        if (!zzjx.class.isAssignableFrom(cls) && (cls2 = zza) != null && !cls2.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Message classes must extend GeneratedMessage or GeneratedMessageLite");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean zzH(Object obj, Object obj2) {
        return obj == obj2 || (obj != null && obj.equals(obj2));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <T> void zzI(zzkx zzkxVar, T t, T t2, long j) {
        zzml.zzs(t, j, zzkx.zzb(zzml.zzf(t, j), zzml.zzf(t2, j)));
    }

    public static void zzJ(int i, List<Boolean> list, zzjf zzjfVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzjfVar.zzc(i, list, z);
    }

    public static void zzK(int i, List<zzix> list, zzjf zzjfVar) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzjfVar.zze(i, list);
    }

    public static void zzL(int i, List<Double> list, zzjf zzjfVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzjfVar.zzg(i, list, z);
    }

    public static void zzM(int i, List<Integer> list, zzjf zzjfVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzjfVar.zzj(i, list, z);
    }

    public static void zzN(int i, List<Integer> list, zzjf zzjfVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzjfVar.zzl(i, list, z);
    }

    public static void zzO(int i, List<Long> list, zzjf zzjfVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzjfVar.zzn(i, list, z);
    }

    public static void zzP(int i, List<Float> list, zzjf zzjfVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzjfVar.zzp(i, list, z);
    }

    public static void zzQ(int i, List<?> list, zzjf zzjfVar, zzln zzlnVar) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        for (int i2 = 0; i2 < list.size(); i2++) {
            zzjfVar.zzq(i, list.get(i2), zzlnVar);
        }
    }

    public static void zzR(int i, List<Integer> list, zzjf zzjfVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzjfVar.zzs(i, list, z);
    }

    public static void zzS(int i, List<Long> list, zzjf zzjfVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzjfVar.zzu(i, list, z);
    }

    public static void zzT(int i, List<?> list, zzjf zzjfVar, zzln zzlnVar) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        for (int i2 = 0; i2 < list.size(); i2++) {
            zzjfVar.zzv(i, list.get(i2), zzlnVar);
        }
    }

    public static void zzU(int i, List<Integer> list, zzjf zzjfVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzjfVar.zzx(i, list, z);
    }

    public static void zzV(int i, List<Long> list, zzjf zzjfVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzjfVar.zzz(i, list, z);
    }

    public static void zzW(int i, List<Integer> list, zzjf zzjfVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzjfVar.zzB(i, list, z);
    }

    public static void zzX(int i, List<Long> list, zzjf zzjfVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzjfVar.zzD(i, list, z);
    }

    public static void zzY(int i, List<String> list, zzjf zzjfVar) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzjfVar.zzG(i, list);
    }

    public static void zzZ(int i, List<Integer> list, zzjf zzjfVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzjfVar.zzI(i, list, z);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int zza(int i, List<?> list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * (zzje.zzA(i << 3) + 1);
    }

    public static void zzaa(int i, List<Long> list, zzjf zzjfVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzjfVar.zzK(i, list, z);
    }

    private static zzmb<?, ?> zzab(boolean z) {
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
            return (zzmb) cls.getConstructor(Boolean.TYPE).newInstance(Boolean.valueOf(z));
        } catch (Throwable unused2) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int zzb(List<?> list) {
        return list.size();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int zzc(int i, List<zzix> list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int zzz = size * zzje.zzz(i);
        for (int i2 = 0; i2 < list.size(); i2++) {
            zzz += zzje.zzt(list.get(i2));
        }
        return zzz;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int zzd(int i, List<Integer> list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return zze(list) + (size * zzje.zzz(i));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int zze(List<Integer> list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzjy) {
            zzjy zzjyVar = (zzjy) list;
            i = 0;
            while (i2 < size) {
                i += zzje.zzv(zzjyVar.zze(i2));
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                i += zzje.zzv(list.get(i2).intValue());
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
        return size * (zzje.zzA(i << 3) + 4);
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
        return size * (zzje.zzA(i << 3) + 8);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int zzi(List<?> list) {
        return list.size() * 8;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int zzj(int i, List<zzlc> list, zzln zzlnVar) {
        int size = list.size();
        if (size != 0) {
            int i2 = 0;
            for (int i3 = 0; i3 < size; i3++) {
                i2 += zzje.zzu(i, list.get(i3), zzlnVar);
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
        return zzl(list) + (size * zzje.zzz(i));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int zzl(List<Integer> list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzjy) {
            zzjy zzjyVar = (zzjy) list;
            i = 0;
            while (i2 < size) {
                i += zzje.zzv(zzjyVar.zze(i2));
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                i += zzje.zzv(list.get(i2).intValue());
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
        return zzn(list) + (list.size() * zzje.zzz(i));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int zzn(List<Long> list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzkr) {
            zzkr zzkrVar = (zzkr) list;
            i = 0;
            while (i2 < size) {
                i += zzje.zzB(zzkrVar.zza(i2));
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                i += zzje.zzB(list.get(i2).longValue());
                i2++;
            }
        }
        return i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int zzo(int i, Object obj, zzln zzlnVar) {
        if (obj instanceof zzkk) {
            int zzA = zzje.zzA(i << 3);
            int zza2 = ((zzkk) obj).zza();
            return zzA + zzje.zzA(zza2) + zza2;
        }
        return zzje.zzA(i << 3) + zzje.zzx((zzlc) obj, zzlnVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int zzp(int i, List<?> list, zzln zzlnVar) {
        int zzx;
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int zzz = zzje.zzz(i) * size;
        for (int i2 = 0; i2 < size; i2++) {
            Object obj = list.get(i2);
            if (obj instanceof zzkk) {
                zzx = zzje.zzw((zzkk) obj);
            } else {
                zzx = zzje.zzx((zzlc) obj, zzlnVar);
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
        return zzr(list) + (size * zzje.zzz(i));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int zzr(List<Integer> list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzjy) {
            zzjy zzjyVar = (zzjy) list;
            i = 0;
            while (i2 < size) {
                int zze = zzjyVar.zze(i2);
                i += zzje.zzA((zze >> 31) ^ (zze + zze));
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                int intValue = list.get(i2).intValue();
                i += zzje.zzA((intValue >> 31) ^ (intValue + intValue));
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
        return zzt(list) + (size * zzje.zzz(i));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int zzt(List<Long> list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzkr) {
            zzkr zzkrVar = (zzkr) list;
            i = 0;
            while (i2 < size) {
                long zza2 = zzkrVar.zza(i2);
                i += zzje.zzB((zza2 >> 63) ^ (zza2 + zza2));
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                long longValue = list.get(i2).longValue();
                i += zzje.zzB((longValue >> 63) ^ (longValue + longValue));
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
        int zzz = zzje.zzz(i) * size;
        if (list instanceof zzkm) {
            zzkm zzkmVar = (zzkm) list;
            while (i2 < size) {
                Object zzf = zzkmVar.zzf(i2);
                if (zzf instanceof zzix) {
                    zzy2 = zzje.zzt((zzix) zzf);
                } else {
                    zzy2 = zzje.zzy((String) zzf);
                }
                zzz += zzy2;
                i2++;
            }
        } else {
            while (i2 < size) {
                Object obj = list.get(i2);
                if (obj instanceof zzix) {
                    zzy = zzje.zzt((zzix) obj);
                } else {
                    zzy = zzje.zzy((String) obj);
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
        return zzw(list) + (size * zzje.zzz(i));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int zzw(List<Integer> list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzjy) {
            zzjy zzjyVar = (zzjy) list;
            i = 0;
            while (i2 < size) {
                i += zzje.zzA(zzjyVar.zze(i2));
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                i += zzje.zzA(list.get(i2).intValue());
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
        return zzy(list) + (size * zzje.zzz(i));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int zzy(List<Long> list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzkr) {
            zzkr zzkrVar = (zzkr) list;
            i = 0;
            while (i2 < size) {
                i += zzje.zzB(zzkrVar.zza(i2));
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                i += zzje.zzB(list.get(i2).longValue());
                i2++;
            }
        }
        return i;
    }

    public static zzmb<?, ?> zzz() {
        return zzb;
    }
}
