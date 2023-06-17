package com.google.android.gms.internal.mlkit_vision_face_bundled;

import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;
/* loaded from: classes2.dex */
final class zzqg {
    private static final Class zza;
    private static final zzqv zzb;
    private static final zzqv zzc;
    private static final zzqv zzd;

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
        zzd = new zzqx();
    }

    public static zzqv zzA() {
        return zzc;
    }

    public static zzqv zzB() {
        return zzd;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Object zzC(int i, List list, zzor zzorVar, Object obj, zzqv zzqvVar) {
        if (zzorVar == null) {
            return obj;
        }
        if (list instanceof RandomAccess) {
            int size = list.size();
            int i2 = 0;
            for (int i3 = 0; i3 < size; i3++) {
                int intValue = ((Integer) list.get(i3)).intValue();
                if (zzorVar.zza(intValue)) {
                    if (i3 != i2) {
                        list.set(i2, Integer.valueOf(intValue));
                    }
                    i2++;
                } else {
                    obj = zzD(i, intValue, obj, zzqvVar);
                }
            }
            if (i2 != size) {
                list.subList(i2, size).clear();
                return obj;
            }
        } else {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                int intValue2 = ((Integer) it.next()).intValue();
                if (!zzorVar.zza(intValue2)) {
                    obj = zzD(i, intValue2, obj, zzqvVar);
                    it.remove();
                }
            }
        }
        return obj;
    }

    static Object zzD(int i, int i2, Object obj, zzqv zzqvVar) {
        if (obj == null) {
            obj = zzqvVar.zze();
        }
        zzqvVar.zzf(obj, i, i2);
        return obj;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void zzE(zznz zznzVar, Object obj, Object obj2) {
        zzod zzb2 = zznzVar.zzb(obj2);
        if (zzb2.zza.isEmpty()) {
            return;
        }
        zznzVar.zzc(obj).zzi(zzb2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void zzF(zzqv zzqvVar, Object obj, Object obj2) {
        zzqvVar.zzh(obj, zzqvVar.zzd(zzqvVar.zzc(obj), zzqvVar.zzc(obj2)));
    }

    public static void zzG(Class cls) {
        Class cls2;
        if (!zzon.class.isAssignableFrom(cls) && (cls2 = zza) != null && !cls2.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Message classes must extend GeneratedMessage or GeneratedMessageLite");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean zzH(Object obj, Object obj2) {
        return obj == obj2 || (obj != null && obj.equals(obj2));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void zzI(zzpn zzpnVar, Object obj, Object obj2, long j) {
        zzrf.zzs(obj, j, zzpn.zzb(zzrf.zzf(obj, j), zzrf.zzf(obj2, j)));
    }

    public static void zzJ(int i, List list, zznu zznuVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zznuVar.zzc(i, list, z);
    }

    public static void zzK(int i, List list, zznu zznuVar) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zznuVar.zze(i, list);
    }

    public static void zzL(int i, List list, zznu zznuVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zznuVar.zzg(i, list, z);
    }

    public static void zzM(int i, List list, zznu zznuVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zznuVar.zzj(i, list, z);
    }

    public static void zzN(int i, List list, zznu zznuVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zznuVar.zzl(i, list, z);
    }

    public static void zzO(int i, List list, zznu zznuVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zznuVar.zzn(i, list, z);
    }

    public static void zzP(int i, List list, zznu zznuVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zznuVar.zzp(i, list, z);
    }

    public static void zzQ(int i, List list, zznu zznuVar, zzqe zzqeVar) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        for (int i2 = 0; i2 < list.size(); i2++) {
            zznuVar.zzq(i, list.get(i2), zzqeVar);
        }
    }

    public static void zzR(int i, List list, zznu zznuVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zznuVar.zzs(i, list, z);
    }

    public static void zzS(int i, List list, zznu zznuVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zznuVar.zzu(i, list, z);
    }

    public static void zzT(int i, List list, zznu zznuVar, zzqe zzqeVar) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        for (int i2 = 0; i2 < list.size(); i2++) {
            zznuVar.zzv(i, list.get(i2), zzqeVar);
        }
    }

    public static void zzU(int i, List list, zznu zznuVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zznuVar.zzy(i, list, z);
    }

    public static void zzV(int i, List list, zznu zznuVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zznuVar.zzA(i, list, z);
    }

    public static void zzW(int i, List list, zznu zznuVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zznuVar.zzC(i, list, z);
    }

    public static void zzX(int i, List list, zznu zznuVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zznuVar.zzE(i, list, z);
    }

    public static void zzY(int i, List list, zznu zznuVar) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zznuVar.zzH(i, list);
    }

    public static void zzZ(int i, List list, zznu zznuVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zznuVar.zzJ(i, list, z);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int zza(int i, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * (zznt.zzD(i << 3) + 1);
    }

    public static void zzaa(int i, List list, zznu zznuVar, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zznuVar.zzL(i, list, z);
    }

    private static zzqv zzab(boolean z) {
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
            return (zzqv) cls.getConstructor(Boolean.TYPE).newInstance(Boolean.valueOf(z));
        } catch (Throwable unused2) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int zzb(List list) {
        return list.size();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int zzc(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int zzC = size * zznt.zzC(i);
        for (int i2 = 0; i2 < list.size(); i2++) {
            zzC += zznt.zzu((zznl) list.get(i2));
        }
        return zzC;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int zzd(int i, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return zze(list) + (size * zznt.zzC(i));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int zze(List list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzoo) {
            zzoo zzooVar = (zzoo) list;
            i = 0;
            while (i2 < size) {
                i += zznt.zzx(zzooVar.zze(i2));
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                i += zznt.zzx(((Integer) list.get(i2)).intValue());
                i2++;
            }
        }
        return i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int zzf(int i, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * (zznt.zzD(i << 3) + 4);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int zzg(List list) {
        return list.size() * 4;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int zzh(int i, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * (zznt.zzD(i << 3) + 8);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int zzi(List list) {
        return list.size() * 8;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int zzj(int i, List list, zzqe zzqeVar) {
        int size = list.size();
        if (size != 0) {
            int i2 = 0;
            for (int i3 = 0; i3 < size; i3++) {
                i2 += zznt.zzv(i, (zzps) list.get(i3), zzqeVar);
            }
            return i2;
        }
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int zzk(int i, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return zzl(list) + (size * zznt.zzC(i));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int zzl(List list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzoo) {
            zzoo zzooVar = (zzoo) list;
            i = 0;
            while (i2 < size) {
                i += zznt.zzx(zzooVar.zze(i2));
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                i += zznt.zzx(((Integer) list.get(i2)).intValue());
                i2++;
            }
        }
        return i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int zzm(int i, List list, boolean z) {
        if (list.size() == 0) {
            return 0;
        }
        return zzn(list) + (list.size() * zznt.zzC(i));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int zzn(List list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzph) {
            zzph zzphVar = (zzph) list;
            i = 0;
            while (i2 < size) {
                i += zznt.zzE(zzphVar.zze(i2));
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                i += zznt.zzE(((Long) list.get(i2)).longValue());
                i2++;
            }
        }
        return i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int zzo(int i, Object obj, zzqe zzqeVar) {
        if (obj instanceof zzoy) {
            int zzD = zznt.zzD(i << 3);
            int zza2 = ((zzoy) obj).zza();
            return zzD + zznt.zzD(zza2) + zza2;
        }
        return zznt.zzD(i << 3) + zznt.zzA((zzps) obj, zzqeVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int zzp(int i, List list, zzqe zzqeVar) {
        int zzA;
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int zzC = zznt.zzC(i) * size;
        for (int i2 = 0; i2 < size; i2++) {
            Object obj = list.get(i2);
            if (obj instanceof zzoy) {
                zzA = zznt.zzy((zzoy) obj);
            } else {
                zzA = zznt.zzA((zzps) obj, zzqeVar);
            }
            zzC += zzA;
        }
        return zzC;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int zzq(int i, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return zzr(list) + (size * zznt.zzC(i));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int zzr(List list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzoo) {
            zzoo zzooVar = (zzoo) list;
            i = 0;
            while (i2 < size) {
                int zze = zzooVar.zze(i2);
                i += zznt.zzD((zze >> 31) ^ (zze + zze));
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                int intValue = ((Integer) list.get(i2)).intValue();
                i += zznt.zzD((intValue >> 31) ^ (intValue + intValue));
                i2++;
            }
        }
        return i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int zzs(int i, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return zzt(list) + (size * zznt.zzC(i));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int zzt(List list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzph) {
            zzph zzphVar = (zzph) list;
            i = 0;
            while (i2 < size) {
                long zze = zzphVar.zze(i2);
                i += zznt.zzE((zze >> 63) ^ (zze + zze));
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                long longValue = ((Long) list.get(i2)).longValue();
                i += zznt.zzE((longValue >> 63) ^ (longValue + longValue));
                i2++;
            }
        }
        return i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int zzu(int i, List list) {
        int zzB;
        int zzB2;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        int zzC = zznt.zzC(i) * size;
        if (list instanceof zzpa) {
            zzpa zzpaVar = (zzpa) list;
            while (i2 < size) {
                Object zzf = zzpaVar.zzf(i2);
                if (zzf instanceof zznl) {
                    zzB2 = zznt.zzu((zznl) zzf);
                } else {
                    zzB2 = zznt.zzB((String) zzf);
                }
                zzC += zzB2;
                i2++;
            }
        } else {
            while (i2 < size) {
                Object obj = list.get(i2);
                if (obj instanceof zznl) {
                    zzB = zznt.zzu((zznl) obj);
                } else {
                    zzB = zznt.zzB((String) obj);
                }
                zzC += zzB;
                i2++;
            }
        }
        return zzC;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int zzv(int i, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return zzw(list) + (size * zznt.zzC(i));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int zzw(List list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzoo) {
            zzoo zzooVar = (zzoo) list;
            i = 0;
            while (i2 < size) {
                i += zznt.zzD(zzooVar.zze(i2));
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                i += zznt.zzD(((Integer) list.get(i2)).intValue());
                i2++;
            }
        }
        return i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int zzx(int i, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return zzy(list) + (size * zznt.zzC(i));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int zzy(List list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzph) {
            zzph zzphVar = (zzph) list;
            i = 0;
            while (i2 < size) {
                i += zznt.zzE(zzphVar.zze(i2));
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                i += zznt.zzE(((Long) list.get(i2)).longValue());
                i2++;
            }
        }
        return i;
    }

    public static zzqv zzz() {
        return zzb;
    }
}
