package com.google.android.gms.internal.measurement;

import java.io.IOException;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;
import sun.misc.Unsafe;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class zzlf<T> implements zzln<T> {
    private static final int[] zza = new int[0];
    private static final Unsafe zzb = zzml.zzg();
    private final int[] zzc;
    private final Object[] zzd;
    private final int zze;
    private final int zzf;
    private final zzlc zzg;
    private final boolean zzh;
    private final boolean zzi;
    private final int[] zzj;
    private final int zzk;
    private final int zzl;
    private final zzkq zzm;
    private final zzmb<?, ?> zzn;
    private final zzjk<?> zzo;
    private final zzlh zzp;
    private final zzkx zzq;

    /* JADX WARN: Multi-variable type inference failed */
    private zzlf(int[] iArr, int[] iArr2, Object[] objArr, int i, int i2, zzlc zzlcVar, boolean z, boolean z2, int[] iArr3, int i3, int i4, zzlh zzlhVar, zzkq zzkqVar, zzmb<?, ?> zzmbVar, zzjk<?> zzjkVar, zzkx zzkxVar) {
        this.zzc = iArr;
        this.zzd = iArr2;
        this.zze = objArr;
        this.zzf = i;
        this.zzi = zzlcVar;
        boolean z3 = false;
        if (zzmbVar != 0 && zzmbVar.zzc((zzlc) i2)) {
            z3 = true;
        }
        this.zzh = z3;
        this.zzj = z2;
        this.zzk = iArr3;
        this.zzl = i3;
        this.zzp = i4;
        this.zzm = zzlhVar;
        this.zzn = zzkqVar;
        this.zzo = zzmbVar;
        this.zzg = i2;
        this.zzq = zzjkVar;
    }

    private static int zzA(int i) {
        return (i >>> 20) & 255;
    }

    private final int zzB(int i) {
        return this.zzc[i + 1];
    }

    private static <T> long zzC(T t, long j) {
        return ((Long) zzml.zzf(t, j)).longValue();
    }

    private final zzkb zzD(int i) {
        int i2 = i / 3;
        return (zzkb) this.zzd[i2 + i2 + 1];
    }

    private final zzln zzE(int i) {
        int i2 = i / 3;
        int i3 = i2 + i2;
        zzln zzlnVar = (zzln) this.zzd[i3];
        if (zzlnVar != null) {
            return zzlnVar;
        }
        zzln<T> zzb2 = zzlk.zza().zzb((Class) this.zzd[i3 + 1]);
        this.zzd[i3] = zzb2;
        return zzb2;
    }

    private final Object zzF(int i) {
        int i2 = i / 3;
        return this.zzd[i2 + i2];
    }

    private static Field zzG(Class<?> cls, String str) {
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

    private final void zzH(T t, T t2, int i) {
        long zzB = zzB(i) & 1048575;
        if (zzM(t2, i)) {
            Object zzf = zzml.zzf(t, zzB);
            Object zzf2 = zzml.zzf(t2, zzB);
            if (zzf != null && zzf2 != null) {
                zzml.zzs(t, zzB, zzkf.zzg(zzf, zzf2));
                zzJ(t, i);
            } else if (zzf2 != null) {
                zzml.zzs(t, zzB, zzf2);
                zzJ(t, i);
            }
        }
    }

    private final void zzI(T t, T t2, int i) {
        int zzB = zzB(i);
        int i2 = this.zzc[i];
        long j = zzB & 1048575;
        if (zzP(t2, i2, i)) {
            Object zzf = zzP(t, i2, i) ? zzml.zzf(t, j) : null;
            Object zzf2 = zzml.zzf(t2, j);
            if (zzf != null && zzf2 != null) {
                zzml.zzs(t, j, zzkf.zzg(zzf, zzf2));
                zzK(t, i2, i);
            } else if (zzf2 != null) {
                zzml.zzs(t, j, zzf2);
                zzK(t, i2, i);
            }
        }
    }

    private final void zzJ(T t, int i) {
        int zzy = zzy(i);
        long j = 1048575 & zzy;
        if (j == 1048575) {
            return;
        }
        zzml.zzq(t, j, (1 << (zzy >>> 20)) | zzml.zzc(t, j));
    }

    private final void zzK(T t, int i, int i2) {
        zzml.zzq(t, zzy(i2) & 1048575, i);
    }

    private final boolean zzL(T t, T t2, int i) {
        return zzM(t, i) == zzM(t2, i);
    }

    private final boolean zzM(T t, int i) {
        int zzy = zzy(i);
        long j = zzy & 1048575;
        if (j != 1048575) {
            return (zzml.zzc(t, j) & (1 << (zzy >>> 20))) != 0;
        }
        int zzB = zzB(i);
        long j2 = zzB & 1048575;
        switch (zzA(zzB)) {
            case 0:
                return Double.doubleToRawLongBits(zzml.zza(t, j2)) != 0;
            case 1:
                return Float.floatToRawIntBits(zzml.zzb(t, j2)) != 0;
            case 2:
                return zzml.zzd(t, j2) != 0;
            case 3:
                return zzml.zzd(t, j2) != 0;
            case 4:
                return zzml.zzc(t, j2) != 0;
            case 5:
                return zzml.zzd(t, j2) != 0;
            case 6:
                return zzml.zzc(t, j2) != 0;
            case 7:
                return zzml.zzw(t, j2);
            case 8:
                Object zzf = zzml.zzf(t, j2);
                if (zzf instanceof String) {
                    return !((String) zzf).isEmpty();
                } else if (zzf instanceof zzix) {
                    return !zzix.zzb.equals(zzf);
                } else {
                    throw new IllegalArgumentException();
                }
            case 9:
                return zzml.zzf(t, j2) != null;
            case 10:
                return !zzix.zzb.equals(zzml.zzf(t, j2));
            case 11:
                return zzml.zzc(t, j2) != 0;
            case 12:
                return zzml.zzc(t, j2) != 0;
            case 13:
                return zzml.zzc(t, j2) != 0;
            case 14:
                return zzml.zzd(t, j2) != 0;
            case 15:
                return zzml.zzc(t, j2) != 0;
            case 16:
                return zzml.zzd(t, j2) != 0;
            case 17:
                return zzml.zzf(t, j2) != null;
            default:
                throw new IllegalArgumentException();
        }
    }

    private final boolean zzN(T t, int i, int i2, int i3, int i4) {
        if (i2 == 1048575) {
            return zzM(t, i);
        }
        return (i3 & i4) != 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static boolean zzO(Object obj, int i, zzln zzlnVar) {
        return zzlnVar.zzj(zzml.zzf(obj, i & 1048575));
    }

    private final boolean zzP(T t, int i, int i2) {
        return zzml.zzc(t, (long) (zzy(i2) & 1048575)) == i;
    }

    private static <T> boolean zzQ(T t, long j) {
        return ((Boolean) zzml.zzf(t, j)).booleanValue();
    }

    private final void zzR(T t, zzjf zzjfVar) throws IOException {
        int i;
        if (!this.zzh) {
            int length = this.zzc.length;
            Unsafe unsafe = zzb;
            int i2 = 1048575;
            int i3 = 0;
            int i4 = 0;
            int i5 = 1048575;
            while (i3 < length) {
                int zzB = zzB(i3);
                int i6 = this.zzc[i3];
                int zzA = zzA(zzB);
                if (zzA <= 17) {
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
                long j = zzB & i2;
                switch (zzA) {
                    case 0:
                        if ((i4 & i) != 0) {
                            zzjfVar.zzf(i6, zzml.zza(t, j));
                            continue;
                        }
                        i3 += 3;
                        i2 = 1048575;
                    case 1:
                        if ((i4 & i) != 0) {
                            zzjfVar.zzo(i6, zzml.zzb(t, j));
                        } else {
                            continue;
                        }
                        i3 += 3;
                        i2 = 1048575;
                    case 2:
                        if ((i4 & i) != 0) {
                            zzjfVar.zzt(i6, unsafe.getLong(t, j));
                        } else {
                            continue;
                        }
                        i3 += 3;
                        i2 = 1048575;
                    case 3:
                        if ((i4 & i) != 0) {
                            zzjfVar.zzJ(i6, unsafe.getLong(t, j));
                        } else {
                            continue;
                        }
                        i3 += 3;
                        i2 = 1048575;
                    case 4:
                        if ((i4 & i) != 0) {
                            zzjfVar.zzr(i6, unsafe.getInt(t, j));
                        } else {
                            continue;
                        }
                        i3 += 3;
                        i2 = 1048575;
                    case 5:
                        if ((i4 & i) != 0) {
                            zzjfVar.zzm(i6, unsafe.getLong(t, j));
                        } else {
                            continue;
                        }
                        i3 += 3;
                        i2 = 1048575;
                    case 6:
                        if ((i4 & i) != 0) {
                            zzjfVar.zzk(i6, unsafe.getInt(t, j));
                        } else {
                            continue;
                        }
                        i3 += 3;
                        i2 = 1048575;
                    case 7:
                        if ((i4 & i) != 0) {
                            zzjfVar.zzb(i6, zzml.zzw(t, j));
                        } else {
                            continue;
                        }
                        i3 += 3;
                        i2 = 1048575;
                    case 8:
                        if ((i4 & i) != 0) {
                            zzT(i6, unsafe.getObject(t, j), zzjfVar);
                        } else {
                            continue;
                        }
                        i3 += 3;
                        i2 = 1048575;
                    case 9:
                        if ((i4 & i) != 0) {
                            zzjfVar.zzv(i6, unsafe.getObject(t, j), zzE(i3));
                        } else {
                            continue;
                        }
                        i3 += 3;
                        i2 = 1048575;
                    case 10:
                        if ((i4 & i) != 0) {
                            zzjfVar.zzd(i6, (zzix) unsafe.getObject(t, j));
                        } else {
                            continue;
                        }
                        i3 += 3;
                        i2 = 1048575;
                    case 11:
                        if ((i4 & i) != 0) {
                            zzjfVar.zzH(i6, unsafe.getInt(t, j));
                        } else {
                            continue;
                        }
                        i3 += 3;
                        i2 = 1048575;
                    case 12:
                        if ((i4 & i) != 0) {
                            zzjfVar.zzi(i6, unsafe.getInt(t, j));
                        } else {
                            continue;
                        }
                        i3 += 3;
                        i2 = 1048575;
                    case 13:
                        if ((i4 & i) != 0) {
                            zzjfVar.zzw(i6, unsafe.getInt(t, j));
                        } else {
                            continue;
                        }
                        i3 += 3;
                        i2 = 1048575;
                    case 14:
                        if ((i4 & i) != 0) {
                            zzjfVar.zzy(i6, unsafe.getLong(t, j));
                        } else {
                            continue;
                        }
                        i3 += 3;
                        i2 = 1048575;
                    case 15:
                        if ((i4 & i) != 0) {
                            zzjfVar.zzA(i6, unsafe.getInt(t, j));
                        } else {
                            continue;
                        }
                        i3 += 3;
                        i2 = 1048575;
                    case 16:
                        if ((i4 & i) != 0) {
                            zzjfVar.zzC(i6, unsafe.getLong(t, j));
                        } else {
                            continue;
                        }
                        i3 += 3;
                        i2 = 1048575;
                    case 17:
                        if ((i4 & i) != 0) {
                            zzjfVar.zzq(i6, unsafe.getObject(t, j), zzE(i3));
                        } else {
                            continue;
                        }
                        i3 += 3;
                        i2 = 1048575;
                    case 18:
                        zzlp.zzL(this.zzc[i3], (List) unsafe.getObject(t, j), zzjfVar, false);
                        continue;
                        i3 += 3;
                        i2 = 1048575;
                    case 19:
                        zzlp.zzP(this.zzc[i3], (List) unsafe.getObject(t, j), zzjfVar, false);
                        continue;
                        i3 += 3;
                        i2 = 1048575;
                    case 20:
                        zzlp.zzS(this.zzc[i3], (List) unsafe.getObject(t, j), zzjfVar, false);
                        continue;
                        i3 += 3;
                        i2 = 1048575;
                    case 21:
                        zzlp.zzaa(this.zzc[i3], (List) unsafe.getObject(t, j), zzjfVar, false);
                        continue;
                        i3 += 3;
                        i2 = 1048575;
                    case 22:
                        zzlp.zzR(this.zzc[i3], (List) unsafe.getObject(t, j), zzjfVar, false);
                        continue;
                        i3 += 3;
                        i2 = 1048575;
                    case 23:
                        zzlp.zzO(this.zzc[i3], (List) unsafe.getObject(t, j), zzjfVar, false);
                        continue;
                        i3 += 3;
                        i2 = 1048575;
                    case 24:
                        zzlp.zzN(this.zzc[i3], (List) unsafe.getObject(t, j), zzjfVar, false);
                        continue;
                        i3 += 3;
                        i2 = 1048575;
                    case 25:
                        zzlp.zzJ(this.zzc[i3], (List) unsafe.getObject(t, j), zzjfVar, false);
                        continue;
                        i3 += 3;
                        i2 = 1048575;
                    case 26:
                        zzlp.zzY(this.zzc[i3], (List) unsafe.getObject(t, j), zzjfVar);
                        break;
                    case 27:
                        zzlp.zzT(this.zzc[i3], (List) unsafe.getObject(t, j), zzjfVar, zzE(i3));
                        break;
                    case 28:
                        zzlp.zzK(this.zzc[i3], (List) unsafe.getObject(t, j), zzjfVar);
                        break;
                    case 29:
                        zzlp.zzZ(this.zzc[i3], (List) unsafe.getObject(t, j), zzjfVar, false);
                        break;
                    case 30:
                        zzlp.zzM(this.zzc[i3], (List) unsafe.getObject(t, j), zzjfVar, false);
                        break;
                    case 31:
                        zzlp.zzU(this.zzc[i3], (List) unsafe.getObject(t, j), zzjfVar, false);
                        break;
                    case 32:
                        zzlp.zzV(this.zzc[i3], (List) unsafe.getObject(t, j), zzjfVar, false);
                        break;
                    case 33:
                        zzlp.zzW(this.zzc[i3], (List) unsafe.getObject(t, j), zzjfVar, false);
                        break;
                    case 34:
                        zzlp.zzX(this.zzc[i3], (List) unsafe.getObject(t, j), zzjfVar, false);
                        break;
                    case 35:
                        zzlp.zzL(this.zzc[i3], (List) unsafe.getObject(t, j), zzjfVar, true);
                        break;
                    case 36:
                        zzlp.zzP(this.zzc[i3], (List) unsafe.getObject(t, j), zzjfVar, true);
                        break;
                    case 37:
                        zzlp.zzS(this.zzc[i3], (List) unsafe.getObject(t, j), zzjfVar, true);
                        break;
                    case 38:
                        zzlp.zzaa(this.zzc[i3], (List) unsafe.getObject(t, j), zzjfVar, true);
                        break;
                    case 39:
                        zzlp.zzR(this.zzc[i3], (List) unsafe.getObject(t, j), zzjfVar, true);
                        break;
                    case 40:
                        zzlp.zzO(this.zzc[i3], (List) unsafe.getObject(t, j), zzjfVar, true);
                        break;
                    case 41:
                        zzlp.zzN(this.zzc[i3], (List) unsafe.getObject(t, j), zzjfVar, true);
                        break;
                    case 42:
                        zzlp.zzJ(this.zzc[i3], (List) unsafe.getObject(t, j), zzjfVar, true);
                        break;
                    case 43:
                        zzlp.zzZ(this.zzc[i3], (List) unsafe.getObject(t, j), zzjfVar, true);
                        break;
                    case 44:
                        zzlp.zzM(this.zzc[i3], (List) unsafe.getObject(t, j), zzjfVar, true);
                        break;
                    case 45:
                        zzlp.zzU(this.zzc[i3], (List) unsafe.getObject(t, j), zzjfVar, true);
                        break;
                    case 46:
                        zzlp.zzV(this.zzc[i3], (List) unsafe.getObject(t, j), zzjfVar, true);
                        break;
                    case 47:
                        zzlp.zzW(this.zzc[i3], (List) unsafe.getObject(t, j), zzjfVar, true);
                        break;
                    case 48:
                        zzlp.zzX(this.zzc[i3], (List) unsafe.getObject(t, j), zzjfVar, true);
                        break;
                    case 49:
                        zzlp.zzQ(this.zzc[i3], (List) unsafe.getObject(t, j), zzjfVar, zzE(i3));
                        break;
                    case 50:
                        zzS(zzjfVar, i6, unsafe.getObject(t, j), i3);
                        break;
                    case 51:
                        if (zzP(t, i6, i3)) {
                            zzjfVar.zzf(i6, zzn(t, j));
                            break;
                        }
                        break;
                    case 52:
                        if (zzP(t, i6, i3)) {
                            zzjfVar.zzo(i6, zzo(t, j));
                            break;
                        }
                        break;
                    case 53:
                        if (zzP(t, i6, i3)) {
                            zzjfVar.zzt(i6, zzC(t, j));
                            break;
                        }
                        break;
                    case 54:
                        if (zzP(t, i6, i3)) {
                            zzjfVar.zzJ(i6, zzC(t, j));
                            break;
                        }
                        break;
                    case 55:
                        if (zzP(t, i6, i3)) {
                            zzjfVar.zzr(i6, zzr(t, j));
                            break;
                        }
                        break;
                    case 56:
                        if (zzP(t, i6, i3)) {
                            zzjfVar.zzm(i6, zzC(t, j));
                            break;
                        }
                        break;
                    case 57:
                        if (zzP(t, i6, i3)) {
                            zzjfVar.zzk(i6, zzr(t, j));
                            break;
                        }
                        break;
                    case 58:
                        if (zzP(t, i6, i3)) {
                            zzjfVar.zzb(i6, zzQ(t, j));
                            break;
                        }
                        break;
                    case 59:
                        if (zzP(t, i6, i3)) {
                            zzT(i6, unsafe.getObject(t, j), zzjfVar);
                            break;
                        }
                        break;
                    case 60:
                        if (zzP(t, i6, i3)) {
                            zzjfVar.zzv(i6, unsafe.getObject(t, j), zzE(i3));
                            break;
                        }
                        break;
                    case 61:
                        if (zzP(t, i6, i3)) {
                            zzjfVar.zzd(i6, (zzix) unsafe.getObject(t, j));
                            break;
                        }
                        break;
                    case 62:
                        if (zzP(t, i6, i3)) {
                            zzjfVar.zzH(i6, zzr(t, j));
                            break;
                        }
                        break;
                    case 63:
                        if (zzP(t, i6, i3)) {
                            zzjfVar.zzi(i6, zzr(t, j));
                            break;
                        }
                        break;
                    case 64:
                        if (zzP(t, i6, i3)) {
                            zzjfVar.zzw(i6, zzr(t, j));
                            break;
                        }
                        break;
                    case 65:
                        if (zzP(t, i6, i3)) {
                            zzjfVar.zzy(i6, zzC(t, j));
                            break;
                        }
                        break;
                    case 66:
                        if (zzP(t, i6, i3)) {
                            zzjfVar.zzA(i6, zzr(t, j));
                            break;
                        }
                        break;
                    case 67:
                        if (zzP(t, i6, i3)) {
                            zzjfVar.zzC(i6, zzC(t, j));
                            break;
                        }
                        break;
                    case 68:
                        if (zzP(t, i6, i3)) {
                            zzjfVar.zzq(i6, unsafe.getObject(t, j), zzE(i3));
                            break;
                        }
                        break;
                }
                i3 += 3;
                i2 = 1048575;
            }
            zzmb<?, ?> zzmbVar = this.zzn;
            zzmbVar.zzi(zzmbVar.zzc(t), zzjfVar);
            return;
        }
        this.zzo.zza(t);
        throw null;
    }

    private final <K, V> void zzS(zzjf zzjfVar, int i, Object obj, int i2) throws IOException {
        if (obj == null) {
            return;
        }
        zzkv zzkvVar = (zzkv) zzF(i2);
        throw null;
    }

    private static final void zzT(int i, Object obj, zzjf zzjfVar) throws IOException {
        if (obj instanceof String) {
            zzjfVar.zzF(i, (String) obj);
        } else {
            zzjfVar.zzd(i, (zzix) obj);
        }
    }

    static zzmc zzd(Object obj) {
        zzjx zzjxVar = (zzjx) obj;
        zzmc zzmcVar = zzjxVar.zzc;
        if (zzmcVar == zzmc.zzc()) {
            zzmc zze = zzmc.zze();
            zzjxVar.zzc = zze;
            return zze;
        }
        return zzmcVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <T> zzlf<T> zzk(Class<T> cls, zzkz zzkzVar, zzlh zzlhVar, zzkq zzkqVar, zzmb<?, ?> zzmbVar, zzjk<?> zzjkVar, zzkx zzkxVar) {
        if (zzkzVar instanceof zzlm) {
            return zzl((zzlm) zzkzVar, zzlhVar, zzkqVar, zzmbVar, zzjkVar, zzkxVar);
        }
        zzly zzlyVar = (zzly) zzkzVar;
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
    static <T> com.google.android.gms.internal.measurement.zzlf<T> zzl(com.google.android.gms.internal.measurement.zzlm r34, com.google.android.gms.internal.measurement.zzlh r35, com.google.android.gms.internal.measurement.zzkq r36, com.google.android.gms.internal.measurement.zzmb<?, ?> r37, com.google.android.gms.internal.measurement.zzjk<?> r38, com.google.android.gms.internal.measurement.zzkx r39) {
        /*
            Method dump skipped, instructions count: 1016
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.zzlf.zzl(com.google.android.gms.internal.measurement.zzlm, com.google.android.gms.internal.measurement.zzlh, com.google.android.gms.internal.measurement.zzkq, com.google.android.gms.internal.measurement.zzmb, com.google.android.gms.internal.measurement.zzjk, com.google.android.gms.internal.measurement.zzkx):com.google.android.gms.internal.measurement.zzlf");
    }

    private static <T> double zzn(T t, long j) {
        return ((Double) zzml.zzf(t, j)).doubleValue();
    }

    private static <T> float zzo(T t, long j) {
        return ((Float) zzml.zzf(t, j)).floatValue();
    }

    private final int zzp(T t) {
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
            int zzB2 = zzB(i6);
            int i7 = this.zzc[i6];
            int zzA9 = zzA(zzB2);
            if (zzA9 <= 17) {
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
            long j = zzB2 & 1048575;
            switch (zzA9) {
                case 0:
                    if ((i4 & i) != 0) {
                        zzA = zzje.zzA(i7 << 3);
                        zzo = zzA + 8;
                        break;
                    } else {
                        continue;
                    }
                case 1:
                    if ((i4 & i) != 0) {
                        zzA2 = zzje.zzA(i7 << 3);
                        zzo = zzA2 + 4;
                        break;
                    } else {
                        continue;
                    }
                case 2:
                    if ((i4 & i) != 0) {
                        long j2 = unsafe.getLong(t, j);
                        zzA3 = zzje.zzA(i7 << 3);
                        zzB = zzje.zzB(j2);
                        zzo = zzA3 + zzB;
                        break;
                    } else {
                        continue;
                    }
                case 3:
                    if ((i4 & i) != 0) {
                        long j3 = unsafe.getLong(t, j);
                        zzA3 = zzje.zzA(i7 << 3);
                        zzB = zzje.zzB(j3);
                        zzo = zzA3 + zzB;
                        break;
                    } else {
                        continue;
                    }
                case 4:
                    if ((i4 & i) != 0) {
                        int i10 = unsafe.getInt(t, j);
                        zzA4 = zzje.zzA(i7 << 3);
                        zzv = zzje.zzv(i10);
                        i2 = zzA4 + zzv;
                        i3 += i2;
                    } else {
                        continue;
                    }
                case 5:
                    if ((i4 & i) != 0) {
                        zzA = zzje.zzA(i7 << 3);
                        zzo = zzA + 8;
                        break;
                    } else {
                        continue;
                    }
                case 6:
                    if ((i4 & i) != 0) {
                        zzA2 = zzje.zzA(i7 << 3);
                        zzo = zzA2 + 4;
                        break;
                    } else {
                        continue;
                    }
                case 7:
                    if ((i4 & i) != 0) {
                        zzA5 = zzje.zzA(i7 << 3);
                        zzo = zzA5 + 1;
                        break;
                    } else {
                        continue;
                    }
                case 8:
                    if ((i4 & i) != 0) {
                        Object object = unsafe.getObject(t, j);
                        if (object instanceof zzix) {
                            zzA6 = zzje.zzA(i7 << 3);
                            zzd = ((zzix) object).zzd();
                            zzA7 = zzje.zzA(zzd);
                            i2 = zzA6 + zzA7 + zzd;
                            i3 += i2;
                        } else {
                            zzA4 = zzje.zzA(i7 << 3);
                            zzv = zzje.zzy((String) object);
                            i2 = zzA4 + zzv;
                            i3 += i2;
                        }
                    } else {
                        continue;
                    }
                case 9:
                    if ((i4 & i) != 0) {
                        zzo = zzlp.zzo(i7, unsafe.getObject(t, j), zzE(i6));
                        break;
                    } else {
                        continue;
                    }
                case 10:
                    if ((i4 & i) != 0) {
                        zzA6 = zzje.zzA(i7 << 3);
                        zzd = ((zzix) unsafe.getObject(t, j)).zzd();
                        zzA7 = zzje.zzA(zzd);
                        i2 = zzA6 + zzA7 + zzd;
                        i3 += i2;
                    } else {
                        continue;
                    }
                case 11:
                    if ((i4 & i) != 0) {
                        int i11 = unsafe.getInt(t, j);
                        zzA4 = zzje.zzA(i7 << 3);
                        zzv = zzje.zzA(i11);
                        i2 = zzA4 + zzv;
                        i3 += i2;
                    } else {
                        continue;
                    }
                case 12:
                    if ((i4 & i) != 0) {
                        int i12 = unsafe.getInt(t, j);
                        zzA4 = zzje.zzA(i7 << 3);
                        zzv = zzje.zzv(i12);
                        i2 = zzA4 + zzv;
                        i3 += i2;
                    } else {
                        continue;
                    }
                case 13:
                    if ((i4 & i) != 0) {
                        zzA2 = zzje.zzA(i7 << 3);
                        zzo = zzA2 + 4;
                        break;
                    } else {
                        continue;
                    }
                case 14:
                    if ((i4 & i) != 0) {
                        zzA = zzje.zzA(i7 << 3);
                        zzo = zzA + 8;
                        break;
                    } else {
                        continue;
                    }
                case 15:
                    if ((i4 & i) != 0) {
                        int i13 = unsafe.getInt(t, j);
                        zzA4 = zzje.zzA(i7 << 3);
                        zzv = zzje.zzA((i13 >> 31) ^ (i13 + i13));
                        i2 = zzA4 + zzv;
                        i3 += i2;
                    } else {
                        continue;
                    }
                case 16:
                    if ((i4 & i) != 0) {
                        long j4 = unsafe.getLong(t, j);
                        zzA4 = zzje.zzA(i7 << 3);
                        zzv = zzje.zzB((j4 >> 63) ^ (j4 + j4));
                        i2 = zzA4 + zzv;
                        i3 += i2;
                    } else {
                        continue;
                    }
                case 17:
                    if ((i4 & i) != 0) {
                        zzo = zzje.zzu(i7, (zzlc) unsafe.getObject(t, j), zzE(i6));
                        break;
                    } else {
                        continue;
                    }
                case 18:
                    zzo = zzlp.zzh(i7, (List) unsafe.getObject(t, j), false);
                    break;
                case 19:
                    zzo = zzlp.zzf(i7, (List) unsafe.getObject(t, j), false);
                    break;
                case 20:
                    zzo = zzlp.zzm(i7, (List) unsafe.getObject(t, j), false);
                    break;
                case 21:
                    zzo = zzlp.zzx(i7, (List) unsafe.getObject(t, j), false);
                    break;
                case 22:
                    zzo = zzlp.zzk(i7, (List) unsafe.getObject(t, j), false);
                    break;
                case 23:
                    zzo = zzlp.zzh(i7, (List) unsafe.getObject(t, j), false);
                    break;
                case 24:
                    zzo = zzlp.zzf(i7, (List) unsafe.getObject(t, j), false);
                    break;
                case 25:
                    zzo = zzlp.zza(i7, (List) unsafe.getObject(t, j), false);
                    break;
                case 26:
                    zzo = zzlp.zzu(i7, (List) unsafe.getObject(t, j));
                    break;
                case 27:
                    zzo = zzlp.zzp(i7, (List) unsafe.getObject(t, j), zzE(i6));
                    break;
                case 28:
                    zzo = zzlp.zzc(i7, (List) unsafe.getObject(t, j));
                    break;
                case 29:
                    zzo = zzlp.zzv(i7, (List) unsafe.getObject(t, j), false);
                    break;
                case 30:
                    zzo = zzlp.zzd(i7, (List) unsafe.getObject(t, j), false);
                    break;
                case 31:
                    zzo = zzlp.zzf(i7, (List) unsafe.getObject(t, j), false);
                    break;
                case 32:
                    zzo = zzlp.zzh(i7, (List) unsafe.getObject(t, j), false);
                    break;
                case 33:
                    zzo = zzlp.zzq(i7, (List) unsafe.getObject(t, j), false);
                    break;
                case 34:
                    zzo = zzlp.zzs(i7, (List) unsafe.getObject(t, j), false);
                    break;
                case 35:
                    zzv = zzlp.zzi((List) unsafe.getObject(t, j));
                    if (zzv > 0) {
                        zzz = zzje.zzz(i7);
                        zzA8 = zzje.zzA(zzv);
                        zzA4 = zzz + zzA8;
                        i2 = zzA4 + zzv;
                        i3 += i2;
                    } else {
                        continue;
                    }
                case 36:
                    zzv = zzlp.zzg((List) unsafe.getObject(t, j));
                    if (zzv > 0) {
                        zzz = zzje.zzz(i7);
                        zzA8 = zzje.zzA(zzv);
                        zzA4 = zzz + zzA8;
                        i2 = zzA4 + zzv;
                        i3 += i2;
                    } else {
                        continue;
                    }
                case 37:
                    zzv = zzlp.zzn((List) unsafe.getObject(t, j));
                    if (zzv > 0) {
                        zzz = zzje.zzz(i7);
                        zzA8 = zzje.zzA(zzv);
                        zzA4 = zzz + zzA8;
                        i2 = zzA4 + zzv;
                        i3 += i2;
                    } else {
                        continue;
                    }
                case 38:
                    zzv = zzlp.zzy((List) unsafe.getObject(t, j));
                    if (zzv > 0) {
                        zzz = zzje.zzz(i7);
                        zzA8 = zzje.zzA(zzv);
                        zzA4 = zzz + zzA8;
                        i2 = zzA4 + zzv;
                        i3 += i2;
                    } else {
                        continue;
                    }
                case 39:
                    zzv = zzlp.zzl((List) unsafe.getObject(t, j));
                    if (zzv > 0) {
                        zzz = zzje.zzz(i7);
                        zzA8 = zzje.zzA(zzv);
                        zzA4 = zzz + zzA8;
                        i2 = zzA4 + zzv;
                        i3 += i2;
                    } else {
                        continue;
                    }
                case 40:
                    zzv = zzlp.zzi((List) unsafe.getObject(t, j));
                    if (zzv > 0) {
                        zzz = zzje.zzz(i7);
                        zzA8 = zzje.zzA(zzv);
                        zzA4 = zzz + zzA8;
                        i2 = zzA4 + zzv;
                        i3 += i2;
                    } else {
                        continue;
                    }
                case 41:
                    zzv = zzlp.zzg((List) unsafe.getObject(t, j));
                    if (zzv > 0) {
                        zzz = zzje.zzz(i7);
                        zzA8 = zzje.zzA(zzv);
                        zzA4 = zzz + zzA8;
                        i2 = zzA4 + zzv;
                        i3 += i2;
                    } else {
                        continue;
                    }
                case 42:
                    zzv = zzlp.zzb((List) unsafe.getObject(t, j));
                    if (zzv > 0) {
                        zzz = zzje.zzz(i7);
                        zzA8 = zzje.zzA(zzv);
                        zzA4 = zzz + zzA8;
                        i2 = zzA4 + zzv;
                        i3 += i2;
                    } else {
                        continue;
                    }
                case 43:
                    zzv = zzlp.zzw((List) unsafe.getObject(t, j));
                    if (zzv > 0) {
                        zzz = zzje.zzz(i7);
                        zzA8 = zzje.zzA(zzv);
                        zzA4 = zzz + zzA8;
                        i2 = zzA4 + zzv;
                        i3 += i2;
                    } else {
                        continue;
                    }
                case 44:
                    zzv = zzlp.zze((List) unsafe.getObject(t, j));
                    if (zzv > 0) {
                        zzz = zzje.zzz(i7);
                        zzA8 = zzje.zzA(zzv);
                        zzA4 = zzz + zzA8;
                        i2 = zzA4 + zzv;
                        i3 += i2;
                    } else {
                        continue;
                    }
                case 45:
                    zzv = zzlp.zzg((List) unsafe.getObject(t, j));
                    if (zzv > 0) {
                        zzz = zzje.zzz(i7);
                        zzA8 = zzje.zzA(zzv);
                        zzA4 = zzz + zzA8;
                        i2 = zzA4 + zzv;
                        i3 += i2;
                    } else {
                        continue;
                    }
                case 46:
                    zzv = zzlp.zzi((List) unsafe.getObject(t, j));
                    if (zzv > 0) {
                        zzz = zzje.zzz(i7);
                        zzA8 = zzje.zzA(zzv);
                        zzA4 = zzz + zzA8;
                        i2 = zzA4 + zzv;
                        i3 += i2;
                    } else {
                        continue;
                    }
                case 47:
                    zzv = zzlp.zzr((List) unsafe.getObject(t, j));
                    if (zzv > 0) {
                        zzz = zzje.zzz(i7);
                        zzA8 = zzje.zzA(zzv);
                        zzA4 = zzz + zzA8;
                        i2 = zzA4 + zzv;
                        i3 += i2;
                    } else {
                        continue;
                    }
                case 48:
                    zzv = zzlp.zzt((List) unsafe.getObject(t, j));
                    if (zzv > 0) {
                        zzz = zzje.zzz(i7);
                        zzA8 = zzje.zzA(zzv);
                        zzA4 = zzz + zzA8;
                        i2 = zzA4 + zzv;
                        i3 += i2;
                    } else {
                        continue;
                    }
                case 49:
                    zzo = zzlp.zzj(i7, (List) unsafe.getObject(t, j), zzE(i6));
                    break;
                case 50:
                    zzkx.zza(i7, unsafe.getObject(t, j), zzF(i6));
                    continue;
                case 51:
                    if (zzP(t, i7, i6)) {
                        zzA = zzje.zzA(i7 << 3);
                        zzo = zzA + 8;
                        break;
                    } else {
                        continue;
                    }
                case 52:
                    if (zzP(t, i7, i6)) {
                        zzA2 = zzje.zzA(i7 << 3);
                        zzo = zzA2 + 4;
                        break;
                    } else {
                        continue;
                    }
                case 53:
                    if (zzP(t, i7, i6)) {
                        long zzC = zzC(t, j);
                        zzA3 = zzje.zzA(i7 << 3);
                        zzB = zzje.zzB(zzC);
                        zzo = zzA3 + zzB;
                        break;
                    } else {
                        continue;
                    }
                case 54:
                    if (zzP(t, i7, i6)) {
                        long zzC2 = zzC(t, j);
                        zzA3 = zzje.zzA(i7 << 3);
                        zzB = zzje.zzB(zzC2);
                        zzo = zzA3 + zzB;
                        break;
                    } else {
                        continue;
                    }
                case 55:
                    if (zzP(t, i7, i6)) {
                        int zzr = zzr(t, j);
                        zzA4 = zzje.zzA(i7 << 3);
                        zzv = zzje.zzv(zzr);
                        i2 = zzA4 + zzv;
                        i3 += i2;
                    } else {
                        continue;
                    }
                case 56:
                    if (zzP(t, i7, i6)) {
                        zzA = zzje.zzA(i7 << 3);
                        zzo = zzA + 8;
                        break;
                    } else {
                        continue;
                    }
                case 57:
                    if (zzP(t, i7, i6)) {
                        zzA2 = zzje.zzA(i7 << 3);
                        zzo = zzA2 + 4;
                        break;
                    } else {
                        continue;
                    }
                case 58:
                    if (zzP(t, i7, i6)) {
                        zzA5 = zzje.zzA(i7 << 3);
                        zzo = zzA5 + 1;
                        break;
                    } else {
                        continue;
                    }
                case 59:
                    if (zzP(t, i7, i6)) {
                        Object object2 = unsafe.getObject(t, j);
                        if (object2 instanceof zzix) {
                            zzA6 = zzje.zzA(i7 << 3);
                            zzd = ((zzix) object2).zzd();
                            zzA7 = zzje.zzA(zzd);
                            i2 = zzA6 + zzA7 + zzd;
                            i3 += i2;
                        } else {
                            zzA4 = zzje.zzA(i7 << 3);
                            zzv = zzje.zzy((String) object2);
                            i2 = zzA4 + zzv;
                            i3 += i2;
                        }
                    } else {
                        continue;
                    }
                case 60:
                    if (zzP(t, i7, i6)) {
                        zzo = zzlp.zzo(i7, unsafe.getObject(t, j), zzE(i6));
                        break;
                    } else {
                        continue;
                    }
                case 61:
                    if (zzP(t, i7, i6)) {
                        zzA6 = zzje.zzA(i7 << 3);
                        zzd = ((zzix) unsafe.getObject(t, j)).zzd();
                        zzA7 = zzje.zzA(zzd);
                        i2 = zzA6 + zzA7 + zzd;
                        i3 += i2;
                    } else {
                        continue;
                    }
                case 62:
                    if (zzP(t, i7, i6)) {
                        int zzr2 = zzr(t, j);
                        zzA4 = zzje.zzA(i7 << 3);
                        zzv = zzje.zzA(zzr2);
                        i2 = zzA4 + zzv;
                        i3 += i2;
                    } else {
                        continue;
                    }
                case 63:
                    if (zzP(t, i7, i6)) {
                        int zzr3 = zzr(t, j);
                        zzA4 = zzje.zzA(i7 << 3);
                        zzv = zzje.zzv(zzr3);
                        i2 = zzA4 + zzv;
                        i3 += i2;
                    } else {
                        continue;
                    }
                case 64:
                    if (zzP(t, i7, i6)) {
                        zzA2 = zzje.zzA(i7 << 3);
                        zzo = zzA2 + 4;
                        break;
                    } else {
                        continue;
                    }
                case 65:
                    if (zzP(t, i7, i6)) {
                        zzA = zzje.zzA(i7 << 3);
                        zzo = zzA + 8;
                        break;
                    } else {
                        continue;
                    }
                case 66:
                    if (zzP(t, i7, i6)) {
                        int zzr4 = zzr(t, j);
                        zzA4 = zzje.zzA(i7 << 3);
                        zzv = zzje.zzA((zzr4 >> 31) ^ (zzr4 + zzr4));
                        i2 = zzA4 + zzv;
                        i3 += i2;
                    } else {
                        continue;
                    }
                case 67:
                    if (zzP(t, i7, i6)) {
                        long zzC3 = zzC(t, j);
                        zzA4 = zzje.zzA(i7 << 3);
                        zzv = zzje.zzB((zzC3 >> 63) ^ (zzC3 + zzC3));
                        i2 = zzA4 + zzv;
                        i3 += i2;
                    } else {
                        continue;
                    }
                case 68:
                    if (zzP(t, i7, i6)) {
                        zzo = zzje.zzu(i7, (zzlc) unsafe.getObject(t, j), zzE(i6));
                        break;
                    } else {
                        continue;
                    }
                default:
            }
            i3 += zzo;
        }
        zzmb<?, ?> zzmbVar = this.zzn;
        int zza2 = i3 + zzmbVar.zza(zzmbVar.zzc(t));
        if (this.zzh) {
            this.zzo.zza(t);
            throw null;
        }
        return zza2;
    }

    private final int zzq(T t) {
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
            int zzB2 = zzB(i3);
            int zzA9 = zzA(zzB2);
            int i4 = this.zzc[i3];
            long j = zzB2 & 1048575;
            if (zzA9 >= zzjp.zzJ.zza() && zzA9 <= zzjp.zzW.zza()) {
                int i5 = this.zzc[i3 + 2];
            }
            switch (zzA9) {
                case 0:
                    if (zzM(t, i3)) {
                        zzA = zzje.zzA(i4 << 3);
                        zzo = zzA + 8;
                        i2 += zzo;
                        break;
                    } else {
                        break;
                    }
                case 1:
                    if (zzM(t, i3)) {
                        zzA2 = zzje.zzA(i4 << 3);
                        zzo = zzA2 + 4;
                        i2 += zzo;
                        break;
                    } else {
                        break;
                    }
                case 2:
                    if (zzM(t, i3)) {
                        long zzd2 = zzml.zzd(t, j);
                        zzA3 = zzje.zzA(i4 << 3);
                        zzB = zzje.zzB(zzd2);
                        i2 += zzA3 + zzB;
                        break;
                    } else {
                        break;
                    }
                case 3:
                    if (zzM(t, i3)) {
                        long zzd3 = zzml.zzd(t, j);
                        zzA3 = zzje.zzA(i4 << 3);
                        zzB = zzje.zzB(zzd3);
                        i2 += zzA3 + zzB;
                        break;
                    } else {
                        break;
                    }
                case 4:
                    if (zzM(t, i3)) {
                        int zzc = zzml.zzc(t, j);
                        zzA4 = zzje.zzA(i4 << 3);
                        zzv = zzje.zzv(zzc);
                        i = zzA4 + zzv;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 5:
                    if (zzM(t, i3)) {
                        zzA = zzje.zzA(i4 << 3);
                        zzo = zzA + 8;
                        i2 += zzo;
                        break;
                    } else {
                        break;
                    }
                case 6:
                    if (zzM(t, i3)) {
                        zzA2 = zzje.zzA(i4 << 3);
                        zzo = zzA2 + 4;
                        i2 += zzo;
                        break;
                    } else {
                        break;
                    }
                case 7:
                    if (zzM(t, i3)) {
                        zzA5 = zzje.zzA(i4 << 3);
                        zzo = zzA5 + 1;
                        i2 += zzo;
                        break;
                    } else {
                        break;
                    }
                case 8:
                    if (!zzM(t, i3)) {
                        break;
                    } else {
                        Object zzf = zzml.zzf(t, j);
                        if (zzf instanceof zzix) {
                            zzA6 = zzje.zzA(i4 << 3);
                            zzd = ((zzix) zzf).zzd();
                            zzA7 = zzje.zzA(zzd);
                            i = zzA6 + zzA7 + zzd;
                            i2 += i;
                            break;
                        } else {
                            zzA4 = zzje.zzA(i4 << 3);
                            zzv = zzje.zzy((String) zzf);
                            i = zzA4 + zzv;
                            i2 += i;
                        }
                    }
                case 9:
                    if (zzM(t, i3)) {
                        zzo = zzlp.zzo(i4, zzml.zzf(t, j), zzE(i3));
                        i2 += zzo;
                        break;
                    } else {
                        break;
                    }
                case 10:
                    if (zzM(t, i3)) {
                        zzA6 = zzje.zzA(i4 << 3);
                        zzd = ((zzix) zzml.zzf(t, j)).zzd();
                        zzA7 = zzje.zzA(zzd);
                        i = zzA6 + zzA7 + zzd;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 11:
                    if (zzM(t, i3)) {
                        int zzc2 = zzml.zzc(t, j);
                        zzA4 = zzje.zzA(i4 << 3);
                        zzv = zzje.zzA(zzc2);
                        i = zzA4 + zzv;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 12:
                    if (zzM(t, i3)) {
                        int zzc3 = zzml.zzc(t, j);
                        zzA4 = zzje.zzA(i4 << 3);
                        zzv = zzje.zzv(zzc3);
                        i = zzA4 + zzv;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 13:
                    if (zzM(t, i3)) {
                        zzA2 = zzje.zzA(i4 << 3);
                        zzo = zzA2 + 4;
                        i2 += zzo;
                        break;
                    } else {
                        break;
                    }
                case 14:
                    if (zzM(t, i3)) {
                        zzA = zzje.zzA(i4 << 3);
                        zzo = zzA + 8;
                        i2 += zzo;
                        break;
                    } else {
                        break;
                    }
                case 15:
                    if (zzM(t, i3)) {
                        int zzc4 = zzml.zzc(t, j);
                        zzA4 = zzje.zzA(i4 << 3);
                        zzv = zzje.zzA((zzc4 >> 31) ^ (zzc4 + zzc4));
                        i = zzA4 + zzv;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 16:
                    if (zzM(t, i3)) {
                        long zzd4 = zzml.zzd(t, j);
                        zzA4 = zzje.zzA(i4 << 3);
                        zzv = zzje.zzB((zzd4 >> 63) ^ (zzd4 + zzd4));
                        i = zzA4 + zzv;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 17:
                    if (zzM(t, i3)) {
                        zzo = zzje.zzu(i4, (zzlc) zzml.zzf(t, j), zzE(i3));
                        i2 += zzo;
                        break;
                    } else {
                        break;
                    }
                case 18:
                    zzo = zzlp.zzh(i4, (List) zzml.zzf(t, j), false);
                    i2 += zzo;
                    break;
                case 19:
                    zzo = zzlp.zzf(i4, (List) zzml.zzf(t, j), false);
                    i2 += zzo;
                    break;
                case 20:
                    zzo = zzlp.zzm(i4, (List) zzml.zzf(t, j), false);
                    i2 += zzo;
                    break;
                case 21:
                    zzo = zzlp.zzx(i4, (List) zzml.zzf(t, j), false);
                    i2 += zzo;
                    break;
                case 22:
                    zzo = zzlp.zzk(i4, (List) zzml.zzf(t, j), false);
                    i2 += zzo;
                    break;
                case 23:
                    zzo = zzlp.zzh(i4, (List) zzml.zzf(t, j), false);
                    i2 += zzo;
                    break;
                case 24:
                    zzo = zzlp.zzf(i4, (List) zzml.zzf(t, j), false);
                    i2 += zzo;
                    break;
                case 25:
                    zzo = zzlp.zza(i4, (List) zzml.zzf(t, j), false);
                    i2 += zzo;
                    break;
                case 26:
                    zzo = zzlp.zzu(i4, (List) zzml.zzf(t, j));
                    i2 += zzo;
                    break;
                case 27:
                    zzo = zzlp.zzp(i4, (List) zzml.zzf(t, j), zzE(i3));
                    i2 += zzo;
                    break;
                case 28:
                    zzo = zzlp.zzc(i4, (List) zzml.zzf(t, j));
                    i2 += zzo;
                    break;
                case 29:
                    zzo = zzlp.zzv(i4, (List) zzml.zzf(t, j), false);
                    i2 += zzo;
                    break;
                case 30:
                    zzo = zzlp.zzd(i4, (List) zzml.zzf(t, j), false);
                    i2 += zzo;
                    break;
                case 31:
                    zzo = zzlp.zzf(i4, (List) zzml.zzf(t, j), false);
                    i2 += zzo;
                    break;
                case 32:
                    zzo = zzlp.zzh(i4, (List) zzml.zzf(t, j), false);
                    i2 += zzo;
                    break;
                case 33:
                    zzo = zzlp.zzq(i4, (List) zzml.zzf(t, j), false);
                    i2 += zzo;
                    break;
                case 34:
                    zzo = zzlp.zzs(i4, (List) zzml.zzf(t, j), false);
                    i2 += zzo;
                    break;
                case 35:
                    zzv = zzlp.zzi((List) unsafe.getObject(t, j));
                    if (zzv > 0) {
                        zzz = zzje.zzz(i4);
                        zzA8 = zzje.zzA(zzv);
                        zzA4 = zzz + zzA8;
                        i = zzA4 + zzv;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 36:
                    zzv = zzlp.zzg((List) unsafe.getObject(t, j));
                    if (zzv > 0) {
                        zzz = zzje.zzz(i4);
                        zzA8 = zzje.zzA(zzv);
                        zzA4 = zzz + zzA8;
                        i = zzA4 + zzv;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 37:
                    zzv = zzlp.zzn((List) unsafe.getObject(t, j));
                    if (zzv > 0) {
                        zzz = zzje.zzz(i4);
                        zzA8 = zzje.zzA(zzv);
                        zzA4 = zzz + zzA8;
                        i = zzA4 + zzv;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 38:
                    zzv = zzlp.zzy((List) unsafe.getObject(t, j));
                    if (zzv > 0) {
                        zzz = zzje.zzz(i4);
                        zzA8 = zzje.zzA(zzv);
                        zzA4 = zzz + zzA8;
                        i = zzA4 + zzv;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 39:
                    zzv = zzlp.zzl((List) unsafe.getObject(t, j));
                    if (zzv > 0) {
                        zzz = zzje.zzz(i4);
                        zzA8 = zzje.zzA(zzv);
                        zzA4 = zzz + zzA8;
                        i = zzA4 + zzv;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 40:
                    zzv = zzlp.zzi((List) unsafe.getObject(t, j));
                    if (zzv > 0) {
                        zzz = zzje.zzz(i4);
                        zzA8 = zzje.zzA(zzv);
                        zzA4 = zzz + zzA8;
                        i = zzA4 + zzv;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 41:
                    zzv = zzlp.zzg((List) unsafe.getObject(t, j));
                    if (zzv > 0) {
                        zzz = zzje.zzz(i4);
                        zzA8 = zzje.zzA(zzv);
                        zzA4 = zzz + zzA8;
                        i = zzA4 + zzv;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 42:
                    zzv = zzlp.zzb((List) unsafe.getObject(t, j));
                    if (zzv > 0) {
                        zzz = zzje.zzz(i4);
                        zzA8 = zzje.zzA(zzv);
                        zzA4 = zzz + zzA8;
                        i = zzA4 + zzv;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 43:
                    zzv = zzlp.zzw((List) unsafe.getObject(t, j));
                    if (zzv > 0) {
                        zzz = zzje.zzz(i4);
                        zzA8 = zzje.zzA(zzv);
                        zzA4 = zzz + zzA8;
                        i = zzA4 + zzv;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 44:
                    zzv = zzlp.zze((List) unsafe.getObject(t, j));
                    if (zzv > 0) {
                        zzz = zzje.zzz(i4);
                        zzA8 = zzje.zzA(zzv);
                        zzA4 = zzz + zzA8;
                        i = zzA4 + zzv;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 45:
                    zzv = zzlp.zzg((List) unsafe.getObject(t, j));
                    if (zzv > 0) {
                        zzz = zzje.zzz(i4);
                        zzA8 = zzje.zzA(zzv);
                        zzA4 = zzz + zzA8;
                        i = zzA4 + zzv;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 46:
                    zzv = zzlp.zzi((List) unsafe.getObject(t, j));
                    if (zzv > 0) {
                        zzz = zzje.zzz(i4);
                        zzA8 = zzje.zzA(zzv);
                        zzA4 = zzz + zzA8;
                        i = zzA4 + zzv;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 47:
                    zzv = zzlp.zzr((List) unsafe.getObject(t, j));
                    if (zzv > 0) {
                        zzz = zzje.zzz(i4);
                        zzA8 = zzje.zzA(zzv);
                        zzA4 = zzz + zzA8;
                        i = zzA4 + zzv;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 48:
                    zzv = zzlp.zzt((List) unsafe.getObject(t, j));
                    if (zzv > 0) {
                        zzz = zzje.zzz(i4);
                        zzA8 = zzje.zzA(zzv);
                        zzA4 = zzz + zzA8;
                        i = zzA4 + zzv;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 49:
                    zzo = zzlp.zzj(i4, (List) zzml.zzf(t, j), zzE(i3));
                    i2 += zzo;
                    break;
                case 50:
                    zzkx.zza(i4, zzml.zzf(t, j), zzF(i3));
                    break;
                case 51:
                    if (zzP(t, i4, i3)) {
                        zzA = zzje.zzA(i4 << 3);
                        zzo = zzA + 8;
                        i2 += zzo;
                        break;
                    } else {
                        break;
                    }
                case 52:
                    if (zzP(t, i4, i3)) {
                        zzA2 = zzje.zzA(i4 << 3);
                        zzo = zzA2 + 4;
                        i2 += zzo;
                        break;
                    } else {
                        break;
                    }
                case 53:
                    if (zzP(t, i4, i3)) {
                        long zzC = zzC(t, j);
                        zzA3 = zzje.zzA(i4 << 3);
                        zzB = zzje.zzB(zzC);
                        i2 += zzA3 + zzB;
                        break;
                    } else {
                        break;
                    }
                case 54:
                    if (zzP(t, i4, i3)) {
                        long zzC2 = zzC(t, j);
                        zzA3 = zzje.zzA(i4 << 3);
                        zzB = zzje.zzB(zzC2);
                        i2 += zzA3 + zzB;
                        break;
                    } else {
                        break;
                    }
                case 55:
                    if (zzP(t, i4, i3)) {
                        int zzr = zzr(t, j);
                        zzA4 = zzje.zzA(i4 << 3);
                        zzv = zzje.zzv(zzr);
                        i = zzA4 + zzv;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 56:
                    if (zzP(t, i4, i3)) {
                        zzA = zzje.zzA(i4 << 3);
                        zzo = zzA + 8;
                        i2 += zzo;
                        break;
                    } else {
                        break;
                    }
                case 57:
                    if (zzP(t, i4, i3)) {
                        zzA2 = zzje.zzA(i4 << 3);
                        zzo = zzA2 + 4;
                        i2 += zzo;
                        break;
                    } else {
                        break;
                    }
                case 58:
                    if (zzP(t, i4, i3)) {
                        zzA5 = zzje.zzA(i4 << 3);
                        zzo = zzA5 + 1;
                        i2 += zzo;
                        break;
                    } else {
                        break;
                    }
                case 59:
                    if (!zzP(t, i4, i3)) {
                        break;
                    } else {
                        Object zzf2 = zzml.zzf(t, j);
                        if (zzf2 instanceof zzix) {
                            zzA6 = zzje.zzA(i4 << 3);
                            zzd = ((zzix) zzf2).zzd();
                            zzA7 = zzje.zzA(zzd);
                            i = zzA6 + zzA7 + zzd;
                            i2 += i;
                            break;
                        } else {
                            zzA4 = zzje.zzA(i4 << 3);
                            zzv = zzje.zzy((String) zzf2);
                            i = zzA4 + zzv;
                            i2 += i;
                        }
                    }
                case 60:
                    if (zzP(t, i4, i3)) {
                        zzo = zzlp.zzo(i4, zzml.zzf(t, j), zzE(i3));
                        i2 += zzo;
                        break;
                    } else {
                        break;
                    }
                case 61:
                    if (zzP(t, i4, i3)) {
                        zzA6 = zzje.zzA(i4 << 3);
                        zzd = ((zzix) zzml.zzf(t, j)).zzd();
                        zzA7 = zzje.zzA(zzd);
                        i = zzA6 + zzA7 + zzd;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 62:
                    if (zzP(t, i4, i3)) {
                        int zzr2 = zzr(t, j);
                        zzA4 = zzje.zzA(i4 << 3);
                        zzv = zzje.zzA(zzr2);
                        i = zzA4 + zzv;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 63:
                    if (zzP(t, i4, i3)) {
                        int zzr3 = zzr(t, j);
                        zzA4 = zzje.zzA(i4 << 3);
                        zzv = zzje.zzv(zzr3);
                        i = zzA4 + zzv;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 64:
                    if (zzP(t, i4, i3)) {
                        zzA2 = zzje.zzA(i4 << 3);
                        zzo = zzA2 + 4;
                        i2 += zzo;
                        break;
                    } else {
                        break;
                    }
                case 65:
                    if (zzP(t, i4, i3)) {
                        zzA = zzje.zzA(i4 << 3);
                        zzo = zzA + 8;
                        i2 += zzo;
                        break;
                    } else {
                        break;
                    }
                case 66:
                    if (zzP(t, i4, i3)) {
                        int zzr4 = zzr(t, j);
                        zzA4 = zzje.zzA(i4 << 3);
                        zzv = zzje.zzA((zzr4 >> 31) ^ (zzr4 + zzr4));
                        i = zzA4 + zzv;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 67:
                    if (zzP(t, i4, i3)) {
                        long zzC3 = zzC(t, j);
                        zzA4 = zzje.zzA(i4 << 3);
                        zzv = zzje.zzB((zzC3 >> 63) ^ (zzC3 + zzC3));
                        i = zzA4 + zzv;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 68:
                    if (zzP(t, i4, i3)) {
                        zzo = zzje.zzu(i4, (zzlc) zzml.zzf(t, j), zzE(i3));
                        i2 += zzo;
                        break;
                    } else {
                        break;
                    }
            }
        }
        zzmb<?, ?> zzmbVar = this.zzn;
        return i2 + zzmbVar.zza(zzmbVar.zzc(t));
    }

    private static <T> int zzr(T t, long j) {
        return ((Integer) zzml.zzf(t, j)).intValue();
    }

    private final <K, V> int zzs(T t, byte[] bArr, int i, int i2, int i3, long j, zzik zzikVar) throws IOException {
        Unsafe unsafe = zzb;
        Object zzF = zzF(i3);
        Object object = unsafe.getObject(t, j);
        if (!((zzkw) object).zze()) {
            zzkw<K, V> zzb2 = zzkw.zza().zzb();
            zzkx.zzb(zzb2, object);
            unsafe.putObject(t, j, zzb2);
        }
        zzkv zzkvVar = (zzkv) zzF;
        throw null;
    }

    private final int zzt(T t, byte[] bArr, int i, int i2, int i3, int i4, int i5, int i6, int i7, long j, int i8, zzik zzikVar) throws IOException {
        Unsafe unsafe = zzb;
        long j2 = this.zzc[i8 + 2] & 1048575;
        switch (i7) {
            case 51:
                if (i5 == 1) {
                    unsafe.putObject(t, j, Double.valueOf(Double.longBitsToDouble(zzil.zzn(bArr, i))));
                    unsafe.putInt(t, j2, i4);
                    return i + 8;
                }
                break;
            case 52:
                if (i5 == 5) {
                    unsafe.putObject(t, j, Float.valueOf(Float.intBitsToFloat(zzil.zzb(bArr, i))));
                    unsafe.putInt(t, j2, i4);
                    return i + 4;
                }
                break;
            case 53:
            case 54:
                if (i5 == 0) {
                    int zzm = zzil.zzm(bArr, i, zzikVar);
                    unsafe.putObject(t, j, Long.valueOf(zzikVar.zzb));
                    unsafe.putInt(t, j2, i4);
                    return zzm;
                }
                break;
            case 55:
            case 62:
                if (i5 == 0) {
                    int zzj = zzil.zzj(bArr, i, zzikVar);
                    unsafe.putObject(t, j, Integer.valueOf(zzikVar.zza));
                    unsafe.putInt(t, j2, i4);
                    return zzj;
                }
                break;
            case 56:
            case 65:
                if (i5 == 1) {
                    unsafe.putObject(t, j, Long.valueOf(zzil.zzn(bArr, i)));
                    unsafe.putInt(t, j2, i4);
                    return i + 8;
                }
                break;
            case 57:
            case 64:
                if (i5 == 5) {
                    unsafe.putObject(t, j, Integer.valueOf(zzil.zzb(bArr, i)));
                    unsafe.putInt(t, j2, i4);
                    return i + 4;
                }
                break;
            case 58:
                if (i5 == 0) {
                    int zzm2 = zzil.zzm(bArr, i, zzikVar);
                    unsafe.putObject(t, j, Boolean.valueOf(zzikVar.zzb != 0));
                    unsafe.putInt(t, j2, i4);
                    return zzm2;
                }
                break;
            case 59:
                if (i5 == 2) {
                    int zzj2 = zzil.zzj(bArr, i, zzikVar);
                    int i9 = zzikVar.zza;
                    if (i9 == 0) {
                        unsafe.putObject(t, j, "");
                    } else if ((i6 & 536870912) != 0 && !zzmq.zzf(bArr, zzj2, zzj2 + i9)) {
                        throw zzkh.zzc();
                    } else {
                        unsafe.putObject(t, j, new String(bArr, zzj2, i9, zzkf.zzb));
                        zzj2 += i9;
                    }
                    unsafe.putInt(t, j2, i4);
                    return zzj2;
                }
                break;
            case 60:
                if (i5 == 2) {
                    int zzd = zzil.zzd(zzE(i8), bArr, i, i2, zzikVar);
                    Object object = unsafe.getInt(t, j2) == i4 ? unsafe.getObject(t, j) : null;
                    if (object == null) {
                        unsafe.putObject(t, j, zzikVar.zzc);
                    } else {
                        unsafe.putObject(t, j, zzkf.zzg(object, zzikVar.zzc));
                    }
                    unsafe.putInt(t, j2, i4);
                    return zzd;
                }
                break;
            case 61:
                if (i5 == 2) {
                    int zza2 = zzil.zza(bArr, i, zzikVar);
                    unsafe.putObject(t, j, zzikVar.zzc);
                    unsafe.putInt(t, j2, i4);
                    return zza2;
                }
                break;
            case 63:
                if (i5 == 0) {
                    int zzj3 = zzil.zzj(bArr, i, zzikVar);
                    int i10 = zzikVar.zza;
                    zzkb zzD = zzD(i8);
                    if (zzD != null && !zzD.zza(i10)) {
                        zzd(t).zzh(i3, Long.valueOf(i10));
                    } else {
                        unsafe.putObject(t, j, Integer.valueOf(i10));
                        unsafe.putInt(t, j2, i4);
                    }
                    return zzj3;
                }
                break;
            case 66:
                if (i5 == 0) {
                    int zzj4 = zzil.zzj(bArr, i, zzikVar);
                    unsafe.putObject(t, j, Integer.valueOf(zzja.zzb(zzikVar.zza)));
                    unsafe.putInt(t, j2, i4);
                    return zzj4;
                }
                break;
            case 67:
                if (i5 == 0) {
                    int zzm3 = zzil.zzm(bArr, i, zzikVar);
                    unsafe.putObject(t, j, Long.valueOf(zzja.zzc(zzikVar.zzb)));
                    unsafe.putInt(t, j2, i4);
                    return zzm3;
                }
                break;
            case 68:
                if (i5 == 3) {
                    int zzc = zzil.zzc(zzE(i8), bArr, i, i2, (i3 & (-8)) | 4, zzikVar);
                    Object object2 = unsafe.getInt(t, j2) == i4 ? unsafe.getObject(t, j) : null;
                    if (object2 == null) {
                        unsafe.putObject(t, j, zzikVar.zzc);
                    } else {
                        unsafe.putObject(t, j, zzkf.zzg(object2, zzikVar.zzc));
                    }
                    unsafe.putInt(t, j2, i4);
                    return zzc;
                }
                break;
        }
        return i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:104:0x02a8, code lost:
        if (r0 != r15) goto L152;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x02aa, code lost:
        r15 = r30;
        r14 = r31;
        r12 = r32;
        r13 = r34;
        r11 = r35;
        r2 = r19;
        r1 = r20;
        r6 = r24;
        r7 = r25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x02be, code lost:
        r2 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x02f1, code lost:
        if (r0 != r15) goto L152;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0314, code lost:
        if (r0 != r15) goto L152;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10, types: [int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final int zzu(T r31, byte[] r32, int r33, int r34, com.google.android.gms.internal.measurement.zzik r35) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 896
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.zzlf.zzu(java.lang.Object, byte[], int, int, com.google.android.gms.internal.measurement.zzik):int");
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x01cf  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x021d  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0152  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:119:0x021a -> B:120:0x021b). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:66:0x014f -> B:67:0x0150). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:99:0x01cc -> B:100:0x01cd). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final int zzv(T r16, byte[] r17, int r18, int r19, int r20, int r21, int r22, int r23, long r24, int r26, long r27, com.google.android.gms.internal.measurement.zzik r29) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 1172
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.zzlf.zzv(java.lang.Object, byte[], int, int, int, int, int, int, long, int, long, com.google.android.gms.internal.measurement.zzik):int");
    }

    private final int zzw(int i) {
        if (i < this.zze || i > this.zzf) {
            return -1;
        }
        return zzz(i, 0);
    }

    private final int zzx(int i, int i2) {
        if (i < this.zze || i > this.zzf) {
            return -1;
        }
        return zzz(i, i2);
    }

    private final int zzy(int i) {
        return this.zzc[i + 2];
    }

    private final int zzz(int i, int i2) {
        int length = (this.zzc.length / 3) - 1;
        while (i2 <= length) {
            int i3 = (length + i2) >>> 1;
            int i4 = i3 * 3;
            int i5 = this.zzc[i4];
            if (i == i5) {
                return i4;
            }
            if (i < i5) {
                length = i3 - 1;
            } else {
                i2 = i3 + 1;
            }
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.measurement.zzln
    public final int zza(T t) {
        return this.zzi ? zzq(t) : zzp(t);
    }

    @Override // com.google.android.gms.internal.measurement.zzln
    public final int zzb(T t) {
        int i;
        int zzc;
        int length = this.zzc.length;
        int i2 = 0;
        for (int i3 = 0; i3 < length; i3 += 3) {
            int zzB = zzB(i3);
            int i4 = this.zzc[i3];
            long j = 1048575 & zzB;
            int i5 = 37;
            switch (zzA(zzB)) {
                case 0:
                    i = i2 * 53;
                    zzc = zzkf.zzc(Double.doubleToLongBits(zzml.zza(t, j)));
                    i2 = i + zzc;
                    break;
                case 1:
                    i = i2 * 53;
                    zzc = Float.floatToIntBits(zzml.zzb(t, j));
                    i2 = i + zzc;
                    break;
                case 2:
                    i = i2 * 53;
                    zzc = zzkf.zzc(zzml.zzd(t, j));
                    i2 = i + zzc;
                    break;
                case 3:
                    i = i2 * 53;
                    zzc = zzkf.zzc(zzml.zzd(t, j));
                    i2 = i + zzc;
                    break;
                case 4:
                    i = i2 * 53;
                    zzc = zzml.zzc(t, j);
                    i2 = i + zzc;
                    break;
                case 5:
                    i = i2 * 53;
                    zzc = zzkf.zzc(zzml.zzd(t, j));
                    i2 = i + zzc;
                    break;
                case 6:
                    i = i2 * 53;
                    zzc = zzml.zzc(t, j);
                    i2 = i + zzc;
                    break;
                case 7:
                    i = i2 * 53;
                    zzc = zzkf.zza(zzml.zzw(t, j));
                    i2 = i + zzc;
                    break;
                case 8:
                    i = i2 * 53;
                    zzc = ((String) zzml.zzf(t, j)).hashCode();
                    i2 = i + zzc;
                    break;
                case 9:
                    Object zzf = zzml.zzf(t, j);
                    if (zzf != null) {
                        i5 = zzf.hashCode();
                    }
                    i2 = (i2 * 53) + i5;
                    break;
                case 10:
                    i = i2 * 53;
                    zzc = zzml.zzf(t, j).hashCode();
                    i2 = i + zzc;
                    break;
                case 11:
                    i = i2 * 53;
                    zzc = zzml.zzc(t, j);
                    i2 = i + zzc;
                    break;
                case 12:
                    i = i2 * 53;
                    zzc = zzml.zzc(t, j);
                    i2 = i + zzc;
                    break;
                case 13:
                    i = i2 * 53;
                    zzc = zzml.zzc(t, j);
                    i2 = i + zzc;
                    break;
                case 14:
                    i = i2 * 53;
                    zzc = zzkf.zzc(zzml.zzd(t, j));
                    i2 = i + zzc;
                    break;
                case 15:
                    i = i2 * 53;
                    zzc = zzml.zzc(t, j);
                    i2 = i + zzc;
                    break;
                case 16:
                    i = i2 * 53;
                    zzc = zzkf.zzc(zzml.zzd(t, j));
                    i2 = i + zzc;
                    break;
                case 17:
                    Object zzf2 = zzml.zzf(t, j);
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
                    zzc = zzml.zzf(t, j).hashCode();
                    i2 = i + zzc;
                    break;
                case 50:
                    i = i2 * 53;
                    zzc = zzml.zzf(t, j).hashCode();
                    i2 = i + zzc;
                    break;
                case 51:
                    if (zzP(t, i4, i3)) {
                        i = i2 * 53;
                        zzc = zzkf.zzc(Double.doubleToLongBits(zzn(t, j)));
                        i2 = i + zzc;
                        break;
                    } else {
                        break;
                    }
                case 52:
                    if (zzP(t, i4, i3)) {
                        i = i2 * 53;
                        zzc = Float.floatToIntBits(zzo(t, j));
                        i2 = i + zzc;
                        break;
                    } else {
                        break;
                    }
                case 53:
                    if (zzP(t, i4, i3)) {
                        i = i2 * 53;
                        zzc = zzkf.zzc(zzC(t, j));
                        i2 = i + zzc;
                        break;
                    } else {
                        break;
                    }
                case 54:
                    if (zzP(t, i4, i3)) {
                        i = i2 * 53;
                        zzc = zzkf.zzc(zzC(t, j));
                        i2 = i + zzc;
                        break;
                    } else {
                        break;
                    }
                case 55:
                    if (zzP(t, i4, i3)) {
                        i = i2 * 53;
                        zzc = zzr(t, j);
                        i2 = i + zzc;
                        break;
                    } else {
                        break;
                    }
                case 56:
                    if (zzP(t, i4, i3)) {
                        i = i2 * 53;
                        zzc = zzkf.zzc(zzC(t, j));
                        i2 = i + zzc;
                        break;
                    } else {
                        break;
                    }
                case 57:
                    if (zzP(t, i4, i3)) {
                        i = i2 * 53;
                        zzc = zzr(t, j);
                        i2 = i + zzc;
                        break;
                    } else {
                        break;
                    }
                case 58:
                    if (zzP(t, i4, i3)) {
                        i = i2 * 53;
                        zzc = zzkf.zza(zzQ(t, j));
                        i2 = i + zzc;
                        break;
                    } else {
                        break;
                    }
                case 59:
                    if (zzP(t, i4, i3)) {
                        i = i2 * 53;
                        zzc = ((String) zzml.zzf(t, j)).hashCode();
                        i2 = i + zzc;
                        break;
                    } else {
                        break;
                    }
                case 60:
                    if (zzP(t, i4, i3)) {
                        i = i2 * 53;
                        zzc = zzml.zzf(t, j).hashCode();
                        i2 = i + zzc;
                        break;
                    } else {
                        break;
                    }
                case 61:
                    if (zzP(t, i4, i3)) {
                        i = i2 * 53;
                        zzc = zzml.zzf(t, j).hashCode();
                        i2 = i + zzc;
                        break;
                    } else {
                        break;
                    }
                case 62:
                    if (zzP(t, i4, i3)) {
                        i = i2 * 53;
                        zzc = zzr(t, j);
                        i2 = i + zzc;
                        break;
                    } else {
                        break;
                    }
                case 63:
                    if (zzP(t, i4, i3)) {
                        i = i2 * 53;
                        zzc = zzr(t, j);
                        i2 = i + zzc;
                        break;
                    } else {
                        break;
                    }
                case 64:
                    if (zzP(t, i4, i3)) {
                        i = i2 * 53;
                        zzc = zzr(t, j);
                        i2 = i + zzc;
                        break;
                    } else {
                        break;
                    }
                case 65:
                    if (zzP(t, i4, i3)) {
                        i = i2 * 53;
                        zzc = zzkf.zzc(zzC(t, j));
                        i2 = i + zzc;
                        break;
                    } else {
                        break;
                    }
                case 66:
                    if (zzP(t, i4, i3)) {
                        i = i2 * 53;
                        zzc = zzr(t, j);
                        i2 = i + zzc;
                        break;
                    } else {
                        break;
                    }
                case 67:
                    if (zzP(t, i4, i3)) {
                        i = i2 * 53;
                        zzc = zzkf.zzc(zzC(t, j));
                        i2 = i + zzc;
                        break;
                    } else {
                        break;
                    }
                case 68:
                    if (zzP(t, i4, i3)) {
                        i = i2 * 53;
                        zzc = zzml.zzf(t, j).hashCode();
                        i2 = i + zzc;
                        break;
                    } else {
                        break;
                    }
            }
        }
        int hashCode = (i2 * 53) + this.zzn.zzc(t).hashCode();
        if (this.zzh) {
            this.zzo.zza(t);
            throw null;
        }
        return hashCode;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x0417, code lost:
        if (r6 == 1048575) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x0419, code lost:
        r26.putInt(r12, r6, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x041f, code lost:
        r3 = r9.zzk;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x0423, code lost:
        if (r3 >= r9.zzl) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x0425, code lost:
        r4 = r9.zzj[r3];
        r5 = r9.zzc[r4];
        r5 = com.google.android.gms.internal.measurement.zzml.zzf(r12, r9.zzB(r4) & 1048575);
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x0437, code lost:
        if (r5 != null) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x043e, code lost:
        if (r9.zzD(r4) != null) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x0440, code lost:
        r3 = r3 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x0443, code lost:
        r5 = (com.google.android.gms.internal.measurement.zzkw) r5;
        r0 = (com.google.android.gms.internal.measurement.zzkv) r9.zzF(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x044b, code lost:
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x044c, code lost:
        if (r7 != 0) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x0450, code lost:
        if (r0 != r32) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x0457, code lost:
        throw com.google.android.gms.internal.measurement.zzkh.zze();
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x045a, code lost:
        if (r0 > r32) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x045c, code lost:
        if (r1 != r7) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x045e, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x0463, code lost:
        throw com.google.android.gms.internal.measurement.zzkh.zze();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int zzc(T r29, byte[] r30, int r31, int r32, int r33, com.google.android.gms.internal.measurement.zzik r34) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 1162
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.zzlf.zzc(java.lang.Object, byte[], int, int, int, com.google.android.gms.internal.measurement.zzik):int");
    }

    @Override // com.google.android.gms.internal.measurement.zzln
    public final T zze() {
        return (T) ((zzjx) this.zzg).zzl(4, null, null);
    }

    @Override // com.google.android.gms.internal.measurement.zzln
    public final void zzf(T t) {
        int i;
        int i2 = this.zzk;
        while (true) {
            i = this.zzl;
            if (i2 >= i) {
                break;
            }
            long zzB = zzB(this.zzj[i2]) & 1048575;
            Object zzf = zzml.zzf(t, zzB);
            if (zzf != null) {
                ((zzkw) zzf).zzc();
                zzml.zzs(t, zzB, zzf);
            }
            i2++;
        }
        int length = this.zzj.length;
        while (i < length) {
            this.zzm.zza(t, this.zzj[i]);
            i++;
        }
        this.zzn.zzg(t);
        if (this.zzh) {
            this.zzo.zzb(t);
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzln
    public final void zzg(T t, T t2) {
        Objects.requireNonNull(t2);
        for (int i = 0; i < this.zzc.length; i += 3) {
            int zzB = zzB(i);
            long j = 1048575 & zzB;
            int i2 = this.zzc[i];
            switch (zzA(zzB)) {
                case 0:
                    if (zzM(t2, i)) {
                        zzml.zzo(t, j, zzml.zza(t2, j));
                        zzJ(t, i);
                        break;
                    } else {
                        break;
                    }
                case 1:
                    if (zzM(t2, i)) {
                        zzml.zzp(t, j, zzml.zzb(t2, j));
                        zzJ(t, i);
                        break;
                    } else {
                        break;
                    }
                case 2:
                    if (zzM(t2, i)) {
                        zzml.zzr(t, j, zzml.zzd(t2, j));
                        zzJ(t, i);
                        break;
                    } else {
                        break;
                    }
                case 3:
                    if (zzM(t2, i)) {
                        zzml.zzr(t, j, zzml.zzd(t2, j));
                        zzJ(t, i);
                        break;
                    } else {
                        break;
                    }
                case 4:
                    if (zzM(t2, i)) {
                        zzml.zzq(t, j, zzml.zzc(t2, j));
                        zzJ(t, i);
                        break;
                    } else {
                        break;
                    }
                case 5:
                    if (zzM(t2, i)) {
                        zzml.zzr(t, j, zzml.zzd(t2, j));
                        zzJ(t, i);
                        break;
                    } else {
                        break;
                    }
                case 6:
                    if (zzM(t2, i)) {
                        zzml.zzq(t, j, zzml.zzc(t2, j));
                        zzJ(t, i);
                        break;
                    } else {
                        break;
                    }
                case 7:
                    if (zzM(t2, i)) {
                        zzml.zzm(t, j, zzml.zzw(t2, j));
                        zzJ(t, i);
                        break;
                    } else {
                        break;
                    }
                case 8:
                    if (zzM(t2, i)) {
                        zzml.zzs(t, j, zzml.zzf(t2, j));
                        zzJ(t, i);
                        break;
                    } else {
                        break;
                    }
                case 9:
                    zzH(t, t2, i);
                    break;
                case 10:
                    if (zzM(t2, i)) {
                        zzml.zzs(t, j, zzml.zzf(t2, j));
                        zzJ(t, i);
                        break;
                    } else {
                        break;
                    }
                case 11:
                    if (zzM(t2, i)) {
                        zzml.zzq(t, j, zzml.zzc(t2, j));
                        zzJ(t, i);
                        break;
                    } else {
                        break;
                    }
                case 12:
                    if (zzM(t2, i)) {
                        zzml.zzq(t, j, zzml.zzc(t2, j));
                        zzJ(t, i);
                        break;
                    } else {
                        break;
                    }
                case 13:
                    if (zzM(t2, i)) {
                        zzml.zzq(t, j, zzml.zzc(t2, j));
                        zzJ(t, i);
                        break;
                    } else {
                        break;
                    }
                case 14:
                    if (zzM(t2, i)) {
                        zzml.zzr(t, j, zzml.zzd(t2, j));
                        zzJ(t, i);
                        break;
                    } else {
                        break;
                    }
                case 15:
                    if (zzM(t2, i)) {
                        zzml.zzq(t, j, zzml.zzc(t2, j));
                        zzJ(t, i);
                        break;
                    } else {
                        break;
                    }
                case 16:
                    if (zzM(t2, i)) {
                        zzml.zzr(t, j, zzml.zzd(t2, j));
                        zzJ(t, i);
                        break;
                    } else {
                        break;
                    }
                case 17:
                    zzH(t, t2, i);
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
                    this.zzm.zzb(t, t2, j);
                    break;
                case 50:
                    zzlp.zzI(this.zzq, t, t2, j);
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
                    if (zzP(t2, i2, i)) {
                        zzml.zzs(t, j, zzml.zzf(t2, j));
                        zzK(t, i2, i);
                        break;
                    } else {
                        break;
                    }
                case 60:
                    zzI(t, t2, i);
                    break;
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                    if (zzP(t2, i2, i)) {
                        zzml.zzs(t, j, zzml.zzf(t2, j));
                        zzK(t, i2, i);
                        break;
                    } else {
                        break;
                    }
                case 68:
                    zzI(t, t2, i);
                    break;
            }
        }
        zzlp.zzF(this.zzn, t, t2);
        if (this.zzh) {
            zzlp.zzE(this.zzo, t, t2);
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzln
    public final void zzh(T t, byte[] bArr, int i, int i2, zzik zzikVar) throws IOException {
        if (this.zzi) {
            zzu(t, bArr, i, i2, zzikVar);
        } else {
            zzc(t, bArr, i, i2, 0, zzikVar);
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzln
    public final boolean zzi(T t, T t2) {
        boolean zzH;
        int length = this.zzc.length;
        for (int i = 0; i < length; i += 3) {
            int zzB = zzB(i);
            long j = zzB & 1048575;
            switch (zzA(zzB)) {
                case 0:
                    if (zzL(t, t2, i) && Double.doubleToLongBits(zzml.zza(t, j)) == Double.doubleToLongBits(zzml.zza(t2, j))) {
                        continue;
                    }
                    return false;
                case 1:
                    if (zzL(t, t2, i) && Float.floatToIntBits(zzml.zzb(t, j)) == Float.floatToIntBits(zzml.zzb(t2, j))) {
                        continue;
                    }
                    return false;
                case 2:
                    if (zzL(t, t2, i) && zzml.zzd(t, j) == zzml.zzd(t2, j)) {
                        continue;
                    }
                    return false;
                case 3:
                    if (zzL(t, t2, i) && zzml.zzd(t, j) == zzml.zzd(t2, j)) {
                        continue;
                    }
                    return false;
                case 4:
                    if (zzL(t, t2, i) && zzml.zzc(t, j) == zzml.zzc(t2, j)) {
                        continue;
                    }
                    return false;
                case 5:
                    if (zzL(t, t2, i) && zzml.zzd(t, j) == zzml.zzd(t2, j)) {
                        continue;
                    }
                    return false;
                case 6:
                    if (zzL(t, t2, i) && zzml.zzc(t, j) == zzml.zzc(t2, j)) {
                        continue;
                    }
                    return false;
                case 7:
                    if (zzL(t, t2, i) && zzml.zzw(t, j) == zzml.zzw(t2, j)) {
                        continue;
                    }
                    return false;
                case 8:
                    if (zzL(t, t2, i) && zzlp.zzH(zzml.zzf(t, j), zzml.zzf(t2, j))) {
                        continue;
                    }
                    return false;
                case 9:
                    if (zzL(t, t2, i) && zzlp.zzH(zzml.zzf(t, j), zzml.zzf(t2, j))) {
                        continue;
                    }
                    return false;
                case 10:
                    if (zzL(t, t2, i) && zzlp.zzH(zzml.zzf(t, j), zzml.zzf(t2, j))) {
                        continue;
                    }
                    return false;
                case 11:
                    if (zzL(t, t2, i) && zzml.zzc(t, j) == zzml.zzc(t2, j)) {
                        continue;
                    }
                    return false;
                case 12:
                    if (zzL(t, t2, i) && zzml.zzc(t, j) == zzml.zzc(t2, j)) {
                        continue;
                    }
                    return false;
                case 13:
                    if (zzL(t, t2, i) && zzml.zzc(t, j) == zzml.zzc(t2, j)) {
                        continue;
                    }
                    return false;
                case 14:
                    if (zzL(t, t2, i) && zzml.zzd(t, j) == zzml.zzd(t2, j)) {
                        continue;
                    }
                    return false;
                case 15:
                    if (zzL(t, t2, i) && zzml.zzc(t, j) == zzml.zzc(t2, j)) {
                        continue;
                    }
                    return false;
                case 16:
                    if (zzL(t, t2, i) && zzml.zzd(t, j) == zzml.zzd(t2, j)) {
                        continue;
                    }
                    return false;
                case 17:
                    if (zzL(t, t2, i) && zzlp.zzH(zzml.zzf(t, j), zzml.zzf(t2, j))) {
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
                    zzH = zzlp.zzH(zzml.zzf(t, j), zzml.zzf(t2, j));
                    break;
                case 50:
                    zzH = zzlp.zzH(zzml.zzf(t, j), zzml.zzf(t2, j));
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
                    long zzy = zzy(i) & 1048575;
                    if (zzml.zzc(t, zzy) == zzml.zzc(t2, zzy) && zzlp.zzH(zzml.zzf(t, j), zzml.zzf(t2, j))) {
                        continue;
                    }
                    return false;
                default:
            }
            if (!zzH) {
                return false;
            }
        }
        if (this.zzn.zzc(t).equals(this.zzn.zzc(t2))) {
            if (this.zzh) {
                this.zzo.zza(t);
                this.zzo.zza(t2);
                throw null;
            }
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.measurement.zzln
    public final boolean zzj(T t) {
        int i;
        int i2;
        int i3 = 1048575;
        int i4 = 0;
        int i5 = 0;
        while (i5 < this.zzk) {
            int i6 = this.zzj[i5];
            int i7 = this.zzc[i6];
            int zzB = zzB(i6);
            int i8 = this.zzc[i6 + 2];
            int i9 = i8 & 1048575;
            int i10 = 1 << (i8 >>> 20);
            if (i9 != i3) {
                if (i9 != 1048575) {
                    i4 = zzb.getInt(t, i9);
                }
                i2 = i4;
                i = i9;
            } else {
                i = i3;
                i2 = i4;
            }
            if ((268435456 & zzB) != 0 && !zzN(t, i6, i, i2, i10)) {
                return false;
            }
            int zzA = zzA(zzB);
            if (zzA != 9 && zzA != 17) {
                if (zzA != 27) {
                    if (zzA == 60 || zzA == 68) {
                        if (zzP(t, i7, i6) && !zzO(t, zzB, zzE(i6))) {
                            return false;
                        }
                    } else if (zzA != 49) {
                        if (zzA == 50 && !((zzkw) zzml.zzf(t, zzB & 1048575)).isEmpty()) {
                            zzkv zzkvVar = (zzkv) zzF(i6);
                            throw null;
                        }
                    }
                }
                List list = (List) zzml.zzf(t, zzB & 1048575);
                if (list.isEmpty()) {
                    continue;
                } else {
                    zzln zzE = zzE(i6);
                    for (int i11 = 0; i11 < list.size(); i11++) {
                        if (!zzE.zzj(list.get(i11))) {
                            return false;
                        }
                    }
                    continue;
                }
            } else if (zzN(t, i6, i, i2, i10) && !zzO(t, zzB, zzE(i6))) {
                return false;
            }
            i5++;
            i3 = i;
            i4 = i2;
        }
        if (this.zzh) {
            this.zzo.zza(t);
            throw null;
        }
        return true;
    }

    @Override // com.google.android.gms.internal.measurement.zzln
    public final void zzm(T t, zzjf zzjfVar) throws IOException {
        if (!this.zzi) {
            zzR(t, zzjfVar);
        } else if (!this.zzh) {
            int length = this.zzc.length;
            for (int i = 0; i < length; i += 3) {
                int zzB = zzB(i);
                int i2 = this.zzc[i];
                switch (zzA(zzB)) {
                    case 0:
                        if (zzM(t, i)) {
                            zzjfVar.zzf(i2, zzml.zza(t, zzB & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 1:
                        if (zzM(t, i)) {
                            zzjfVar.zzo(i2, zzml.zzb(t, zzB & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 2:
                        if (zzM(t, i)) {
                            zzjfVar.zzt(i2, zzml.zzd(t, zzB & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 3:
                        if (zzM(t, i)) {
                            zzjfVar.zzJ(i2, zzml.zzd(t, zzB & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 4:
                        if (zzM(t, i)) {
                            zzjfVar.zzr(i2, zzml.zzc(t, zzB & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 5:
                        if (zzM(t, i)) {
                            zzjfVar.zzm(i2, zzml.zzd(t, zzB & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 6:
                        if (zzM(t, i)) {
                            zzjfVar.zzk(i2, zzml.zzc(t, zzB & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 7:
                        if (zzM(t, i)) {
                            zzjfVar.zzb(i2, zzml.zzw(t, zzB & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 8:
                        if (zzM(t, i)) {
                            zzT(i2, zzml.zzf(t, zzB & 1048575), zzjfVar);
                            break;
                        } else {
                            break;
                        }
                    case 9:
                        if (zzM(t, i)) {
                            zzjfVar.zzv(i2, zzml.zzf(t, zzB & 1048575), zzE(i));
                            break;
                        } else {
                            break;
                        }
                    case 10:
                        if (zzM(t, i)) {
                            zzjfVar.zzd(i2, (zzix) zzml.zzf(t, zzB & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 11:
                        if (zzM(t, i)) {
                            zzjfVar.zzH(i2, zzml.zzc(t, zzB & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 12:
                        if (zzM(t, i)) {
                            zzjfVar.zzi(i2, zzml.zzc(t, zzB & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 13:
                        if (zzM(t, i)) {
                            zzjfVar.zzw(i2, zzml.zzc(t, zzB & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 14:
                        if (zzM(t, i)) {
                            zzjfVar.zzy(i2, zzml.zzd(t, zzB & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 15:
                        if (zzM(t, i)) {
                            zzjfVar.zzA(i2, zzml.zzc(t, zzB & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 16:
                        if (zzM(t, i)) {
                            zzjfVar.zzC(i2, zzml.zzd(t, zzB & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 17:
                        if (zzM(t, i)) {
                            zzjfVar.zzq(i2, zzml.zzf(t, zzB & 1048575), zzE(i));
                            break;
                        } else {
                            break;
                        }
                    case 18:
                        zzlp.zzL(this.zzc[i], (List) zzml.zzf(t, zzB & 1048575), zzjfVar, false);
                        break;
                    case 19:
                        zzlp.zzP(this.zzc[i], (List) zzml.zzf(t, zzB & 1048575), zzjfVar, false);
                        break;
                    case 20:
                        zzlp.zzS(this.zzc[i], (List) zzml.zzf(t, zzB & 1048575), zzjfVar, false);
                        break;
                    case 21:
                        zzlp.zzaa(this.zzc[i], (List) zzml.zzf(t, zzB & 1048575), zzjfVar, false);
                        break;
                    case 22:
                        zzlp.zzR(this.zzc[i], (List) zzml.zzf(t, zzB & 1048575), zzjfVar, false);
                        break;
                    case 23:
                        zzlp.zzO(this.zzc[i], (List) zzml.zzf(t, zzB & 1048575), zzjfVar, false);
                        break;
                    case 24:
                        zzlp.zzN(this.zzc[i], (List) zzml.zzf(t, zzB & 1048575), zzjfVar, false);
                        break;
                    case 25:
                        zzlp.zzJ(this.zzc[i], (List) zzml.zzf(t, zzB & 1048575), zzjfVar, false);
                        break;
                    case 26:
                        zzlp.zzY(this.zzc[i], (List) zzml.zzf(t, zzB & 1048575), zzjfVar);
                        break;
                    case 27:
                        zzlp.zzT(this.zzc[i], (List) zzml.zzf(t, zzB & 1048575), zzjfVar, zzE(i));
                        break;
                    case 28:
                        zzlp.zzK(this.zzc[i], (List) zzml.zzf(t, zzB & 1048575), zzjfVar);
                        break;
                    case 29:
                        zzlp.zzZ(this.zzc[i], (List) zzml.zzf(t, zzB & 1048575), zzjfVar, false);
                        break;
                    case 30:
                        zzlp.zzM(this.zzc[i], (List) zzml.zzf(t, zzB & 1048575), zzjfVar, false);
                        break;
                    case 31:
                        zzlp.zzU(this.zzc[i], (List) zzml.zzf(t, zzB & 1048575), zzjfVar, false);
                        break;
                    case 32:
                        zzlp.zzV(this.zzc[i], (List) zzml.zzf(t, zzB & 1048575), zzjfVar, false);
                        break;
                    case 33:
                        zzlp.zzW(this.zzc[i], (List) zzml.zzf(t, zzB & 1048575), zzjfVar, false);
                        break;
                    case 34:
                        zzlp.zzX(this.zzc[i], (List) zzml.zzf(t, zzB & 1048575), zzjfVar, false);
                        break;
                    case 35:
                        zzlp.zzL(this.zzc[i], (List) zzml.zzf(t, zzB & 1048575), zzjfVar, true);
                        break;
                    case 36:
                        zzlp.zzP(this.zzc[i], (List) zzml.zzf(t, zzB & 1048575), zzjfVar, true);
                        break;
                    case 37:
                        zzlp.zzS(this.zzc[i], (List) zzml.zzf(t, zzB & 1048575), zzjfVar, true);
                        break;
                    case 38:
                        zzlp.zzaa(this.zzc[i], (List) zzml.zzf(t, zzB & 1048575), zzjfVar, true);
                        break;
                    case 39:
                        zzlp.zzR(this.zzc[i], (List) zzml.zzf(t, zzB & 1048575), zzjfVar, true);
                        break;
                    case 40:
                        zzlp.zzO(this.zzc[i], (List) zzml.zzf(t, zzB & 1048575), zzjfVar, true);
                        break;
                    case 41:
                        zzlp.zzN(this.zzc[i], (List) zzml.zzf(t, zzB & 1048575), zzjfVar, true);
                        break;
                    case 42:
                        zzlp.zzJ(this.zzc[i], (List) zzml.zzf(t, zzB & 1048575), zzjfVar, true);
                        break;
                    case 43:
                        zzlp.zzZ(this.zzc[i], (List) zzml.zzf(t, zzB & 1048575), zzjfVar, true);
                        break;
                    case 44:
                        zzlp.zzM(this.zzc[i], (List) zzml.zzf(t, zzB & 1048575), zzjfVar, true);
                        break;
                    case 45:
                        zzlp.zzU(this.zzc[i], (List) zzml.zzf(t, zzB & 1048575), zzjfVar, true);
                        break;
                    case 46:
                        zzlp.zzV(this.zzc[i], (List) zzml.zzf(t, zzB & 1048575), zzjfVar, true);
                        break;
                    case 47:
                        zzlp.zzW(this.zzc[i], (List) zzml.zzf(t, zzB & 1048575), zzjfVar, true);
                        break;
                    case 48:
                        zzlp.zzX(this.zzc[i], (List) zzml.zzf(t, zzB & 1048575), zzjfVar, true);
                        break;
                    case 49:
                        zzlp.zzQ(this.zzc[i], (List) zzml.zzf(t, zzB & 1048575), zzjfVar, zzE(i));
                        break;
                    case 50:
                        zzS(zzjfVar, i2, zzml.zzf(t, zzB & 1048575), i);
                        break;
                    case 51:
                        if (zzP(t, i2, i)) {
                            zzjfVar.zzf(i2, zzn(t, zzB & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 52:
                        if (zzP(t, i2, i)) {
                            zzjfVar.zzo(i2, zzo(t, zzB & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 53:
                        if (zzP(t, i2, i)) {
                            zzjfVar.zzt(i2, zzC(t, zzB & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 54:
                        if (zzP(t, i2, i)) {
                            zzjfVar.zzJ(i2, zzC(t, zzB & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 55:
                        if (zzP(t, i2, i)) {
                            zzjfVar.zzr(i2, zzr(t, zzB & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 56:
                        if (zzP(t, i2, i)) {
                            zzjfVar.zzm(i2, zzC(t, zzB & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 57:
                        if (zzP(t, i2, i)) {
                            zzjfVar.zzk(i2, zzr(t, zzB & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 58:
                        if (zzP(t, i2, i)) {
                            zzjfVar.zzb(i2, zzQ(t, zzB & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 59:
                        if (zzP(t, i2, i)) {
                            zzT(i2, zzml.zzf(t, zzB & 1048575), zzjfVar);
                            break;
                        } else {
                            break;
                        }
                    case 60:
                        if (zzP(t, i2, i)) {
                            zzjfVar.zzv(i2, zzml.zzf(t, zzB & 1048575), zzE(i));
                            break;
                        } else {
                            break;
                        }
                    case 61:
                        if (zzP(t, i2, i)) {
                            zzjfVar.zzd(i2, (zzix) zzml.zzf(t, zzB & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 62:
                        if (zzP(t, i2, i)) {
                            zzjfVar.zzH(i2, zzr(t, zzB & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 63:
                        if (zzP(t, i2, i)) {
                            zzjfVar.zzi(i2, zzr(t, zzB & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 64:
                        if (zzP(t, i2, i)) {
                            zzjfVar.zzw(i2, zzr(t, zzB & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 65:
                        if (zzP(t, i2, i)) {
                            zzjfVar.zzy(i2, zzC(t, zzB & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 66:
                        if (zzP(t, i2, i)) {
                            zzjfVar.zzA(i2, zzr(t, zzB & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 67:
                        if (zzP(t, i2, i)) {
                            zzjfVar.zzC(i2, zzC(t, zzB & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 68:
                        if (zzP(t, i2, i)) {
                            zzjfVar.zzq(i2, zzml.zzf(t, zzB & 1048575), zzE(i));
                            break;
                        } else {
                            break;
                        }
                }
            }
            zzmb<?, ?> zzmbVar = this.zzn;
            zzmbVar.zzi(zzmbVar.zzc(t), zzjfVar);
        } else {
            this.zzo.zza(t);
            throw null;
        }
    }
}
