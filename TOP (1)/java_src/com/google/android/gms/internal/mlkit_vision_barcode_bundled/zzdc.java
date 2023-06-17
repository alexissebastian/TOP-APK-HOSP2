package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import java.io.IOException;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;
import sun.misc.Unsafe;
/* loaded from: classes2.dex */
final class zzdc<T> implements zzdk<T> {
    private static final int[] zza = new int[0];
    private static final Unsafe zzb = zzeh.zzg();
    private final int[] zzc;
    private final Object[] zzd;
    private final zzcz zze;
    private final boolean zzf;
    private final boolean zzg;
    private final int[] zzh;
    private final int zzi;
    private final int zzj;
    private final zzcn zzk;
    private final zzdx<?, ?> zzl;
    private final zzbk<?> zzm;
    private final zzde zzn;
    private final zzcu zzo;

    /* JADX WARN: Multi-variable type inference failed */
    private zzdc(int[] iArr, int[] iArr2, Object[] objArr, int i, int i2, zzcz zzczVar, boolean z, boolean z2, int[] iArr3, int i3, int i4, zzde zzdeVar, zzcn zzcnVar, zzdx<?, ?> zzdxVar, zzbk<?> zzbkVar, zzcu zzcuVar) {
        this.zzc = iArr;
        this.zzd = iArr2;
        this.zzg = zzczVar;
        boolean z3 = false;
        if (zzdxVar != 0 && zzdxVar.zzc((zzcz) i2)) {
            z3 = true;
        }
        this.zzf = z3;
        this.zzh = z2;
        this.zzi = iArr3;
        this.zzj = i3;
        this.zzn = i4;
        this.zzk = zzdeVar;
        this.zzl = zzcnVar;
        this.zzm = zzdxVar;
        this.zze = i2;
        this.zzo = zzbkVar;
    }

    private final boolean zzA(T t, int i, int i2) {
        return zzeh.zzc(t, (long) (zzn(i2) & 1048575)) == i;
    }

    private static <T> boolean zzB(T t, long j) {
        return ((Boolean) zzeh.zzf(t, j)).booleanValue();
    }

    private final void zzC(T t, zzbi zzbiVar) throws IOException {
        int i;
        if (!this.zzf) {
            int length = this.zzc.length;
            Unsafe unsafe = zzb;
            int i2 = 1048575;
            int i3 = 0;
            int i4 = 0;
            int i5 = 1048575;
            while (i3 < length) {
                int zzp = zzp(i3);
                int i6 = this.zzc[i3];
                int zzo = zzo(zzp);
                if (zzo <= 17) {
                    int i7 = this.zzc[i3 + 2];
                    int i8 = i7 & i2;
                    if (i8 != i5) {
                        i4 = unsafe.getInt(t, i8);
                        i5 = i8;
                    }
                    i = 1 << (i7 >>> 20);
                } else {
                    i = 0;
                }
                long j = zzp & i2;
                switch (zzo) {
                    case 0:
                        if ((i4 & i) != 0) {
                            zzbiVar.zzf(i6, zzeh.zza(t, j));
                            continue;
                        }
                        i3 += 3;
                        i2 = 1048575;
                    case 1:
                        if ((i4 & i) != 0) {
                            zzbiVar.zzn(i6, zzeh.zzb(t, j));
                        } else {
                            continue;
                        }
                        i3 += 3;
                        i2 = 1048575;
                    case 2:
                        if ((i4 & i) != 0) {
                            zzbiVar.zzs(i6, unsafe.getLong(t, j));
                        } else {
                            continue;
                        }
                        i3 += 3;
                        i2 = 1048575;
                    case 3:
                        if ((i4 & i) != 0) {
                            zzbiVar.zzH(i6, unsafe.getLong(t, j));
                        } else {
                            continue;
                        }
                        i3 += 3;
                        i2 = 1048575;
                    case 4:
                        if ((i4 & i) != 0) {
                            zzbiVar.zzq(i6, unsafe.getInt(t, j));
                        } else {
                            continue;
                        }
                        i3 += 3;
                        i2 = 1048575;
                    case 5:
                        if ((i4 & i) != 0) {
                            zzbiVar.zzl(i6, unsafe.getLong(t, j));
                        } else {
                            continue;
                        }
                        i3 += 3;
                        i2 = 1048575;
                    case 6:
                        if ((i4 & i) != 0) {
                            zzbiVar.zzj(i6, unsafe.getInt(t, j));
                        } else {
                            continue;
                        }
                        i3 += 3;
                        i2 = 1048575;
                    case 7:
                        if ((i4 & i) != 0) {
                            zzbiVar.zzb(i6, zzeh.zzw(t, j));
                        } else {
                            continue;
                        }
                        i3 += 3;
                        i2 = 1048575;
                    case 8:
                        if ((i4 & i) != 0) {
                            zzE(i6, unsafe.getObject(t, j), zzbiVar);
                        } else {
                            continue;
                        }
                        i3 += 3;
                        i2 = 1048575;
                    case 9:
                        if ((i4 & i) != 0) {
                            zzbiVar.zzu(i6, unsafe.getObject(t, j), zzr(i3));
                        } else {
                            continue;
                        }
                        i3 += 3;
                        i2 = 1048575;
                    case 10:
                        if ((i4 & i) != 0) {
                            zzbiVar.zzd(i6, (zzba) unsafe.getObject(t, j));
                        } else {
                            continue;
                        }
                        i3 += 3;
                        i2 = 1048575;
                    case 11:
                        if ((i4 & i) != 0) {
                            zzbiVar.zzF(i6, unsafe.getInt(t, j));
                        } else {
                            continue;
                        }
                        i3 += 3;
                        i2 = 1048575;
                    case 12:
                        if ((i4 & i) != 0) {
                            zzbiVar.zzh(i6, unsafe.getInt(t, j));
                        } else {
                            continue;
                        }
                        i3 += 3;
                        i2 = 1048575;
                    case 13:
                        if ((i4 & i) != 0) {
                            zzbiVar.zzv(i6, unsafe.getInt(t, j));
                        } else {
                            continue;
                        }
                        i3 += 3;
                        i2 = 1048575;
                    case 14:
                        if ((i4 & i) != 0) {
                            zzbiVar.zzx(i6, unsafe.getLong(t, j));
                        } else {
                            continue;
                        }
                        i3 += 3;
                        i2 = 1048575;
                    case 15:
                        if ((i4 & i) != 0) {
                            zzbiVar.zzz(i6, unsafe.getInt(t, j));
                        } else {
                            continue;
                        }
                        i3 += 3;
                        i2 = 1048575;
                    case 16:
                        if ((i4 & i) != 0) {
                            zzbiVar.zzB(i6, unsafe.getLong(t, j));
                        } else {
                            continue;
                        }
                        i3 += 3;
                        i2 = 1048575;
                    case 17:
                        if ((i4 & i) != 0) {
                            zzbiVar.zzp(i6, unsafe.getObject(t, j), zzr(i3));
                        } else {
                            continue;
                        }
                        i3 += 3;
                        i2 = 1048575;
                    case 18:
                        zzdm.zzJ(this.zzc[i3], (List) unsafe.getObject(t, j), zzbiVar, false);
                        continue;
                        i3 += 3;
                        i2 = 1048575;
                    case 19:
                        zzdm.zzN(this.zzc[i3], (List) unsafe.getObject(t, j), zzbiVar, false);
                        continue;
                        i3 += 3;
                        i2 = 1048575;
                    case 20:
                        zzdm.zzQ(this.zzc[i3], (List) unsafe.getObject(t, j), zzbiVar, false);
                        continue;
                        i3 += 3;
                        i2 = 1048575;
                    case 21:
                        zzdm.zzY(this.zzc[i3], (List) unsafe.getObject(t, j), zzbiVar, false);
                        continue;
                        i3 += 3;
                        i2 = 1048575;
                    case 22:
                        zzdm.zzP(this.zzc[i3], (List) unsafe.getObject(t, j), zzbiVar, false);
                        continue;
                        i3 += 3;
                        i2 = 1048575;
                    case 23:
                        zzdm.zzM(this.zzc[i3], (List) unsafe.getObject(t, j), zzbiVar, false);
                        continue;
                        i3 += 3;
                        i2 = 1048575;
                    case 24:
                        zzdm.zzL(this.zzc[i3], (List) unsafe.getObject(t, j), zzbiVar, false);
                        continue;
                        i3 += 3;
                        i2 = 1048575;
                    case 25:
                        zzdm.zzH(this.zzc[i3], (List) unsafe.getObject(t, j), zzbiVar, false);
                        continue;
                        i3 += 3;
                        i2 = 1048575;
                    case 26:
                        zzdm.zzW(this.zzc[i3], (List) unsafe.getObject(t, j), zzbiVar);
                        break;
                    case 27:
                        zzdm.zzR(this.zzc[i3], (List) unsafe.getObject(t, j), zzbiVar, zzr(i3));
                        break;
                    case 28:
                        zzdm.zzI(this.zzc[i3], (List) unsafe.getObject(t, j), zzbiVar);
                        break;
                    case 29:
                        zzdm.zzX(this.zzc[i3], (List) unsafe.getObject(t, j), zzbiVar, false);
                        break;
                    case 30:
                        zzdm.zzK(this.zzc[i3], (List) unsafe.getObject(t, j), zzbiVar, false);
                        break;
                    case 31:
                        zzdm.zzS(this.zzc[i3], (List) unsafe.getObject(t, j), zzbiVar, false);
                        break;
                    case 32:
                        zzdm.zzT(this.zzc[i3], (List) unsafe.getObject(t, j), zzbiVar, false);
                        break;
                    case 33:
                        zzdm.zzU(this.zzc[i3], (List) unsafe.getObject(t, j), zzbiVar, false);
                        break;
                    case 34:
                        zzdm.zzV(this.zzc[i3], (List) unsafe.getObject(t, j), zzbiVar, false);
                        break;
                    case 35:
                        zzdm.zzJ(this.zzc[i3], (List) unsafe.getObject(t, j), zzbiVar, true);
                        break;
                    case 36:
                        zzdm.zzN(this.zzc[i3], (List) unsafe.getObject(t, j), zzbiVar, true);
                        break;
                    case 37:
                        zzdm.zzQ(this.zzc[i3], (List) unsafe.getObject(t, j), zzbiVar, true);
                        break;
                    case 38:
                        zzdm.zzY(this.zzc[i3], (List) unsafe.getObject(t, j), zzbiVar, true);
                        break;
                    case 39:
                        zzdm.zzP(this.zzc[i3], (List) unsafe.getObject(t, j), zzbiVar, true);
                        break;
                    case 40:
                        zzdm.zzM(this.zzc[i3], (List) unsafe.getObject(t, j), zzbiVar, true);
                        break;
                    case 41:
                        zzdm.zzL(this.zzc[i3], (List) unsafe.getObject(t, j), zzbiVar, true);
                        break;
                    case 42:
                        zzdm.zzH(this.zzc[i3], (List) unsafe.getObject(t, j), zzbiVar, true);
                        break;
                    case 43:
                        zzdm.zzX(this.zzc[i3], (List) unsafe.getObject(t, j), zzbiVar, true);
                        break;
                    case 44:
                        zzdm.zzK(this.zzc[i3], (List) unsafe.getObject(t, j), zzbiVar, true);
                        break;
                    case 45:
                        zzdm.zzS(this.zzc[i3], (List) unsafe.getObject(t, j), zzbiVar, true);
                        break;
                    case 46:
                        zzdm.zzT(this.zzc[i3], (List) unsafe.getObject(t, j), zzbiVar, true);
                        break;
                    case 47:
                        zzdm.zzU(this.zzc[i3], (List) unsafe.getObject(t, j), zzbiVar, true);
                        break;
                    case 48:
                        zzdm.zzV(this.zzc[i3], (List) unsafe.getObject(t, j), zzbiVar, true);
                        break;
                    case 49:
                        zzdm.zzO(this.zzc[i3], (List) unsafe.getObject(t, j), zzbiVar, zzr(i3));
                        break;
                    case 50:
                        zzD(zzbiVar, i6, unsafe.getObject(t, j), i3);
                        break;
                    case 51:
                        if (zzA(t, i6, i3)) {
                            zzbiVar.zzf(i6, zzi(t, j));
                            break;
                        }
                        break;
                    case 52:
                        if (zzA(t, i6, i3)) {
                            zzbiVar.zzn(i6, zzj(t, j));
                            break;
                        }
                        break;
                    case 53:
                        if (zzA(t, i6, i3)) {
                            zzbiVar.zzs(i6, zzq(t, j));
                            break;
                        }
                        break;
                    case 54:
                        if (zzA(t, i6, i3)) {
                            zzbiVar.zzH(i6, zzq(t, j));
                            break;
                        }
                        break;
                    case 55:
                        if (zzA(t, i6, i3)) {
                            zzbiVar.zzq(i6, zzm(t, j));
                            break;
                        }
                        break;
                    case 56:
                        if (zzA(t, i6, i3)) {
                            zzbiVar.zzl(i6, zzq(t, j));
                            break;
                        }
                        break;
                    case 57:
                        if (zzA(t, i6, i3)) {
                            zzbiVar.zzj(i6, zzm(t, j));
                            break;
                        }
                        break;
                    case 58:
                        if (zzA(t, i6, i3)) {
                            zzbiVar.zzb(i6, zzB(t, j));
                            break;
                        }
                        break;
                    case 59:
                        if (zzA(t, i6, i3)) {
                            zzE(i6, unsafe.getObject(t, j), zzbiVar);
                            break;
                        }
                        break;
                    case 60:
                        if (zzA(t, i6, i3)) {
                            zzbiVar.zzu(i6, unsafe.getObject(t, j), zzr(i3));
                            break;
                        }
                        break;
                    case 61:
                        if (zzA(t, i6, i3)) {
                            zzbiVar.zzd(i6, (zzba) unsafe.getObject(t, j));
                            break;
                        }
                        break;
                    case 62:
                        if (zzA(t, i6, i3)) {
                            zzbiVar.zzF(i6, zzm(t, j));
                            break;
                        }
                        break;
                    case 63:
                        if (zzA(t, i6, i3)) {
                            zzbiVar.zzh(i6, zzm(t, j));
                            break;
                        }
                        break;
                    case 64:
                        if (zzA(t, i6, i3)) {
                            zzbiVar.zzv(i6, zzm(t, j));
                            break;
                        }
                        break;
                    case 65:
                        if (zzA(t, i6, i3)) {
                            zzbiVar.zzx(i6, zzq(t, j));
                            break;
                        }
                        break;
                    case 66:
                        if (zzA(t, i6, i3)) {
                            zzbiVar.zzz(i6, zzm(t, j));
                            break;
                        }
                        break;
                    case 67:
                        if (zzA(t, i6, i3)) {
                            zzbiVar.zzB(i6, zzq(t, j));
                            break;
                        }
                        break;
                    case 68:
                        if (zzA(t, i6, i3)) {
                            zzbiVar.zzp(i6, unsafe.getObject(t, j), zzr(i3));
                            break;
                        }
                        break;
                }
                i3 += 3;
                i2 = 1048575;
            }
            zzdx<?, ?> zzdxVar = this.zzl;
            zzdxVar.zzg(zzdxVar.zzc(t), zzbiVar);
            return;
        }
        this.zzm.zza(t);
        throw null;
    }

    private final <K, V> void zzD(zzbi zzbiVar, int i, Object obj, int i2) throws IOException {
        if (obj == null) {
            return;
        }
        zzcs zzcsVar = (zzcs) zzs(i2);
        throw null;
    }

    private static final void zzE(int i, Object obj, zzbi zzbiVar) throws IOException {
        if (obj instanceof String) {
            zzbiVar.zzD(i, (String) obj);
        } else {
            zzbiVar.zzd(i, (zzba) obj);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <T> zzdc<T> zzf(Class<T> cls, zzcw zzcwVar, zzde zzdeVar, zzcn zzcnVar, zzdx<?, ?> zzdxVar, zzbk<?> zzbkVar, zzcu zzcuVar) {
        if (zzcwVar instanceof zzdj) {
            return zzg((zzdj) zzcwVar, zzdeVar, zzcnVar, zzdxVar, zzbkVar, zzcuVar);
        }
        zzdv zzdvVar = (zzdv) zzcwVar;
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:123:0x025d  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0260  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0278  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x027b  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x032b  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0385  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    static <T> com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzdc<T> zzg(com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzdj r34, com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzde r35, com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzcn r36, com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzdx<?, ?> r37, com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzbk<?> r38, com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzcu r39) {
        /*
            Method dump skipped, instructions count: 1016
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzdc.zzg(com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzdj, com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzde, com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzcn, com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzdx, com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzbk, com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzcu):com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzdc");
    }

    private static <T> double zzi(T t, long j) {
        return ((Double) zzeh.zzf(t, j)).doubleValue();
    }

    private static <T> float zzj(T t, long j) {
        return ((Float) zzeh.zzf(t, j)).floatValue();
    }

    private final int zzk(T t) {
        int i;
        int zzA;
        int zzA2;
        int zzA3;
        int zzB;
        int zzA4;
        int zzv;
        int zzA5;
        int zzA6;
        int zzd;
        int zzA7;
        int zzo;
        int zzz;
        int zzA8;
        int i2;
        Unsafe unsafe = zzb;
        int i3 = 0;
        int i4 = 0;
        int i5 = 1048575;
        for (int i6 = 0; i6 < this.zzc.length; i6 += 3) {
            int zzp = zzp(i6);
            int i7 = this.zzc[i6];
            int zzo2 = zzo(zzp);
            if (zzo2 <= 17) {
                int i8 = this.zzc[i6 + 2];
                int i9 = i8 & 1048575;
                i = 1 << (i8 >>> 20);
                if (i9 != i5) {
                    i4 = unsafe.getInt(t, i9);
                    i5 = i9;
                }
            } else {
                i = 0;
            }
            long j = zzp & 1048575;
            switch (zzo2) {
                case 0:
                    if ((i4 & i) != 0) {
                        zzA = zzbh.zzA(i7 << 3);
                        zzo = zzA + 8;
                        break;
                    } else {
                        continue;
                    }
                case 1:
                    if ((i4 & i) != 0) {
                        zzA2 = zzbh.zzA(i7 << 3);
                        zzo = zzA2 + 4;
                        break;
                    } else {
                        continue;
                    }
                case 2:
                    if ((i4 & i) != 0) {
                        long j2 = unsafe.getLong(t, j);
                        zzA3 = zzbh.zzA(i7 << 3);
                        zzB = zzbh.zzB(j2);
                        zzo = zzA3 + zzB;
                        break;
                    } else {
                        continue;
                    }
                case 3:
                    if ((i4 & i) != 0) {
                        long j3 = unsafe.getLong(t, j);
                        zzA3 = zzbh.zzA(i7 << 3);
                        zzB = zzbh.zzB(j3);
                        zzo = zzA3 + zzB;
                        break;
                    } else {
                        continue;
                    }
                case 4:
                    if ((i4 & i) != 0) {
                        int i10 = unsafe.getInt(t, j);
                        zzA4 = zzbh.zzA(i7 << 3);
                        zzv = zzbh.zzv(i10);
                        i2 = zzA4 + zzv;
                        i3 += i2;
                    } else {
                        continue;
                    }
                case 5:
                    if ((i4 & i) != 0) {
                        zzA = zzbh.zzA(i7 << 3);
                        zzo = zzA + 8;
                        break;
                    } else {
                        continue;
                    }
                case 6:
                    if ((i4 & i) != 0) {
                        zzA2 = zzbh.zzA(i7 << 3);
                        zzo = zzA2 + 4;
                        break;
                    } else {
                        continue;
                    }
                case 7:
                    if ((i4 & i) != 0) {
                        zzA5 = zzbh.zzA(i7 << 3);
                        zzo = zzA5 + 1;
                        break;
                    } else {
                        continue;
                    }
                case 8:
                    if ((i4 & i) != 0) {
                        Object object = unsafe.getObject(t, j);
                        if (object instanceof zzba) {
                            zzA6 = zzbh.zzA(i7 << 3);
                            zzd = ((zzba) object).zzd();
                            zzA7 = zzbh.zzA(zzd);
                            i2 = zzA6 + zzA7 + zzd;
                            i3 += i2;
                        } else {
                            zzA4 = zzbh.zzA(i7 << 3);
                            zzv = zzbh.zzy((String) object);
                            i2 = zzA4 + zzv;
                            i3 += i2;
                        }
                    } else {
                        continue;
                    }
                case 9:
                    if ((i4 & i) != 0) {
                        zzo = zzdm.zzo(i7, unsafe.getObject(t, j), zzr(i6));
                        break;
                    } else {
                        continue;
                    }
                case 10:
                    if ((i4 & i) != 0) {
                        zzA6 = zzbh.zzA(i7 << 3);
                        zzd = ((zzba) unsafe.getObject(t, j)).zzd();
                        zzA7 = zzbh.zzA(zzd);
                        i2 = zzA6 + zzA7 + zzd;
                        i3 += i2;
                    } else {
                        continue;
                    }
                case 11:
                    if ((i4 & i) != 0) {
                        int i11 = unsafe.getInt(t, j);
                        zzA4 = zzbh.zzA(i7 << 3);
                        zzv = zzbh.zzA(i11);
                        i2 = zzA4 + zzv;
                        i3 += i2;
                    } else {
                        continue;
                    }
                case 12:
                    if ((i4 & i) != 0) {
                        int i12 = unsafe.getInt(t, j);
                        zzA4 = zzbh.zzA(i7 << 3);
                        zzv = zzbh.zzv(i12);
                        i2 = zzA4 + zzv;
                        i3 += i2;
                    } else {
                        continue;
                    }
                case 13:
                    if ((i4 & i) != 0) {
                        zzA2 = zzbh.zzA(i7 << 3);
                        zzo = zzA2 + 4;
                        break;
                    } else {
                        continue;
                    }
                case 14:
                    if ((i4 & i) != 0) {
                        zzA = zzbh.zzA(i7 << 3);
                        zzo = zzA + 8;
                        break;
                    } else {
                        continue;
                    }
                case 15:
                    if ((i4 & i) != 0) {
                        int i13 = unsafe.getInt(t, j);
                        zzA4 = zzbh.zzA(i7 << 3);
                        zzv = zzbh.zzA((i13 >> 31) ^ (i13 + i13));
                        i2 = zzA4 + zzv;
                        i3 += i2;
                    } else {
                        continue;
                    }
                case 16:
                    if ((i4 & i) != 0) {
                        long j4 = unsafe.getLong(t, j);
                        zzA4 = zzbh.zzA(i7 << 3);
                        zzv = zzbh.zzB((j4 >> 63) ^ (j4 + j4));
                        i2 = zzA4 + zzv;
                        i3 += i2;
                    } else {
                        continue;
                    }
                case 17:
                    if ((i4 & i) != 0) {
                        zzo = zzbh.zzu(i7, (zzcz) unsafe.getObject(t, j), zzr(i6));
                        break;
                    } else {
                        continue;
                    }
                case 18:
                    zzo = zzdm.zzh(i7, (List) unsafe.getObject(t, j), false);
                    break;
                case 19:
                    zzo = zzdm.zzf(i7, (List) unsafe.getObject(t, j), false);
                    break;
                case 20:
                    zzo = zzdm.zzm(i7, (List) unsafe.getObject(t, j), false);
                    break;
                case 21:
                    zzo = zzdm.zzx(i7, (List) unsafe.getObject(t, j), false);
                    break;
                case 22:
                    zzo = zzdm.zzk(i7, (List) unsafe.getObject(t, j), false);
                    break;
                case 23:
                    zzo = zzdm.zzh(i7, (List) unsafe.getObject(t, j), false);
                    break;
                case 24:
                    zzo = zzdm.zzf(i7, (List) unsafe.getObject(t, j), false);
                    break;
                case 25:
                    zzo = zzdm.zza(i7, (List) unsafe.getObject(t, j), false);
                    break;
                case 26:
                    zzo = zzdm.zzu(i7, (List) unsafe.getObject(t, j));
                    break;
                case 27:
                    zzo = zzdm.zzp(i7, (List) unsafe.getObject(t, j), zzr(i6));
                    break;
                case 28:
                    zzo = zzdm.zzc(i7, (List) unsafe.getObject(t, j));
                    break;
                case 29:
                    zzo = zzdm.zzv(i7, (List) unsafe.getObject(t, j), false);
                    break;
                case 30:
                    zzo = zzdm.zzd(i7, (List) unsafe.getObject(t, j), false);
                    break;
                case 31:
                    zzo = zzdm.zzf(i7, (List) unsafe.getObject(t, j), false);
                    break;
                case 32:
                    zzo = zzdm.zzh(i7, (List) unsafe.getObject(t, j), false);
                    break;
                case 33:
                    zzo = zzdm.zzq(i7, (List) unsafe.getObject(t, j), false);
                    break;
                case 34:
                    zzo = zzdm.zzs(i7, (List) unsafe.getObject(t, j), false);
                    break;
                case 35:
                    zzv = zzdm.zzi((List) unsafe.getObject(t, j));
                    if (zzv > 0) {
                        zzz = zzbh.zzz(i7);
                        zzA8 = zzbh.zzA(zzv);
                        zzA4 = zzz + zzA8;
                        i2 = zzA4 + zzv;
                        i3 += i2;
                    } else {
                        continue;
                    }
                case 36:
                    zzv = zzdm.zzg((List) unsafe.getObject(t, j));
                    if (zzv > 0) {
                        zzz = zzbh.zzz(i7);
                        zzA8 = zzbh.zzA(zzv);
                        zzA4 = zzz + zzA8;
                        i2 = zzA4 + zzv;
                        i3 += i2;
                    } else {
                        continue;
                    }
                case 37:
                    zzv = zzdm.zzn((List) unsafe.getObject(t, j));
                    if (zzv > 0) {
                        zzz = zzbh.zzz(i7);
                        zzA8 = zzbh.zzA(zzv);
                        zzA4 = zzz + zzA8;
                        i2 = zzA4 + zzv;
                        i3 += i2;
                    } else {
                        continue;
                    }
                case 38:
                    zzv = zzdm.zzy((List) unsafe.getObject(t, j));
                    if (zzv > 0) {
                        zzz = zzbh.zzz(i7);
                        zzA8 = zzbh.zzA(zzv);
                        zzA4 = zzz + zzA8;
                        i2 = zzA4 + zzv;
                        i3 += i2;
                    } else {
                        continue;
                    }
                case 39:
                    zzv = zzdm.zzl((List) unsafe.getObject(t, j));
                    if (zzv > 0) {
                        zzz = zzbh.zzz(i7);
                        zzA8 = zzbh.zzA(zzv);
                        zzA4 = zzz + zzA8;
                        i2 = zzA4 + zzv;
                        i3 += i2;
                    } else {
                        continue;
                    }
                case 40:
                    zzv = zzdm.zzi((List) unsafe.getObject(t, j));
                    if (zzv > 0) {
                        zzz = zzbh.zzz(i7);
                        zzA8 = zzbh.zzA(zzv);
                        zzA4 = zzz + zzA8;
                        i2 = zzA4 + zzv;
                        i3 += i2;
                    } else {
                        continue;
                    }
                case 41:
                    zzv = zzdm.zzg((List) unsafe.getObject(t, j));
                    if (zzv > 0) {
                        zzz = zzbh.zzz(i7);
                        zzA8 = zzbh.zzA(zzv);
                        zzA4 = zzz + zzA8;
                        i2 = zzA4 + zzv;
                        i3 += i2;
                    } else {
                        continue;
                    }
                case 42:
                    zzv = zzdm.zzb((List) unsafe.getObject(t, j));
                    if (zzv > 0) {
                        zzz = zzbh.zzz(i7);
                        zzA8 = zzbh.zzA(zzv);
                        zzA4 = zzz + zzA8;
                        i2 = zzA4 + zzv;
                        i3 += i2;
                    } else {
                        continue;
                    }
                case 43:
                    zzv = zzdm.zzw((List) unsafe.getObject(t, j));
                    if (zzv > 0) {
                        zzz = zzbh.zzz(i7);
                        zzA8 = zzbh.zzA(zzv);
                        zzA4 = zzz + zzA8;
                        i2 = zzA4 + zzv;
                        i3 += i2;
                    } else {
                        continue;
                    }
                case 44:
                    zzv = zzdm.zze((List) unsafe.getObject(t, j));
                    if (zzv > 0) {
                        zzz = zzbh.zzz(i7);
                        zzA8 = zzbh.zzA(zzv);
                        zzA4 = zzz + zzA8;
                        i2 = zzA4 + zzv;
                        i3 += i2;
                    } else {
                        continue;
                    }
                case 45:
                    zzv = zzdm.zzg((List) unsafe.getObject(t, j));
                    if (zzv > 0) {
                        zzz = zzbh.zzz(i7);
                        zzA8 = zzbh.zzA(zzv);
                        zzA4 = zzz + zzA8;
                        i2 = zzA4 + zzv;
                        i3 += i2;
                    } else {
                        continue;
                    }
                case 46:
                    zzv = zzdm.zzi((List) unsafe.getObject(t, j));
                    if (zzv > 0) {
                        zzz = zzbh.zzz(i7);
                        zzA8 = zzbh.zzA(zzv);
                        zzA4 = zzz + zzA8;
                        i2 = zzA4 + zzv;
                        i3 += i2;
                    } else {
                        continue;
                    }
                case 47:
                    zzv = zzdm.zzr((List) unsafe.getObject(t, j));
                    if (zzv > 0) {
                        zzz = zzbh.zzz(i7);
                        zzA8 = zzbh.zzA(zzv);
                        zzA4 = zzz + zzA8;
                        i2 = zzA4 + zzv;
                        i3 += i2;
                    } else {
                        continue;
                    }
                case 48:
                    zzv = zzdm.zzt((List) unsafe.getObject(t, j));
                    if (zzv > 0) {
                        zzz = zzbh.zzz(i7);
                        zzA8 = zzbh.zzA(zzv);
                        zzA4 = zzz + zzA8;
                        i2 = zzA4 + zzv;
                        i3 += i2;
                    } else {
                        continue;
                    }
                case 49:
                    zzo = zzdm.zzj(i7, (List) unsafe.getObject(t, j), zzr(i6));
                    break;
                case 50:
                    zzcu.zza(i7, unsafe.getObject(t, j), zzs(i6));
                    continue;
                case 51:
                    if (zzA(t, i7, i6)) {
                        zzA = zzbh.zzA(i7 << 3);
                        zzo = zzA + 8;
                        break;
                    } else {
                        continue;
                    }
                case 52:
                    if (zzA(t, i7, i6)) {
                        zzA2 = zzbh.zzA(i7 << 3);
                        zzo = zzA2 + 4;
                        break;
                    } else {
                        continue;
                    }
                case 53:
                    if (zzA(t, i7, i6)) {
                        long zzq = zzq(t, j);
                        zzA3 = zzbh.zzA(i7 << 3);
                        zzB = zzbh.zzB(zzq);
                        zzo = zzA3 + zzB;
                        break;
                    } else {
                        continue;
                    }
                case 54:
                    if (zzA(t, i7, i6)) {
                        long zzq2 = zzq(t, j);
                        zzA3 = zzbh.zzA(i7 << 3);
                        zzB = zzbh.zzB(zzq2);
                        zzo = zzA3 + zzB;
                        break;
                    } else {
                        continue;
                    }
                case 55:
                    if (zzA(t, i7, i6)) {
                        int zzm = zzm(t, j);
                        zzA4 = zzbh.zzA(i7 << 3);
                        zzv = zzbh.zzv(zzm);
                        i2 = zzA4 + zzv;
                        i3 += i2;
                    } else {
                        continue;
                    }
                case 56:
                    if (zzA(t, i7, i6)) {
                        zzA = zzbh.zzA(i7 << 3);
                        zzo = zzA + 8;
                        break;
                    } else {
                        continue;
                    }
                case 57:
                    if (zzA(t, i7, i6)) {
                        zzA2 = zzbh.zzA(i7 << 3);
                        zzo = zzA2 + 4;
                        break;
                    } else {
                        continue;
                    }
                case 58:
                    if (zzA(t, i7, i6)) {
                        zzA5 = zzbh.zzA(i7 << 3);
                        zzo = zzA5 + 1;
                        break;
                    } else {
                        continue;
                    }
                case 59:
                    if (zzA(t, i7, i6)) {
                        Object object2 = unsafe.getObject(t, j);
                        if (object2 instanceof zzba) {
                            zzA6 = zzbh.zzA(i7 << 3);
                            zzd = ((zzba) object2).zzd();
                            zzA7 = zzbh.zzA(zzd);
                            i2 = zzA6 + zzA7 + zzd;
                            i3 += i2;
                        } else {
                            zzA4 = zzbh.zzA(i7 << 3);
                            zzv = zzbh.zzy((String) object2);
                            i2 = zzA4 + zzv;
                            i3 += i2;
                        }
                    } else {
                        continue;
                    }
                case 60:
                    if (zzA(t, i7, i6)) {
                        zzo = zzdm.zzo(i7, unsafe.getObject(t, j), zzr(i6));
                        break;
                    } else {
                        continue;
                    }
                case 61:
                    if (zzA(t, i7, i6)) {
                        zzA6 = zzbh.zzA(i7 << 3);
                        zzd = ((zzba) unsafe.getObject(t, j)).zzd();
                        zzA7 = zzbh.zzA(zzd);
                        i2 = zzA6 + zzA7 + zzd;
                        i3 += i2;
                    } else {
                        continue;
                    }
                case 62:
                    if (zzA(t, i7, i6)) {
                        int zzm2 = zzm(t, j);
                        zzA4 = zzbh.zzA(i7 << 3);
                        zzv = zzbh.zzA(zzm2);
                        i2 = zzA4 + zzv;
                        i3 += i2;
                    } else {
                        continue;
                    }
                case 63:
                    if (zzA(t, i7, i6)) {
                        int zzm3 = zzm(t, j);
                        zzA4 = zzbh.zzA(i7 << 3);
                        zzv = zzbh.zzv(zzm3);
                        i2 = zzA4 + zzv;
                        i3 += i2;
                    } else {
                        continue;
                    }
                case 64:
                    if (zzA(t, i7, i6)) {
                        zzA2 = zzbh.zzA(i7 << 3);
                        zzo = zzA2 + 4;
                        break;
                    } else {
                        continue;
                    }
                case 65:
                    if (zzA(t, i7, i6)) {
                        zzA = zzbh.zzA(i7 << 3);
                        zzo = zzA + 8;
                        break;
                    } else {
                        continue;
                    }
                case 66:
                    if (zzA(t, i7, i6)) {
                        int zzm4 = zzm(t, j);
                        zzA4 = zzbh.zzA(i7 << 3);
                        zzv = zzbh.zzA((zzm4 >> 31) ^ (zzm4 + zzm4));
                        i2 = zzA4 + zzv;
                        i3 += i2;
                    } else {
                        continue;
                    }
                case 67:
                    if (zzA(t, i7, i6)) {
                        long zzq3 = zzq(t, j);
                        zzA4 = zzbh.zzA(i7 << 3);
                        zzv = zzbh.zzB((zzq3 >> 63) ^ (zzq3 + zzq3));
                        i2 = zzA4 + zzv;
                        i3 += i2;
                    } else {
                        continue;
                    }
                case 68:
                    if (zzA(t, i7, i6)) {
                        zzo = zzbh.zzu(i7, (zzcz) unsafe.getObject(t, j), zzr(i6));
                        break;
                    } else {
                        continue;
                    }
                default:
            }
            i3 += zzo;
        }
        zzdx<?, ?> zzdxVar = this.zzl;
        int zza2 = i3 + zzdxVar.zza(zzdxVar.zzc(t));
        if (this.zzf) {
            this.zzm.zza(t);
            throw null;
        }
        return zza2;
    }

    private final int zzl(T t) {
        int zzA;
        int zzA2;
        int zzA3;
        int zzB;
        int zzA4;
        int zzv;
        int zzA5;
        int zzA6;
        int zzd;
        int zzA7;
        int zzo;
        int zzz;
        int zzA8;
        int i;
        Unsafe unsafe = zzb;
        int i2 = 0;
        for (int i3 = 0; i3 < this.zzc.length; i3 += 3) {
            int zzp = zzp(i3);
            int zzo2 = zzo(zzp);
            int i4 = this.zzc[i3];
            long j = zzp & 1048575;
            if (zzo2 >= zzbp.zzJ.zza() && zzo2 <= zzbp.zzW.zza()) {
                int i5 = this.zzc[i3 + 2];
            }
            switch (zzo2) {
                case 0:
                    if (zzz(t, i3)) {
                        zzA = zzbh.zzA(i4 << 3);
                        zzo = zzA + 8;
                        i2 += zzo;
                        break;
                    } else {
                        break;
                    }
                case 1:
                    if (zzz(t, i3)) {
                        zzA2 = zzbh.zzA(i4 << 3);
                        zzo = zzA2 + 4;
                        i2 += zzo;
                        break;
                    } else {
                        break;
                    }
                case 2:
                    if (zzz(t, i3)) {
                        long zzd2 = zzeh.zzd(t, j);
                        zzA3 = zzbh.zzA(i4 << 3);
                        zzB = zzbh.zzB(zzd2);
                        i2 += zzA3 + zzB;
                        break;
                    } else {
                        break;
                    }
                case 3:
                    if (zzz(t, i3)) {
                        long zzd3 = zzeh.zzd(t, j);
                        zzA3 = zzbh.zzA(i4 << 3);
                        zzB = zzbh.zzB(zzd3);
                        i2 += zzA3 + zzB;
                        break;
                    } else {
                        break;
                    }
                case 4:
                    if (zzz(t, i3)) {
                        int zzc = zzeh.zzc(t, j);
                        zzA4 = zzbh.zzA(i4 << 3);
                        zzv = zzbh.zzv(zzc);
                        i = zzA4 + zzv;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 5:
                    if (zzz(t, i3)) {
                        zzA = zzbh.zzA(i4 << 3);
                        zzo = zzA + 8;
                        i2 += zzo;
                        break;
                    } else {
                        break;
                    }
                case 6:
                    if (zzz(t, i3)) {
                        zzA2 = zzbh.zzA(i4 << 3);
                        zzo = zzA2 + 4;
                        i2 += zzo;
                        break;
                    } else {
                        break;
                    }
                case 7:
                    if (zzz(t, i3)) {
                        zzA5 = zzbh.zzA(i4 << 3);
                        zzo = zzA5 + 1;
                        i2 += zzo;
                        break;
                    } else {
                        break;
                    }
                case 8:
                    if (!zzz(t, i3)) {
                        break;
                    } else {
                        Object zzf = zzeh.zzf(t, j);
                        if (zzf instanceof zzba) {
                            zzA6 = zzbh.zzA(i4 << 3);
                            zzd = ((zzba) zzf).zzd();
                            zzA7 = zzbh.zzA(zzd);
                            i = zzA6 + zzA7 + zzd;
                            i2 += i;
                            break;
                        } else {
                            zzA4 = zzbh.zzA(i4 << 3);
                            zzv = zzbh.zzy((String) zzf);
                            i = zzA4 + zzv;
                            i2 += i;
                        }
                    }
                case 9:
                    if (zzz(t, i3)) {
                        zzo = zzdm.zzo(i4, zzeh.zzf(t, j), zzr(i3));
                        i2 += zzo;
                        break;
                    } else {
                        break;
                    }
                case 10:
                    if (zzz(t, i3)) {
                        zzA6 = zzbh.zzA(i4 << 3);
                        zzd = ((zzba) zzeh.zzf(t, j)).zzd();
                        zzA7 = zzbh.zzA(zzd);
                        i = zzA6 + zzA7 + zzd;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 11:
                    if (zzz(t, i3)) {
                        int zzc2 = zzeh.zzc(t, j);
                        zzA4 = zzbh.zzA(i4 << 3);
                        zzv = zzbh.zzA(zzc2);
                        i = zzA4 + zzv;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 12:
                    if (zzz(t, i3)) {
                        int zzc3 = zzeh.zzc(t, j);
                        zzA4 = zzbh.zzA(i4 << 3);
                        zzv = zzbh.zzv(zzc3);
                        i = zzA4 + zzv;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 13:
                    if (zzz(t, i3)) {
                        zzA2 = zzbh.zzA(i4 << 3);
                        zzo = zzA2 + 4;
                        i2 += zzo;
                        break;
                    } else {
                        break;
                    }
                case 14:
                    if (zzz(t, i3)) {
                        zzA = zzbh.zzA(i4 << 3);
                        zzo = zzA + 8;
                        i2 += zzo;
                        break;
                    } else {
                        break;
                    }
                case 15:
                    if (zzz(t, i3)) {
                        int zzc4 = zzeh.zzc(t, j);
                        zzA4 = zzbh.zzA(i4 << 3);
                        zzv = zzbh.zzA((zzc4 >> 31) ^ (zzc4 + zzc4));
                        i = zzA4 + zzv;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 16:
                    if (zzz(t, i3)) {
                        long zzd4 = zzeh.zzd(t, j);
                        zzA4 = zzbh.zzA(i4 << 3);
                        zzv = zzbh.zzB((zzd4 >> 63) ^ (zzd4 + zzd4));
                        i = zzA4 + zzv;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 17:
                    if (zzz(t, i3)) {
                        zzo = zzbh.zzu(i4, (zzcz) zzeh.zzf(t, j), zzr(i3));
                        i2 += zzo;
                        break;
                    } else {
                        break;
                    }
                case 18:
                    zzo = zzdm.zzh(i4, (List) zzeh.zzf(t, j), false);
                    i2 += zzo;
                    break;
                case 19:
                    zzo = zzdm.zzf(i4, (List) zzeh.zzf(t, j), false);
                    i2 += zzo;
                    break;
                case 20:
                    zzo = zzdm.zzm(i4, (List) zzeh.zzf(t, j), false);
                    i2 += zzo;
                    break;
                case 21:
                    zzo = zzdm.zzx(i4, (List) zzeh.zzf(t, j), false);
                    i2 += zzo;
                    break;
                case 22:
                    zzo = zzdm.zzk(i4, (List) zzeh.zzf(t, j), false);
                    i2 += zzo;
                    break;
                case 23:
                    zzo = zzdm.zzh(i4, (List) zzeh.zzf(t, j), false);
                    i2 += zzo;
                    break;
                case 24:
                    zzo = zzdm.zzf(i4, (List) zzeh.zzf(t, j), false);
                    i2 += zzo;
                    break;
                case 25:
                    zzo = zzdm.zza(i4, (List) zzeh.zzf(t, j), false);
                    i2 += zzo;
                    break;
                case 26:
                    zzo = zzdm.zzu(i4, (List) zzeh.zzf(t, j));
                    i2 += zzo;
                    break;
                case 27:
                    zzo = zzdm.zzp(i4, (List) zzeh.zzf(t, j), zzr(i3));
                    i2 += zzo;
                    break;
                case 28:
                    zzo = zzdm.zzc(i4, (List) zzeh.zzf(t, j));
                    i2 += zzo;
                    break;
                case 29:
                    zzo = zzdm.zzv(i4, (List) zzeh.zzf(t, j), false);
                    i2 += zzo;
                    break;
                case 30:
                    zzo = zzdm.zzd(i4, (List) zzeh.zzf(t, j), false);
                    i2 += zzo;
                    break;
                case 31:
                    zzo = zzdm.zzf(i4, (List) zzeh.zzf(t, j), false);
                    i2 += zzo;
                    break;
                case 32:
                    zzo = zzdm.zzh(i4, (List) zzeh.zzf(t, j), false);
                    i2 += zzo;
                    break;
                case 33:
                    zzo = zzdm.zzq(i4, (List) zzeh.zzf(t, j), false);
                    i2 += zzo;
                    break;
                case 34:
                    zzo = zzdm.zzs(i4, (List) zzeh.zzf(t, j), false);
                    i2 += zzo;
                    break;
                case 35:
                    zzv = zzdm.zzi((List) unsafe.getObject(t, j));
                    if (zzv > 0) {
                        zzz = zzbh.zzz(i4);
                        zzA8 = zzbh.zzA(zzv);
                        zzA4 = zzz + zzA8;
                        i = zzA4 + zzv;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 36:
                    zzv = zzdm.zzg((List) unsafe.getObject(t, j));
                    if (zzv > 0) {
                        zzz = zzbh.zzz(i4);
                        zzA8 = zzbh.zzA(zzv);
                        zzA4 = zzz + zzA8;
                        i = zzA4 + zzv;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 37:
                    zzv = zzdm.zzn((List) unsafe.getObject(t, j));
                    if (zzv > 0) {
                        zzz = zzbh.zzz(i4);
                        zzA8 = zzbh.zzA(zzv);
                        zzA4 = zzz + zzA8;
                        i = zzA4 + zzv;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 38:
                    zzv = zzdm.zzy((List) unsafe.getObject(t, j));
                    if (zzv > 0) {
                        zzz = zzbh.zzz(i4);
                        zzA8 = zzbh.zzA(zzv);
                        zzA4 = zzz + zzA8;
                        i = zzA4 + zzv;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 39:
                    zzv = zzdm.zzl((List) unsafe.getObject(t, j));
                    if (zzv > 0) {
                        zzz = zzbh.zzz(i4);
                        zzA8 = zzbh.zzA(zzv);
                        zzA4 = zzz + zzA8;
                        i = zzA4 + zzv;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 40:
                    zzv = zzdm.zzi((List) unsafe.getObject(t, j));
                    if (zzv > 0) {
                        zzz = zzbh.zzz(i4);
                        zzA8 = zzbh.zzA(zzv);
                        zzA4 = zzz + zzA8;
                        i = zzA4 + zzv;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 41:
                    zzv = zzdm.zzg((List) unsafe.getObject(t, j));
                    if (zzv > 0) {
                        zzz = zzbh.zzz(i4);
                        zzA8 = zzbh.zzA(zzv);
                        zzA4 = zzz + zzA8;
                        i = zzA4 + zzv;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 42:
                    zzv = zzdm.zzb((List) unsafe.getObject(t, j));
                    if (zzv > 0) {
                        zzz = zzbh.zzz(i4);
                        zzA8 = zzbh.zzA(zzv);
                        zzA4 = zzz + zzA8;
                        i = zzA4 + zzv;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 43:
                    zzv = zzdm.zzw((List) unsafe.getObject(t, j));
                    if (zzv > 0) {
                        zzz = zzbh.zzz(i4);
                        zzA8 = zzbh.zzA(zzv);
                        zzA4 = zzz + zzA8;
                        i = zzA4 + zzv;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 44:
                    zzv = zzdm.zze((List) unsafe.getObject(t, j));
                    if (zzv > 0) {
                        zzz = zzbh.zzz(i4);
                        zzA8 = zzbh.zzA(zzv);
                        zzA4 = zzz + zzA8;
                        i = zzA4 + zzv;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 45:
                    zzv = zzdm.zzg((List) unsafe.getObject(t, j));
                    if (zzv > 0) {
                        zzz = zzbh.zzz(i4);
                        zzA8 = zzbh.zzA(zzv);
                        zzA4 = zzz + zzA8;
                        i = zzA4 + zzv;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 46:
                    zzv = zzdm.zzi((List) unsafe.getObject(t, j));
                    if (zzv > 0) {
                        zzz = zzbh.zzz(i4);
                        zzA8 = zzbh.zzA(zzv);
                        zzA4 = zzz + zzA8;
                        i = zzA4 + zzv;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 47:
                    zzv = zzdm.zzr((List) unsafe.getObject(t, j));
                    if (zzv > 0) {
                        zzz = zzbh.zzz(i4);
                        zzA8 = zzbh.zzA(zzv);
                        zzA4 = zzz + zzA8;
                        i = zzA4 + zzv;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 48:
                    zzv = zzdm.zzt((List) unsafe.getObject(t, j));
                    if (zzv > 0) {
                        zzz = zzbh.zzz(i4);
                        zzA8 = zzbh.zzA(zzv);
                        zzA4 = zzz + zzA8;
                        i = zzA4 + zzv;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 49:
                    zzo = zzdm.zzj(i4, (List) zzeh.zzf(t, j), zzr(i3));
                    i2 += zzo;
                    break;
                case 50:
                    zzcu.zza(i4, zzeh.zzf(t, j), zzs(i3));
                    break;
                case 51:
                    if (zzA(t, i4, i3)) {
                        zzA = zzbh.zzA(i4 << 3);
                        zzo = zzA + 8;
                        i2 += zzo;
                        break;
                    } else {
                        break;
                    }
                case 52:
                    if (zzA(t, i4, i3)) {
                        zzA2 = zzbh.zzA(i4 << 3);
                        zzo = zzA2 + 4;
                        i2 += zzo;
                        break;
                    } else {
                        break;
                    }
                case 53:
                    if (zzA(t, i4, i3)) {
                        long zzq = zzq(t, j);
                        zzA3 = zzbh.zzA(i4 << 3);
                        zzB = zzbh.zzB(zzq);
                        i2 += zzA3 + zzB;
                        break;
                    } else {
                        break;
                    }
                case 54:
                    if (zzA(t, i4, i3)) {
                        long zzq2 = zzq(t, j);
                        zzA3 = zzbh.zzA(i4 << 3);
                        zzB = zzbh.zzB(zzq2);
                        i2 += zzA3 + zzB;
                        break;
                    } else {
                        break;
                    }
                case 55:
                    if (zzA(t, i4, i3)) {
                        int zzm = zzm(t, j);
                        zzA4 = zzbh.zzA(i4 << 3);
                        zzv = zzbh.zzv(zzm);
                        i = zzA4 + zzv;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 56:
                    if (zzA(t, i4, i3)) {
                        zzA = zzbh.zzA(i4 << 3);
                        zzo = zzA + 8;
                        i2 += zzo;
                        break;
                    } else {
                        break;
                    }
                case 57:
                    if (zzA(t, i4, i3)) {
                        zzA2 = zzbh.zzA(i4 << 3);
                        zzo = zzA2 + 4;
                        i2 += zzo;
                        break;
                    } else {
                        break;
                    }
                case 58:
                    if (zzA(t, i4, i3)) {
                        zzA5 = zzbh.zzA(i4 << 3);
                        zzo = zzA5 + 1;
                        i2 += zzo;
                        break;
                    } else {
                        break;
                    }
                case 59:
                    if (!zzA(t, i4, i3)) {
                        break;
                    } else {
                        Object zzf2 = zzeh.zzf(t, j);
                        if (zzf2 instanceof zzba) {
                            zzA6 = zzbh.zzA(i4 << 3);
                            zzd = ((zzba) zzf2).zzd();
                            zzA7 = zzbh.zzA(zzd);
                            i = zzA6 + zzA7 + zzd;
                            i2 += i;
                            break;
                        } else {
                            zzA4 = zzbh.zzA(i4 << 3);
                            zzv = zzbh.zzy((String) zzf2);
                            i = zzA4 + zzv;
                            i2 += i;
                        }
                    }
                case 60:
                    if (zzA(t, i4, i3)) {
                        zzo = zzdm.zzo(i4, zzeh.zzf(t, j), zzr(i3));
                        i2 += zzo;
                        break;
                    } else {
                        break;
                    }
                case 61:
                    if (zzA(t, i4, i3)) {
                        zzA6 = zzbh.zzA(i4 << 3);
                        zzd = ((zzba) zzeh.zzf(t, j)).zzd();
                        zzA7 = zzbh.zzA(zzd);
                        i = zzA6 + zzA7 + zzd;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 62:
                    if (zzA(t, i4, i3)) {
                        int zzm2 = zzm(t, j);
                        zzA4 = zzbh.zzA(i4 << 3);
                        zzv = zzbh.zzA(zzm2);
                        i = zzA4 + zzv;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 63:
                    if (zzA(t, i4, i3)) {
                        int zzm3 = zzm(t, j);
                        zzA4 = zzbh.zzA(i4 << 3);
                        zzv = zzbh.zzv(zzm3);
                        i = zzA4 + zzv;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 64:
                    if (zzA(t, i4, i3)) {
                        zzA2 = zzbh.zzA(i4 << 3);
                        zzo = zzA2 + 4;
                        i2 += zzo;
                        break;
                    } else {
                        break;
                    }
                case 65:
                    if (zzA(t, i4, i3)) {
                        zzA = zzbh.zzA(i4 << 3);
                        zzo = zzA + 8;
                        i2 += zzo;
                        break;
                    } else {
                        break;
                    }
                case 66:
                    if (zzA(t, i4, i3)) {
                        int zzm4 = zzm(t, j);
                        zzA4 = zzbh.zzA(i4 << 3);
                        zzv = zzbh.zzA((zzm4 >> 31) ^ (zzm4 + zzm4));
                        i = zzA4 + zzv;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 67:
                    if (zzA(t, i4, i3)) {
                        long zzq3 = zzq(t, j);
                        zzA4 = zzbh.zzA(i4 << 3);
                        zzv = zzbh.zzB((zzq3 >> 63) ^ (zzq3 + zzq3));
                        i = zzA4 + zzv;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 68:
                    if (zzA(t, i4, i3)) {
                        zzo = zzbh.zzu(i4, (zzcz) zzeh.zzf(t, j), zzr(i3));
                        i2 += zzo;
                        break;
                    } else {
                        break;
                    }
            }
        }
        zzdx<?, ?> zzdxVar = this.zzl;
        return i2 + zzdxVar.zza(zzdxVar.zzc(t));
    }

    private static <T> int zzm(T t, long j) {
        return ((Integer) zzeh.zzf(t, j)).intValue();
    }

    private final int zzn(int i) {
        return this.zzc[i + 2];
    }

    private static int zzo(int i) {
        return (i >>> 20) & 255;
    }

    private final int zzp(int i) {
        return this.zzc[i + 1];
    }

    private static <T> long zzq(T t, long j) {
        return ((Long) zzeh.zzf(t, j)).longValue();
    }

    private final zzdk zzr(int i) {
        int i2 = i / 3;
        int i3 = i2 + i2;
        zzdk zzdkVar = (zzdk) this.zzd[i3];
        if (zzdkVar != null) {
            return zzdkVar;
        }
        zzdk<T> zzb2 = zzdh.zza().zzb((Class) this.zzd[i3 + 1]);
        this.zzd[i3] = zzb2;
        return zzb2;
    }

    private final Object zzs(int i) {
        int i2 = i / 3;
        return this.zzd[i2 + i2];
    }

    private static Field zzt(Class<?> cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException unused) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            String name = cls.getName();
            String arrays = Arrays.toString(declaredFields);
            StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 40 + String.valueOf(name).length() + String.valueOf(arrays).length());
            sb.append("Field ");
            sb.append(str);
            sb.append(" for ");
            sb.append(name);
            sb.append(" not found. Known fields are ");
            sb.append(arrays);
            throw new RuntimeException(sb.toString());
        }
    }

    private final void zzu(T t, T t2, int i) {
        long zzp = zzp(i) & 1048575;
        if (zzz(t2, i)) {
            Object zzf = zzeh.zzf(t, zzp);
            Object zzf2 = zzeh.zzf(t2, zzp);
            if (zzf != null && zzf2 != null) {
                zzeh.zzs(t, zzp, zzcc.zzg(zzf, zzf2));
                zzw(t, i);
            } else if (zzf2 != null) {
                zzeh.zzs(t, zzp, zzf2);
                zzw(t, i);
            }
        }
    }

    private final void zzv(T t, T t2, int i) {
        int zzp = zzp(i);
        int i2 = this.zzc[i];
        long j = zzp & 1048575;
        if (zzA(t2, i2, i)) {
            Object zzf = zzA(t, i2, i) ? zzeh.zzf(t, j) : null;
            Object zzf2 = zzeh.zzf(t2, j);
            if (zzf != null && zzf2 != null) {
                zzeh.zzs(t, j, zzcc.zzg(zzf, zzf2));
                zzx(t, i2, i);
            } else if (zzf2 != null) {
                zzeh.zzs(t, j, zzf2);
                zzx(t, i2, i);
            }
        }
    }

    private final void zzw(T t, int i) {
        int zzn = zzn(i);
        long j = 1048575 & zzn;
        if (j == 1048575) {
            return;
        }
        zzeh.zzq(t, j, (1 << (zzn >>> 20)) | zzeh.zzc(t, j));
    }

    private final void zzx(T t, int i, int i2) {
        zzeh.zzq(t, zzn(i2) & 1048575, i);
    }

    private final boolean zzy(T t, T t2, int i) {
        return zzz(t, i) == zzz(t2, i);
    }

    private final boolean zzz(T t, int i) {
        int zzn = zzn(i);
        long j = zzn & 1048575;
        if (j != 1048575) {
            return (zzeh.zzc(t, j) & (1 << (zzn >>> 20))) != 0;
        }
        int zzp = zzp(i);
        long j2 = zzp & 1048575;
        switch (zzo(zzp)) {
            case 0:
                return zzeh.zza(t, j2) != FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
            case 1:
                return zzeh.zzb(t, j2) != 0.0f;
            case 2:
                return zzeh.zzd(t, j2) != 0;
            case 3:
                return zzeh.zzd(t, j2) != 0;
            case 4:
                return zzeh.zzc(t, j2) != 0;
            case 5:
                return zzeh.zzd(t, j2) != 0;
            case 6:
                return zzeh.zzc(t, j2) != 0;
            case 7:
                return zzeh.zzw(t, j2);
            case 8:
                Object zzf = zzeh.zzf(t, j2);
                if (zzf instanceof String) {
                    return !((String) zzf).isEmpty();
                } else if (zzf instanceof zzba) {
                    return !zzba.zzb.equals(zzf);
                } else {
                    throw new IllegalArgumentException();
                }
            case 9:
                return zzeh.zzf(t, j2) != null;
            case 10:
                return !zzba.zzb.equals(zzeh.zzf(t, j2));
            case 11:
                return zzeh.zzc(t, j2) != 0;
            case 12:
                return zzeh.zzc(t, j2) != 0;
            case 13:
                return zzeh.zzc(t, j2) != 0;
            case 14:
                return zzeh.zzd(t, j2) != 0;
            case 15:
                return zzeh.zzc(t, j2) != 0;
            case 16:
                return zzeh.zzd(t, j2) != 0;
            case 17:
                return zzeh.zzf(t, j2) != null;
            default:
                throw new IllegalArgumentException();
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzdk
    public final int zza(T t) {
        return this.zzg ? zzl(t) : zzk(t);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzdk
    public final int zzb(T t) {
        int i;
        int zzc;
        int length = this.zzc.length;
        int i2 = 0;
        for (int i3 = 0; i3 < length; i3 += 3) {
            int zzp = zzp(i3);
            int i4 = this.zzc[i3];
            long j = 1048575 & zzp;
            int i5 = 37;
            switch (zzo(zzp)) {
                case 0:
                    i = i2 * 53;
                    zzc = zzcc.zzc(Double.doubleToLongBits(zzeh.zza(t, j)));
                    i2 = i + zzc;
                    break;
                case 1:
                    i = i2 * 53;
                    zzc = Float.floatToIntBits(zzeh.zzb(t, j));
                    i2 = i + zzc;
                    break;
                case 2:
                    i = i2 * 53;
                    zzc = zzcc.zzc(zzeh.zzd(t, j));
                    i2 = i + zzc;
                    break;
                case 3:
                    i = i2 * 53;
                    zzc = zzcc.zzc(zzeh.zzd(t, j));
                    i2 = i + zzc;
                    break;
                case 4:
                    i = i2 * 53;
                    zzc = zzeh.zzc(t, j);
                    i2 = i + zzc;
                    break;
                case 5:
                    i = i2 * 53;
                    zzc = zzcc.zzc(zzeh.zzd(t, j));
                    i2 = i + zzc;
                    break;
                case 6:
                    i = i2 * 53;
                    zzc = zzeh.zzc(t, j);
                    i2 = i + zzc;
                    break;
                case 7:
                    i = i2 * 53;
                    zzc = zzcc.zza(zzeh.zzw(t, j));
                    i2 = i + zzc;
                    break;
                case 8:
                    i = i2 * 53;
                    zzc = ((String) zzeh.zzf(t, j)).hashCode();
                    i2 = i + zzc;
                    break;
                case 9:
                    Object zzf = zzeh.zzf(t, j);
                    if (zzf != null) {
                        i5 = zzf.hashCode();
                    }
                    i2 = (i2 * 53) + i5;
                    break;
                case 10:
                    i = i2 * 53;
                    zzc = zzeh.zzf(t, j).hashCode();
                    i2 = i + zzc;
                    break;
                case 11:
                    i = i2 * 53;
                    zzc = zzeh.zzc(t, j);
                    i2 = i + zzc;
                    break;
                case 12:
                    i = i2 * 53;
                    zzc = zzeh.zzc(t, j);
                    i2 = i + zzc;
                    break;
                case 13:
                    i = i2 * 53;
                    zzc = zzeh.zzc(t, j);
                    i2 = i + zzc;
                    break;
                case 14:
                    i = i2 * 53;
                    zzc = zzcc.zzc(zzeh.zzd(t, j));
                    i2 = i + zzc;
                    break;
                case 15:
                    i = i2 * 53;
                    zzc = zzeh.zzc(t, j);
                    i2 = i + zzc;
                    break;
                case 16:
                    i = i2 * 53;
                    zzc = zzcc.zzc(zzeh.zzd(t, j));
                    i2 = i + zzc;
                    break;
                case 17:
                    Object zzf2 = zzeh.zzf(t, j);
                    if (zzf2 != null) {
                        i5 = zzf2.hashCode();
                    }
                    i2 = (i2 * 53) + i5;
                    break;
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case 48:
                case 49:
                    i = i2 * 53;
                    zzc = zzeh.zzf(t, j).hashCode();
                    i2 = i + zzc;
                    break;
                case 50:
                    i = i2 * 53;
                    zzc = zzeh.zzf(t, j).hashCode();
                    i2 = i + zzc;
                    break;
                case 51:
                    if (zzA(t, i4, i3)) {
                        i = i2 * 53;
                        zzc = zzcc.zzc(Double.doubleToLongBits(zzi(t, j)));
                        i2 = i + zzc;
                        break;
                    } else {
                        break;
                    }
                case 52:
                    if (zzA(t, i4, i3)) {
                        i = i2 * 53;
                        zzc = Float.floatToIntBits(zzj(t, j));
                        i2 = i + zzc;
                        break;
                    } else {
                        break;
                    }
                case 53:
                    if (zzA(t, i4, i3)) {
                        i = i2 * 53;
                        zzc = zzcc.zzc(zzq(t, j));
                        i2 = i + zzc;
                        break;
                    } else {
                        break;
                    }
                case 54:
                    if (zzA(t, i4, i3)) {
                        i = i2 * 53;
                        zzc = zzcc.zzc(zzq(t, j));
                        i2 = i + zzc;
                        break;
                    } else {
                        break;
                    }
                case 55:
                    if (zzA(t, i4, i3)) {
                        i = i2 * 53;
                        zzc = zzm(t, j);
                        i2 = i + zzc;
                        break;
                    } else {
                        break;
                    }
                case 56:
                    if (zzA(t, i4, i3)) {
                        i = i2 * 53;
                        zzc = zzcc.zzc(zzq(t, j));
                        i2 = i + zzc;
                        break;
                    } else {
                        break;
                    }
                case 57:
                    if (zzA(t, i4, i3)) {
                        i = i2 * 53;
                        zzc = zzm(t, j);
                        i2 = i + zzc;
                        break;
                    } else {
                        break;
                    }
                case 58:
                    if (zzA(t, i4, i3)) {
                        i = i2 * 53;
                        zzc = zzcc.zza(zzB(t, j));
                        i2 = i + zzc;
                        break;
                    } else {
                        break;
                    }
                case 59:
                    if (zzA(t, i4, i3)) {
                        i = i2 * 53;
                        zzc = ((String) zzeh.zzf(t, j)).hashCode();
                        i2 = i + zzc;
                        break;
                    } else {
                        break;
                    }
                case 60:
                    if (zzA(t, i4, i3)) {
                        i = i2 * 53;
                        zzc = zzeh.zzf(t, j).hashCode();
                        i2 = i + zzc;
                        break;
                    } else {
                        break;
                    }
                case 61:
                    if (zzA(t, i4, i3)) {
                        i = i2 * 53;
                        zzc = zzeh.zzf(t, j).hashCode();
                        i2 = i + zzc;
                        break;
                    } else {
                        break;
                    }
                case 62:
                    if (zzA(t, i4, i3)) {
                        i = i2 * 53;
                        zzc = zzm(t, j);
                        i2 = i + zzc;
                        break;
                    } else {
                        break;
                    }
                case 63:
                    if (zzA(t, i4, i3)) {
                        i = i2 * 53;
                        zzc = zzm(t, j);
                        i2 = i + zzc;
                        break;
                    } else {
                        break;
                    }
                case 64:
                    if (zzA(t, i4, i3)) {
                        i = i2 * 53;
                        zzc = zzm(t, j);
                        i2 = i + zzc;
                        break;
                    } else {
                        break;
                    }
                case 65:
                    if (zzA(t, i4, i3)) {
                        i = i2 * 53;
                        zzc = zzcc.zzc(zzq(t, j));
                        i2 = i + zzc;
                        break;
                    } else {
                        break;
                    }
                case 66:
                    if (zzA(t, i4, i3)) {
                        i = i2 * 53;
                        zzc = zzm(t, j);
                        i2 = i + zzc;
                        break;
                    } else {
                        break;
                    }
                case 67:
                    if (zzA(t, i4, i3)) {
                        i = i2 * 53;
                        zzc = zzcc.zzc(zzq(t, j));
                        i2 = i + zzc;
                        break;
                    } else {
                        break;
                    }
                case 68:
                    if (zzA(t, i4, i3)) {
                        i = i2 * 53;
                        zzc = zzeh.zzf(t, j).hashCode();
                        i2 = i + zzc;
                        break;
                    } else {
                        break;
                    }
            }
        }
        int hashCode = (i2 * 53) + this.zzl.zzc(t).hashCode();
        if (this.zzf) {
            this.zzm.zza(t);
            throw null;
        }
        return hashCode;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzdk
    public final void zzc(T t) {
        int i;
        int i2 = this.zzi;
        while (true) {
            i = this.zzj;
            if (i2 >= i) {
                break;
            }
            long zzp = zzp(this.zzh[i2]) & 1048575;
            Object zzf = zzeh.zzf(t, zzp);
            if (zzf != null) {
                ((zzct) zzf).zzb();
                zzeh.zzs(t, zzp, zzf);
            }
            i2++;
        }
        int length = this.zzh.length;
        while (i < length) {
            this.zzk.zza(t, this.zzh[i]);
            i++;
        }
        this.zzl.zze(t);
        if (this.zzf) {
            this.zzm.zzb(t);
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzdk
    public final void zzd(T t, T t2) {
        Objects.requireNonNull(t2);
        for (int i = 0; i < this.zzc.length; i += 3) {
            int zzp = zzp(i);
            long j = 1048575 & zzp;
            int i2 = this.zzc[i];
            switch (zzo(zzp)) {
                case 0:
                    if (zzz(t2, i)) {
                        zzeh.zzo(t, j, zzeh.zza(t2, j));
                        zzw(t, i);
                        break;
                    } else {
                        break;
                    }
                case 1:
                    if (zzz(t2, i)) {
                        zzeh.zzp(t, j, zzeh.zzb(t2, j));
                        zzw(t, i);
                        break;
                    } else {
                        break;
                    }
                case 2:
                    if (zzz(t2, i)) {
                        zzeh.zzr(t, j, zzeh.zzd(t2, j));
                        zzw(t, i);
                        break;
                    } else {
                        break;
                    }
                case 3:
                    if (zzz(t2, i)) {
                        zzeh.zzr(t, j, zzeh.zzd(t2, j));
                        zzw(t, i);
                        break;
                    } else {
                        break;
                    }
                case 4:
                    if (zzz(t2, i)) {
                        zzeh.zzq(t, j, zzeh.zzc(t2, j));
                        zzw(t, i);
                        break;
                    } else {
                        break;
                    }
                case 5:
                    if (zzz(t2, i)) {
                        zzeh.zzr(t, j, zzeh.zzd(t2, j));
                        zzw(t, i);
                        break;
                    } else {
                        break;
                    }
                case 6:
                    if (zzz(t2, i)) {
                        zzeh.zzq(t, j, zzeh.zzc(t2, j));
                        zzw(t, i);
                        break;
                    } else {
                        break;
                    }
                case 7:
                    if (zzz(t2, i)) {
                        zzeh.zzm(t, j, zzeh.zzw(t2, j));
                        zzw(t, i);
                        break;
                    } else {
                        break;
                    }
                case 8:
                    if (zzz(t2, i)) {
                        zzeh.zzs(t, j, zzeh.zzf(t2, j));
                        zzw(t, i);
                        break;
                    } else {
                        break;
                    }
                case 9:
                    zzu(t, t2, i);
                    break;
                case 10:
                    if (zzz(t2, i)) {
                        zzeh.zzs(t, j, zzeh.zzf(t2, j));
                        zzw(t, i);
                        break;
                    } else {
                        break;
                    }
                case 11:
                    if (zzz(t2, i)) {
                        zzeh.zzq(t, j, zzeh.zzc(t2, j));
                        zzw(t, i);
                        break;
                    } else {
                        break;
                    }
                case 12:
                    if (zzz(t2, i)) {
                        zzeh.zzq(t, j, zzeh.zzc(t2, j));
                        zzw(t, i);
                        break;
                    } else {
                        break;
                    }
                case 13:
                    if (zzz(t2, i)) {
                        zzeh.zzq(t, j, zzeh.zzc(t2, j));
                        zzw(t, i);
                        break;
                    } else {
                        break;
                    }
                case 14:
                    if (zzz(t2, i)) {
                        zzeh.zzr(t, j, zzeh.zzd(t2, j));
                        zzw(t, i);
                        break;
                    } else {
                        break;
                    }
                case 15:
                    if (zzz(t2, i)) {
                        zzeh.zzq(t, j, zzeh.zzc(t2, j));
                        zzw(t, i);
                        break;
                    } else {
                        break;
                    }
                case 16:
                    if (zzz(t2, i)) {
                        zzeh.zzr(t, j, zzeh.zzd(t2, j));
                        zzw(t, i);
                        break;
                    } else {
                        break;
                    }
                case 17:
                    zzu(t, t2, i);
                    break;
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case 48:
                case 49:
                    this.zzk.zzb(t, t2, j);
                    break;
                case 50:
                    zzdm.zzG(this.zzo, t, t2, j);
                    break;
                case 51:
                case 52:
                case 53:
                case 54:
                case 55:
                case 56:
                case 57:
                case 58:
                case 59:
                    if (zzA(t2, i2, i)) {
                        zzeh.zzs(t, j, zzeh.zzf(t2, j));
                        zzx(t, i2, i);
                        break;
                    } else {
                        break;
                    }
                case 60:
                    zzv(t, t2, i);
                    break;
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                    if (zzA(t2, i2, i)) {
                        zzeh.zzs(t, j, zzeh.zzf(t2, j));
                        zzx(t, i2, i);
                        break;
                    } else {
                        break;
                    }
                case 68:
                    zzv(t, t2, i);
                    break;
            }
        }
        zzdm.zzD(this.zzl, t, t2);
        if (this.zzf) {
            zzdm.zzC(this.zzm, t, t2);
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzdk
    public final boolean zze(T t, T t2) {
        boolean zzF;
        int length = this.zzc.length;
        for (int i = 0; i < length; i += 3) {
            int zzp = zzp(i);
            long j = zzp & 1048575;
            switch (zzo(zzp)) {
                case 0:
                    if (zzy(t, t2, i) && Double.doubleToLongBits(zzeh.zza(t, j)) == Double.doubleToLongBits(zzeh.zza(t2, j))) {
                        continue;
                    }
                    return false;
                case 1:
                    if (zzy(t, t2, i) && Float.floatToIntBits(zzeh.zzb(t, j)) == Float.floatToIntBits(zzeh.zzb(t2, j))) {
                        continue;
                    }
                    return false;
                case 2:
                    if (zzy(t, t2, i) && zzeh.zzd(t, j) == zzeh.zzd(t2, j)) {
                        continue;
                    }
                    return false;
                case 3:
                    if (zzy(t, t2, i) && zzeh.zzd(t, j) == zzeh.zzd(t2, j)) {
                        continue;
                    }
                    return false;
                case 4:
                    if (zzy(t, t2, i) && zzeh.zzc(t, j) == zzeh.zzc(t2, j)) {
                        continue;
                    }
                    return false;
                case 5:
                    if (zzy(t, t2, i) && zzeh.zzd(t, j) == zzeh.zzd(t2, j)) {
                        continue;
                    }
                    return false;
                case 6:
                    if (zzy(t, t2, i) && zzeh.zzc(t, j) == zzeh.zzc(t2, j)) {
                        continue;
                    }
                    return false;
                case 7:
                    if (zzy(t, t2, i) && zzeh.zzw(t, j) == zzeh.zzw(t2, j)) {
                        continue;
                    }
                    return false;
                case 8:
                    if (zzy(t, t2, i) && zzdm.zzF(zzeh.zzf(t, j), zzeh.zzf(t2, j))) {
                        continue;
                    }
                    return false;
                case 9:
                    if (zzy(t, t2, i) && zzdm.zzF(zzeh.zzf(t, j), zzeh.zzf(t2, j))) {
                        continue;
                    }
                    return false;
                case 10:
                    if (zzy(t, t2, i) && zzdm.zzF(zzeh.zzf(t, j), zzeh.zzf(t2, j))) {
                        continue;
                    }
                    return false;
                case 11:
                    if (zzy(t, t2, i) && zzeh.zzc(t, j) == zzeh.zzc(t2, j)) {
                        continue;
                    }
                    return false;
                case 12:
                    if (zzy(t, t2, i) && zzeh.zzc(t, j) == zzeh.zzc(t2, j)) {
                        continue;
                    }
                    return false;
                case 13:
                    if (zzy(t, t2, i) && zzeh.zzc(t, j) == zzeh.zzc(t2, j)) {
                        continue;
                    }
                    return false;
                case 14:
                    if (zzy(t, t2, i) && zzeh.zzd(t, j) == zzeh.zzd(t2, j)) {
                        continue;
                    }
                    return false;
                case 15:
                    if (zzy(t, t2, i) && zzeh.zzc(t, j) == zzeh.zzc(t2, j)) {
                        continue;
                    }
                    return false;
                case 16:
                    if (zzy(t, t2, i) && zzeh.zzd(t, j) == zzeh.zzd(t2, j)) {
                        continue;
                    }
                    return false;
                case 17:
                    if (zzy(t, t2, i) && zzdm.zzF(zzeh.zzf(t, j), zzeh.zzf(t2, j))) {
                        continue;
                    }
                    return false;
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case 48:
                case 49:
                    zzF = zzdm.zzF(zzeh.zzf(t, j), zzeh.zzf(t2, j));
                    break;
                case 50:
                    zzF = zzdm.zzF(zzeh.zzf(t, j), zzeh.zzf(t2, j));
                    break;
                case 51:
                case 52:
                case 53:
                case 54:
                case 55:
                case 56:
                case 57:
                case 58:
                case 59:
                case 60:
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                case 68:
                    long zzn = zzn(i) & 1048575;
                    if (zzeh.zzc(t, zzn) == zzeh.zzc(t2, zzn) && zzdm.zzF(zzeh.zzf(t, j), zzeh.zzf(t2, j))) {
                        continue;
                    }
                    return false;
                default:
            }
            if (!zzF) {
                return false;
            }
        }
        if (this.zzl.zzc(t).equals(this.zzl.zzc(t2))) {
            if (this.zzf) {
                this.zzm.zza(t);
                this.zzm.zza(t2);
                throw null;
            }
            return true;
        }
        return false;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzdk
    public final void zzh(T t, zzbi zzbiVar) throws IOException {
        if (!this.zzg) {
            zzC(t, zzbiVar);
        } else if (!this.zzf) {
            int length = this.zzc.length;
            for (int i = 0; i < length; i += 3) {
                int zzp = zzp(i);
                int i2 = this.zzc[i];
                switch (zzo(zzp)) {
                    case 0:
                        if (zzz(t, i)) {
                            zzbiVar.zzf(i2, zzeh.zza(t, zzp & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 1:
                        if (zzz(t, i)) {
                            zzbiVar.zzn(i2, zzeh.zzb(t, zzp & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 2:
                        if (zzz(t, i)) {
                            zzbiVar.zzs(i2, zzeh.zzd(t, zzp & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 3:
                        if (zzz(t, i)) {
                            zzbiVar.zzH(i2, zzeh.zzd(t, zzp & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 4:
                        if (zzz(t, i)) {
                            zzbiVar.zzq(i2, zzeh.zzc(t, zzp & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 5:
                        if (zzz(t, i)) {
                            zzbiVar.zzl(i2, zzeh.zzd(t, zzp & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 6:
                        if (zzz(t, i)) {
                            zzbiVar.zzj(i2, zzeh.zzc(t, zzp & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 7:
                        if (zzz(t, i)) {
                            zzbiVar.zzb(i2, zzeh.zzw(t, zzp & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 8:
                        if (zzz(t, i)) {
                            zzE(i2, zzeh.zzf(t, zzp & 1048575), zzbiVar);
                            break;
                        } else {
                            break;
                        }
                    case 9:
                        if (zzz(t, i)) {
                            zzbiVar.zzu(i2, zzeh.zzf(t, zzp & 1048575), zzr(i));
                            break;
                        } else {
                            break;
                        }
                    case 10:
                        if (zzz(t, i)) {
                            zzbiVar.zzd(i2, (zzba) zzeh.zzf(t, zzp & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 11:
                        if (zzz(t, i)) {
                            zzbiVar.zzF(i2, zzeh.zzc(t, zzp & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 12:
                        if (zzz(t, i)) {
                            zzbiVar.zzh(i2, zzeh.zzc(t, zzp & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 13:
                        if (zzz(t, i)) {
                            zzbiVar.zzv(i2, zzeh.zzc(t, zzp & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 14:
                        if (zzz(t, i)) {
                            zzbiVar.zzx(i2, zzeh.zzd(t, zzp & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 15:
                        if (zzz(t, i)) {
                            zzbiVar.zzz(i2, zzeh.zzc(t, zzp & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 16:
                        if (zzz(t, i)) {
                            zzbiVar.zzB(i2, zzeh.zzd(t, zzp & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 17:
                        if (zzz(t, i)) {
                            zzbiVar.zzp(i2, zzeh.zzf(t, zzp & 1048575), zzr(i));
                            break;
                        } else {
                            break;
                        }
                    case 18:
                        zzdm.zzJ(this.zzc[i], (List) zzeh.zzf(t, zzp & 1048575), zzbiVar, false);
                        break;
                    case 19:
                        zzdm.zzN(this.zzc[i], (List) zzeh.zzf(t, zzp & 1048575), zzbiVar, false);
                        break;
                    case 20:
                        zzdm.zzQ(this.zzc[i], (List) zzeh.zzf(t, zzp & 1048575), zzbiVar, false);
                        break;
                    case 21:
                        zzdm.zzY(this.zzc[i], (List) zzeh.zzf(t, zzp & 1048575), zzbiVar, false);
                        break;
                    case 22:
                        zzdm.zzP(this.zzc[i], (List) zzeh.zzf(t, zzp & 1048575), zzbiVar, false);
                        break;
                    case 23:
                        zzdm.zzM(this.zzc[i], (List) zzeh.zzf(t, zzp & 1048575), zzbiVar, false);
                        break;
                    case 24:
                        zzdm.zzL(this.zzc[i], (List) zzeh.zzf(t, zzp & 1048575), zzbiVar, false);
                        break;
                    case 25:
                        zzdm.zzH(this.zzc[i], (List) zzeh.zzf(t, zzp & 1048575), zzbiVar, false);
                        break;
                    case 26:
                        zzdm.zzW(this.zzc[i], (List) zzeh.zzf(t, zzp & 1048575), zzbiVar);
                        break;
                    case 27:
                        zzdm.zzR(this.zzc[i], (List) zzeh.zzf(t, zzp & 1048575), zzbiVar, zzr(i));
                        break;
                    case 28:
                        zzdm.zzI(this.zzc[i], (List) zzeh.zzf(t, zzp & 1048575), zzbiVar);
                        break;
                    case 29:
                        zzdm.zzX(this.zzc[i], (List) zzeh.zzf(t, zzp & 1048575), zzbiVar, false);
                        break;
                    case 30:
                        zzdm.zzK(this.zzc[i], (List) zzeh.zzf(t, zzp & 1048575), zzbiVar, false);
                        break;
                    case 31:
                        zzdm.zzS(this.zzc[i], (List) zzeh.zzf(t, zzp & 1048575), zzbiVar, false);
                        break;
                    case 32:
                        zzdm.zzT(this.zzc[i], (List) zzeh.zzf(t, zzp & 1048575), zzbiVar, false);
                        break;
                    case 33:
                        zzdm.zzU(this.zzc[i], (List) zzeh.zzf(t, zzp & 1048575), zzbiVar, false);
                        break;
                    case 34:
                        zzdm.zzV(this.zzc[i], (List) zzeh.zzf(t, zzp & 1048575), zzbiVar, false);
                        break;
                    case 35:
                        zzdm.zzJ(this.zzc[i], (List) zzeh.zzf(t, zzp & 1048575), zzbiVar, true);
                        break;
                    case 36:
                        zzdm.zzN(this.zzc[i], (List) zzeh.zzf(t, zzp & 1048575), zzbiVar, true);
                        break;
                    case 37:
                        zzdm.zzQ(this.zzc[i], (List) zzeh.zzf(t, zzp & 1048575), zzbiVar, true);
                        break;
                    case 38:
                        zzdm.zzY(this.zzc[i], (List) zzeh.zzf(t, zzp & 1048575), zzbiVar, true);
                        break;
                    case 39:
                        zzdm.zzP(this.zzc[i], (List) zzeh.zzf(t, zzp & 1048575), zzbiVar, true);
                        break;
                    case 40:
                        zzdm.zzM(this.zzc[i], (List) zzeh.zzf(t, zzp & 1048575), zzbiVar, true);
                        break;
                    case 41:
                        zzdm.zzL(this.zzc[i], (List) zzeh.zzf(t, zzp & 1048575), zzbiVar, true);
                        break;
                    case 42:
                        zzdm.zzH(this.zzc[i], (List) zzeh.zzf(t, zzp & 1048575), zzbiVar, true);
                        break;
                    case 43:
                        zzdm.zzX(this.zzc[i], (List) zzeh.zzf(t, zzp & 1048575), zzbiVar, true);
                        break;
                    case 44:
                        zzdm.zzK(this.zzc[i], (List) zzeh.zzf(t, zzp & 1048575), zzbiVar, true);
                        break;
                    case 45:
                        zzdm.zzS(this.zzc[i], (List) zzeh.zzf(t, zzp & 1048575), zzbiVar, true);
                        break;
                    case 46:
                        zzdm.zzT(this.zzc[i], (List) zzeh.zzf(t, zzp & 1048575), zzbiVar, true);
                        break;
                    case 47:
                        zzdm.zzU(this.zzc[i], (List) zzeh.zzf(t, zzp & 1048575), zzbiVar, true);
                        break;
                    case 48:
                        zzdm.zzV(this.zzc[i], (List) zzeh.zzf(t, zzp & 1048575), zzbiVar, true);
                        break;
                    case 49:
                        zzdm.zzO(this.zzc[i], (List) zzeh.zzf(t, zzp & 1048575), zzbiVar, zzr(i));
                        break;
                    case 50:
                        zzD(zzbiVar, i2, zzeh.zzf(t, zzp & 1048575), i);
                        break;
                    case 51:
                        if (zzA(t, i2, i)) {
                            zzbiVar.zzf(i2, zzi(t, zzp & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 52:
                        if (zzA(t, i2, i)) {
                            zzbiVar.zzn(i2, zzj(t, zzp & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 53:
                        if (zzA(t, i2, i)) {
                            zzbiVar.zzs(i2, zzq(t, zzp & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 54:
                        if (zzA(t, i2, i)) {
                            zzbiVar.zzH(i2, zzq(t, zzp & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 55:
                        if (zzA(t, i2, i)) {
                            zzbiVar.zzq(i2, zzm(t, zzp & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 56:
                        if (zzA(t, i2, i)) {
                            zzbiVar.zzl(i2, zzq(t, zzp & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 57:
                        if (zzA(t, i2, i)) {
                            zzbiVar.zzj(i2, zzm(t, zzp & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 58:
                        if (zzA(t, i2, i)) {
                            zzbiVar.zzb(i2, zzB(t, zzp & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 59:
                        if (zzA(t, i2, i)) {
                            zzE(i2, zzeh.zzf(t, zzp & 1048575), zzbiVar);
                            break;
                        } else {
                            break;
                        }
                    case 60:
                        if (zzA(t, i2, i)) {
                            zzbiVar.zzu(i2, zzeh.zzf(t, zzp & 1048575), zzr(i));
                            break;
                        } else {
                            break;
                        }
                    case 61:
                        if (zzA(t, i2, i)) {
                            zzbiVar.zzd(i2, (zzba) zzeh.zzf(t, zzp & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 62:
                        if (zzA(t, i2, i)) {
                            zzbiVar.zzF(i2, zzm(t, zzp & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 63:
                        if (zzA(t, i2, i)) {
                            zzbiVar.zzh(i2, zzm(t, zzp & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 64:
                        if (zzA(t, i2, i)) {
                            zzbiVar.zzv(i2, zzm(t, zzp & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 65:
                        if (zzA(t, i2, i)) {
                            zzbiVar.zzx(i2, zzq(t, zzp & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 66:
                        if (zzA(t, i2, i)) {
                            zzbiVar.zzz(i2, zzm(t, zzp & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 67:
                        if (zzA(t, i2, i)) {
                            zzbiVar.zzB(i2, zzq(t, zzp & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 68:
                        if (zzA(t, i2, i)) {
                            zzbiVar.zzp(i2, zzeh.zzf(t, zzp & 1048575), zzr(i));
                            break;
                        } else {
                            break;
                        }
                }
            }
            zzdx<?, ?> zzdxVar = this.zzl;
            zzdxVar.zzg(zzdxVar.zzc(t), zzbiVar);
        } else {
            this.zzm.zza(t);
            throw null;
        }
    }
}
