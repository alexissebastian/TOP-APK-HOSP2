package com.google.android.gms.internal.mlkit_vision_face_bundled;

import java.io.IOException;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import sun.misc.Unsafe;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class zzpv<T> implements zzqe<T> {
    private static final int[] zza = new int[0];
    private static final Unsafe zzb = zzrf.zzg();
    private final int[] zzc;
    private final Object[] zzd;
    private final int zze;
    private final int zzf;
    private final zzps zzg;
    private final boolean zzh;
    private final boolean zzi;
    private final int[] zzj;
    private final int zzk;
    private final int zzl;
    private final zzpg zzm;
    private final zzqv zzn;
    private final zznz zzo;
    private final zzpy zzp;
    private final zzpn zzq;

    private zzpv(int[] iArr, Object[] objArr, int i, int i2, zzps zzpsVar, boolean z, boolean z2, int[] iArr2, int i3, int i4, zzpy zzpyVar, zzpg zzpgVar, zzqv zzqvVar, zznz zznzVar, zzpn zzpnVar, byte[] bArr) {
        this.zzc = iArr;
        this.zzd = objArr;
        this.zze = i;
        this.zzf = i2;
        this.zzi = z;
        boolean z3 = false;
        if (zznzVar != null && zznzVar.zzf(zzpsVar)) {
            z3 = true;
        }
        this.zzh = z3;
        this.zzj = iArr2;
        this.zzk = i3;
        this.zzl = i4;
        this.zzp = zzpyVar;
        this.zzm = zzpgVar;
        this.zzn = zzqvVar;
        this.zzo = zznzVar;
        this.zzg = zzpsVar;
        this.zzq = zzpnVar;
    }

    private static int zzA(int i) {
        return (i >>> 20) & 255;
    }

    private final int zzB(int i) {
        return this.zzc[i + 1];
    }

    private static long zzC(Object obj, long j) {
        return ((Long) zzrf.zzf(obj, j)).longValue();
    }

    private final zzor zzD(int i) {
        int i2 = i / 3;
        return (zzor) this.zzd[i2 + i2 + 1];
    }

    private final zzqe zzE(int i) {
        int i2 = i / 3;
        int i3 = i2 + i2;
        zzqe zzqeVar = (zzqe) this.zzd[i3];
        if (zzqeVar != null) {
            return zzqeVar;
        }
        zzqe zzb2 = zzqb.zza().zzb((Class) this.zzd[i3 + 1]);
        this.zzd[i3] = zzb2;
        return zzb2;
    }

    private final Object zzF(int i) {
        int i2 = i / 3;
        return this.zzd[i2 + i2];
    }

    private static Field zzG(Class cls, String str) {
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

    private final void zzH(Object obj, Object obj2, int i) {
        long zzB = zzB(i) & 1048575;
        if (zzM(obj2, i)) {
            Object zzf = zzrf.zzf(obj, zzB);
            Object zzf2 = zzrf.zzf(obj2, zzB);
            if (zzf != null && zzf2 != null) {
                zzrf.zzs(obj, zzB, zzot.zzg(zzf, zzf2));
                zzJ(obj, i);
            } else if (zzf2 != null) {
                zzrf.zzs(obj, zzB, zzf2);
                zzJ(obj, i);
            }
        }
    }

    private final void zzI(Object obj, Object obj2, int i) {
        int zzB = zzB(i);
        int i2 = this.zzc[i];
        long j = zzB & 1048575;
        if (zzP(obj2, i2, i)) {
            Object zzf = zzP(obj, i2, i) ? zzrf.zzf(obj, j) : null;
            Object zzf2 = zzrf.zzf(obj2, j);
            if (zzf != null && zzf2 != null) {
                zzrf.zzs(obj, j, zzot.zzg(zzf, zzf2));
                zzK(obj, i2, i);
            } else if (zzf2 != null) {
                zzrf.zzs(obj, j, zzf2);
                zzK(obj, i2, i);
            }
        }
    }

    private final void zzJ(Object obj, int i) {
        int zzy = zzy(i);
        long j = 1048575 & zzy;
        if (j == 1048575) {
            return;
        }
        zzrf.zzq(obj, j, (1 << (zzy >>> 20)) | zzrf.zzc(obj, j));
    }

    private final void zzK(Object obj, int i, int i2) {
        zzrf.zzq(obj, zzy(i2) & 1048575, i);
    }

    private final boolean zzL(Object obj, Object obj2, int i) {
        return zzM(obj, i) == zzM(obj2, i);
    }

    private final boolean zzM(Object obj, int i) {
        int zzy = zzy(i);
        long j = zzy & 1048575;
        if (j != 1048575) {
            return (zzrf.zzc(obj, j) & (1 << (zzy >>> 20))) != 0;
        }
        int zzB = zzB(i);
        long j2 = zzB & 1048575;
        switch (zzA(zzB)) {
            case 0:
                return Double.doubleToRawLongBits(zzrf.zza(obj, j2)) != 0;
            case 1:
                return Float.floatToRawIntBits(zzrf.zzb(obj, j2)) != 0;
            case 2:
                return zzrf.zzd(obj, j2) != 0;
            case 3:
                return zzrf.zzd(obj, j2) != 0;
            case 4:
                return zzrf.zzc(obj, j2) != 0;
            case 5:
                return zzrf.zzd(obj, j2) != 0;
            case 6:
                return zzrf.zzc(obj, j2) != 0;
            case 7:
                return zzrf.zzw(obj, j2);
            case 8:
                Object zzf = zzrf.zzf(obj, j2);
                if (zzf instanceof String) {
                    return !((String) zzf).isEmpty();
                } else if (zzf instanceof zznl) {
                    return !zznl.zzb.equals(zzf);
                } else {
                    throw new IllegalArgumentException();
                }
            case 9:
                return zzrf.zzf(obj, j2) != null;
            case 10:
                return !zznl.zzb.equals(zzrf.zzf(obj, j2));
            case 11:
                return zzrf.zzc(obj, j2) != 0;
            case 12:
                return zzrf.zzc(obj, j2) != 0;
            case 13:
                return zzrf.zzc(obj, j2) != 0;
            case 14:
                return zzrf.zzd(obj, j2) != 0;
            case 15:
                return zzrf.zzc(obj, j2) != 0;
            case 16:
                return zzrf.zzd(obj, j2) != 0;
            case 17:
                return zzrf.zzf(obj, j2) != null;
            default:
                throw new IllegalArgumentException();
        }
    }

    private final boolean zzN(Object obj, int i, int i2, int i3, int i4) {
        if (i2 == 1048575) {
            return zzM(obj, i);
        }
        return (i3 & i4) != 0;
    }

    private static boolean zzO(Object obj, int i, zzqe zzqeVar) {
        return zzqeVar.zzj(zzrf.zzf(obj, i & 1048575));
    }

    private final boolean zzP(Object obj, int i, int i2) {
        return zzrf.zzc(obj, (long) (zzy(i2) & 1048575)) == i;
    }

    private static boolean zzQ(Object obj, long j) {
        return ((Boolean) zzrf.zzf(obj, j)).booleanValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x02c0  */
    /* JADX WARN: Removed duplicated region for block: B:101:0x02d0  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x02e0  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x02f0  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x02ff  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0312  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0321  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0331  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0341  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0351  */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0361  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0371  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0381  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0391  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x03a1  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x03b2  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x03bf  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x03cc  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x03d9  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x03e6  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x03f3  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0400  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x040f  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0420  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x042c  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0438  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0444  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0450  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x045c  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0468  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0474  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0480  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x0491  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0194  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01c0  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01d0  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01e0  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01f0  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0200  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0210  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0220  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0230  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0240  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0250  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0260  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0270  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0280  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0290  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x02a0  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x02b0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void zzR(java.lang.Object r17, com.google.android.gms.internal.mlkit_vision_face_bundled.zznu r18) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 1342
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.mlkit_vision_face_bundled.zzpv.zzR(java.lang.Object, com.google.android.gms.internal.mlkit_vision_face_bundled.zznu):void");
    }

    private final void zzS(zznu zznuVar, int i, Object obj, int i2) throws IOException {
        if (obj == null) {
            return;
        }
        zzpl zzplVar = (zzpl) zzF(i2);
        throw null;
    }

    private static final void zzT(int i, Object obj, zznu zznuVar) throws IOException {
        if (obj instanceof String) {
            zznuVar.zzG(i, (String) obj);
        } else {
            zznuVar.zzd(i, (zznl) obj);
        }
    }

    static zzqw zzd(Object obj) {
        zzon zzonVar = (zzon) obj;
        zzqw zzqwVar = zzonVar.zzc;
        if (zzqwVar == zzqw.zzc()) {
            zzqw zze = zzqw.zze();
            zzonVar.zzc = zze;
            return zze;
        }
        return zzqwVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static zzpv zzk(Class cls, zzpp zzppVar, zzpy zzpyVar, zzpg zzpgVar, zzqv zzqvVar, zznz zznzVar, zzpn zzpnVar) {
        if (zzppVar instanceof zzqd) {
            return zzl((zzqd) zzppVar, zzpyVar, zzpgVar, zzqvVar, zznzVar, zzpnVar);
        }
        zzqs zzqsVar = (zzqs) zzppVar;
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
    static com.google.android.gms.internal.mlkit_vision_face_bundled.zzpv zzl(com.google.android.gms.internal.mlkit_vision_face_bundled.zzqd r34, com.google.android.gms.internal.mlkit_vision_face_bundled.zzpy r35, com.google.android.gms.internal.mlkit_vision_face_bundled.zzpg r36, com.google.android.gms.internal.mlkit_vision_face_bundled.zzqv r37, com.google.android.gms.internal.mlkit_vision_face_bundled.zznz r38, com.google.android.gms.internal.mlkit_vision_face_bundled.zzpn r39) {
        /*
            Method dump skipped, instructions count: 1016
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.mlkit_vision_face_bundled.zzpv.zzl(com.google.android.gms.internal.mlkit_vision_face_bundled.zzqd, com.google.android.gms.internal.mlkit_vision_face_bundled.zzpy, com.google.android.gms.internal.mlkit_vision_face_bundled.zzpg, com.google.android.gms.internal.mlkit_vision_face_bundled.zzqv, com.google.android.gms.internal.mlkit_vision_face_bundled.zznz, com.google.android.gms.internal.mlkit_vision_face_bundled.zzpn):com.google.android.gms.internal.mlkit_vision_face_bundled.zzpv");
    }

    private static double zzn(Object obj, long j) {
        return ((Double) zzrf.zzf(obj, j)).doubleValue();
    }

    private static float zzo(Object obj, long j) {
        return ((Float) zzrf.zzf(obj, j)).floatValue();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private final int zzp(Object obj) {
        int i;
        int zzD;
        int zzD2;
        int zzD3;
        int zzE;
        int zzD4;
        int zzx;
        int zzD5;
        int zzD6;
        int zzd;
        int zzD7;
        int i2;
        int zzu;
        int zzi;
        int zzC;
        int zzD8;
        int i3;
        int zzD9;
        int zzD10;
        int zzD11;
        int zzE2;
        int zzD12;
        int zzd2;
        int zzD13;
        int i4;
        Unsafe unsafe = zzb;
        int i5 = 1048575;
        int i6 = 0;
        int i7 = 0;
        int i8 = 0;
        int i9 = 1048575;
        while (i6 < this.zzc.length) {
            int zzB = zzB(i6);
            int[] iArr = this.zzc;
            int i10 = iArr[i6];
            int zzA = zzA(zzB);
            if (zzA <= 17) {
                int i11 = iArr[i6 + 2];
                int i12 = i11 & i5;
                i = 1 << (i11 >>> 20);
                if (i12 != i9) {
                    i8 = unsafe.getInt(obj, i12);
                    i9 = i12;
                }
            } else {
                i = 0;
            }
            long j = zzB & i5;
            switch (zzA) {
                case 0:
                    if ((i8 & i) != 0) {
                        zzD = zznt.zzD(i10 << 3);
                        zzD5 = zzD + 8;
                        i7 += zzD5;
                        break;
                    } else {
                        break;
                    }
                case 1:
                    if ((i8 & i) != 0) {
                        zzD2 = zznt.zzD(i10 << 3);
                        zzD5 = zzD2 + 4;
                        i7 += zzD5;
                        break;
                    } else {
                        break;
                    }
                case 2:
                    if ((i8 & i) != 0) {
                        long j2 = unsafe.getLong(obj, j);
                        zzD3 = zznt.zzD(i10 << 3);
                        zzE = zznt.zzE(j2);
                        i7 += zzD3 + zzE;
                        break;
                    } else {
                        break;
                    }
                case 3:
                    if ((i8 & i) != 0) {
                        long j3 = unsafe.getLong(obj, j);
                        zzD3 = zznt.zzD(i10 << 3);
                        zzE = zznt.zzE(j3);
                        i7 += zzD3 + zzE;
                        break;
                    } else {
                        break;
                    }
                case 4:
                    if ((i8 & i) != 0) {
                        int i13 = unsafe.getInt(obj, j);
                        zzD4 = zznt.zzD(i10 << 3);
                        zzx = zznt.zzx(i13);
                        i2 = zzD4 + zzx;
                        i7 += i2;
                        break;
                    } else {
                        break;
                    }
                case 5:
                    if ((i8 & i) != 0) {
                        zzD = zznt.zzD(i10 << 3);
                        zzD5 = zzD + 8;
                        i7 += zzD5;
                        break;
                    } else {
                        break;
                    }
                case 6:
                    if ((i8 & i) != 0) {
                        zzD2 = zznt.zzD(i10 << 3);
                        zzD5 = zzD2 + 4;
                        i7 += zzD5;
                        break;
                    } else {
                        break;
                    }
                case 7:
                    if ((i8 & i) != 0) {
                        zzD5 = zznt.zzD(i10 << 3) + 1;
                        i7 += zzD5;
                        break;
                    } else {
                        break;
                    }
                case 8:
                    if ((i8 & i) == 0) {
                        break;
                    } else {
                        Object object = unsafe.getObject(obj, j);
                        if (object instanceof zznl) {
                            zzD6 = zznt.zzD(i10 << 3);
                            zzd = ((zznl) object).zzd();
                            zzD7 = zznt.zzD(zzd);
                            i2 = zzD6 + zzD7 + zzd;
                            i7 += i2;
                            break;
                        } else {
                            zzD4 = zznt.zzD(i10 << 3);
                            zzx = zznt.zzB((String) object);
                            i2 = zzD4 + zzx;
                            i7 += i2;
                        }
                    }
                case 9:
                    if ((i8 & i) != 0) {
                        zzD5 = zzqg.zzo(i10, unsafe.getObject(obj, j), zzE(i6));
                        i7 += zzD5;
                        break;
                    } else {
                        break;
                    }
                case 10:
                    if ((i8 & i) != 0) {
                        zzD6 = zznt.zzD(i10 << 3);
                        zzd = ((zznl) unsafe.getObject(obj, j)).zzd();
                        zzD7 = zznt.zzD(zzd);
                        i2 = zzD6 + zzD7 + zzd;
                        i7 += i2;
                        break;
                    } else {
                        break;
                    }
                case 11:
                    if ((i8 & i) != 0) {
                        int i14 = unsafe.getInt(obj, j);
                        zzD4 = zznt.zzD(i10 << 3);
                        zzx = zznt.zzD(i14);
                        i2 = zzD4 + zzx;
                        i7 += i2;
                        break;
                    } else {
                        break;
                    }
                case 12:
                    if ((i8 & i) != 0) {
                        int i15 = unsafe.getInt(obj, j);
                        zzD4 = zznt.zzD(i10 << 3);
                        zzx = zznt.zzx(i15);
                        i2 = zzD4 + zzx;
                        i7 += i2;
                        break;
                    } else {
                        break;
                    }
                case 13:
                    if ((i8 & i) != 0) {
                        zzD2 = zznt.zzD(i10 << 3);
                        zzD5 = zzD2 + 4;
                        i7 += zzD5;
                        break;
                    } else {
                        break;
                    }
                case 14:
                    if ((i8 & i) != 0) {
                        zzD = zznt.zzD(i10 << 3);
                        zzD5 = zzD + 8;
                        i7 += zzD5;
                        break;
                    } else {
                        break;
                    }
                case 15:
                    if ((i8 & i) != 0) {
                        int i16 = unsafe.getInt(obj, j);
                        zzD4 = zznt.zzD(i10 << 3);
                        zzx = zznt.zzD((i16 >> 31) ^ (i16 + i16));
                        i2 = zzD4 + zzx;
                        i7 += i2;
                        break;
                    } else {
                        break;
                    }
                case 16:
                    if ((i & i8) != 0) {
                        long j4 = unsafe.getLong(obj, j);
                        i7 += zznt.zzD(i10 << 3) + zznt.zzE((j4 >> 63) ^ (j4 + j4));
                        break;
                    } else {
                        break;
                    }
                case 17:
                    if ((i8 & i) != 0) {
                        zzD5 = zznt.zzv(i10, (zzps) unsafe.getObject(obj, j), zzE(i6));
                        i7 += zzD5;
                        break;
                    } else {
                        break;
                    }
                case 18:
                    zzD5 = zzqg.zzh(i10, (List) unsafe.getObject(obj, j), false);
                    i7 += zzD5;
                    break;
                case 19:
                    zzD5 = zzqg.zzf(i10, (List) unsafe.getObject(obj, j), false);
                    i7 += zzD5;
                    break;
                case 20:
                    zzD5 = zzqg.zzm(i10, (List) unsafe.getObject(obj, j), false);
                    i7 += zzD5;
                    break;
                case 21:
                    zzD5 = zzqg.zzx(i10, (List) unsafe.getObject(obj, j), false);
                    i7 += zzD5;
                    break;
                case 22:
                    zzD5 = zzqg.zzk(i10, (List) unsafe.getObject(obj, j), false);
                    i7 += zzD5;
                    break;
                case 23:
                    zzD5 = zzqg.zzh(i10, (List) unsafe.getObject(obj, j), false);
                    i7 += zzD5;
                    break;
                case 24:
                    zzD5 = zzqg.zzf(i10, (List) unsafe.getObject(obj, j), false);
                    i7 += zzD5;
                    break;
                case 25:
                    zzD5 = zzqg.zza(i10, (List) unsafe.getObject(obj, j), false);
                    i7 += zzD5;
                    break;
                case 26:
                    zzu = zzqg.zzu(i10, (List) unsafe.getObject(obj, j));
                    i7 += zzu;
                    break;
                case 27:
                    zzu = zzqg.zzp(i10, (List) unsafe.getObject(obj, j), zzE(i6));
                    i7 += zzu;
                    break;
                case 28:
                    zzu = zzqg.zzc(i10, (List) unsafe.getObject(obj, j));
                    i7 += zzu;
                    break;
                case 29:
                    zzu = zzqg.zzv(i10, (List) unsafe.getObject(obj, j), false);
                    i7 += zzu;
                    break;
                case 30:
                    zzu = zzqg.zzd(i10, (List) unsafe.getObject(obj, j), false);
                    i7 += zzu;
                    break;
                case 31:
                    zzu = zzqg.zzf(i10, (List) unsafe.getObject(obj, j), false);
                    i7 += zzu;
                    break;
                case 32:
                    zzu = zzqg.zzh(i10, (List) unsafe.getObject(obj, j), false);
                    i7 += zzu;
                    break;
                case 33:
                    zzu = zzqg.zzq(i10, (List) unsafe.getObject(obj, j), false);
                    i7 += zzu;
                    break;
                case 34:
                    zzu = zzqg.zzs(i10, (List) unsafe.getObject(obj, j), false);
                    i7 += zzu;
                    break;
                case 35:
                    zzi = zzqg.zzi((List) unsafe.getObject(obj, j));
                    if (zzi > 0) {
                        zzC = zznt.zzC(i10);
                        zzD8 = zznt.zzD(zzi);
                        i3 = zzC + zzD8;
                        i4 = i3 + zzi;
                        i7 += i4;
                    }
                    break;
                case 36:
                    zzi = zzqg.zzg((List) unsafe.getObject(obj, j));
                    if (zzi > 0) {
                        zzC = zznt.zzC(i10);
                        zzD8 = zznt.zzD(zzi);
                        i3 = zzC + zzD8;
                        i4 = i3 + zzi;
                        i7 += i4;
                    }
                    break;
                case 37:
                    zzi = zzqg.zzn((List) unsafe.getObject(obj, j));
                    if (zzi > 0) {
                        zzC = zznt.zzC(i10);
                        zzD8 = zznt.zzD(zzi);
                        i3 = zzC + zzD8;
                        i4 = i3 + zzi;
                        i7 += i4;
                    }
                    break;
                case 38:
                    zzi = zzqg.zzy((List) unsafe.getObject(obj, j));
                    if (zzi > 0) {
                        zzC = zznt.zzC(i10);
                        zzD8 = zznt.zzD(zzi);
                        i3 = zzC + zzD8;
                        i4 = i3 + zzi;
                        i7 += i4;
                    }
                    break;
                case 39:
                    zzi = zzqg.zzl((List) unsafe.getObject(obj, j));
                    if (zzi > 0) {
                        zzC = zznt.zzC(i10);
                        zzD8 = zznt.zzD(zzi);
                        i3 = zzC + zzD8;
                        i4 = i3 + zzi;
                        i7 += i4;
                    }
                    break;
                case 40:
                    zzi = zzqg.zzi((List) unsafe.getObject(obj, j));
                    if (zzi > 0) {
                        zzC = zznt.zzC(i10);
                        zzD8 = zznt.zzD(zzi);
                        i3 = zzC + zzD8;
                        i4 = i3 + zzi;
                        i7 += i4;
                    }
                    break;
                case 41:
                    zzi = zzqg.zzg((List) unsafe.getObject(obj, j));
                    if (zzi > 0) {
                        zzC = zznt.zzC(i10);
                        zzD8 = zznt.zzD(zzi);
                        i3 = zzC + zzD8;
                        i4 = i3 + zzi;
                        i7 += i4;
                    }
                    break;
                case 42:
                    zzi = zzqg.zzb((List) unsafe.getObject(obj, j));
                    if (zzi > 0) {
                        zzC = zznt.zzC(i10);
                        zzD8 = zznt.zzD(zzi);
                        i3 = zzC + zzD8;
                        i4 = i3 + zzi;
                        i7 += i4;
                    }
                    break;
                case 43:
                    zzi = zzqg.zzw((List) unsafe.getObject(obj, j));
                    if (zzi > 0) {
                        zzC = zznt.zzC(i10);
                        zzD8 = zznt.zzD(zzi);
                        i3 = zzC + zzD8;
                        i4 = i3 + zzi;
                        i7 += i4;
                    }
                    break;
                case 44:
                    zzi = zzqg.zze((List) unsafe.getObject(obj, j));
                    if (zzi > 0) {
                        zzC = zznt.zzC(i10);
                        zzD8 = zznt.zzD(zzi);
                        i3 = zzC + zzD8;
                        i4 = i3 + zzi;
                        i7 += i4;
                    }
                    break;
                case 45:
                    zzi = zzqg.zzg((List) unsafe.getObject(obj, j));
                    if (zzi > 0) {
                        zzC = zznt.zzC(i10);
                        zzD8 = zznt.zzD(zzi);
                        i3 = zzC + zzD8;
                        i4 = i3 + zzi;
                        i7 += i4;
                    }
                    break;
                case 46:
                    zzi = zzqg.zzi((List) unsafe.getObject(obj, j));
                    if (zzi > 0) {
                        zzC = zznt.zzC(i10);
                        zzD8 = zznt.zzD(zzi);
                        i3 = zzC + zzD8;
                        i4 = i3 + zzi;
                        i7 += i4;
                    }
                    break;
                case 47:
                    zzi = zzqg.zzr((List) unsafe.getObject(obj, j));
                    if (zzi > 0) {
                        zzC = zznt.zzC(i10);
                        zzD8 = zznt.zzD(zzi);
                        i3 = zzC + zzD8;
                        i4 = i3 + zzi;
                        i7 += i4;
                    }
                    break;
                case 48:
                    zzi = zzqg.zzt((List) unsafe.getObject(obj, j));
                    if (zzi > 0) {
                        zzC = zznt.zzC(i10);
                        zzD8 = zznt.zzD(zzi);
                        i3 = zzC + zzD8;
                        i4 = i3 + zzi;
                        i7 += i4;
                    }
                    break;
                case 49:
                    zzu = zzqg.zzj(i10, (List) unsafe.getObject(obj, j), zzE(i6));
                    i7 += zzu;
                    break;
                case 50:
                    zzpn.zza(i10, unsafe.getObject(obj, j), zzF(i6));
                    break;
                case 51:
                    if (zzP(obj, i10, i6)) {
                        zzD9 = zznt.zzD(i10 << 3);
                        zzu = zzD9 + 8;
                        i7 += zzu;
                    }
                    break;
                case 52:
                    if (zzP(obj, i10, i6)) {
                        zzD10 = zznt.zzD(i10 << 3);
                        zzu = zzD10 + 4;
                        i7 += zzu;
                    }
                    break;
                case 53:
                    if (zzP(obj, i10, i6)) {
                        long zzC2 = zzC(obj, j);
                        zzD11 = zznt.zzD(i10 << 3);
                        zzE2 = zznt.zzE(zzC2);
                        i7 += zzD11 + zzE2;
                    }
                    break;
                case 54:
                    if (zzP(obj, i10, i6)) {
                        long zzC3 = zzC(obj, j);
                        zzD11 = zznt.zzD(i10 << 3);
                        zzE2 = zznt.zzE(zzC3);
                        i7 += zzD11 + zzE2;
                    }
                    break;
                case 55:
                    if (zzP(obj, i10, i6)) {
                        int zzr = zzr(obj, j);
                        i3 = zznt.zzD(i10 << 3);
                        zzi = zznt.zzx(zzr);
                        i4 = i3 + zzi;
                        i7 += i4;
                    }
                    break;
                case 56:
                    if (zzP(obj, i10, i6)) {
                        zzD9 = zznt.zzD(i10 << 3);
                        zzu = zzD9 + 8;
                        i7 += zzu;
                    }
                    break;
                case 57:
                    if (zzP(obj, i10, i6)) {
                        zzD10 = zznt.zzD(i10 << 3);
                        zzu = zzD10 + 4;
                        i7 += zzu;
                    }
                    break;
                case 58:
                    if (zzP(obj, i10, i6)) {
                        zzu = zznt.zzD(i10 << 3) + 1;
                        i7 += zzu;
                    }
                    break;
                case 59:
                    if (zzP(obj, i10, i6)) {
                        Object object2 = unsafe.getObject(obj, j);
                        if (object2 instanceof zznl) {
                            zzD12 = zznt.zzD(i10 << 3);
                            zzd2 = ((zznl) object2).zzd();
                            zzD13 = zznt.zzD(zzd2);
                            i4 = zzD12 + zzD13 + zzd2;
                            i7 += i4;
                        } else {
                            i3 = zznt.zzD(i10 << 3);
                            zzi = zznt.zzB((String) object2);
                            i4 = i3 + zzi;
                            i7 += i4;
                        }
                    }
                    break;
                case 60:
                    if (zzP(obj, i10, i6)) {
                        zzu = zzqg.zzo(i10, unsafe.getObject(obj, j), zzE(i6));
                        i7 += zzu;
                    }
                    break;
                case 61:
                    if (zzP(obj, i10, i6)) {
                        zzD12 = zznt.zzD(i10 << 3);
                        zzd2 = ((zznl) unsafe.getObject(obj, j)).zzd();
                        zzD13 = zznt.zzD(zzd2);
                        i4 = zzD12 + zzD13 + zzd2;
                        i7 += i4;
                    }
                    break;
                case 62:
                    if (zzP(obj, i10, i6)) {
                        int zzr2 = zzr(obj, j);
                        i3 = zznt.zzD(i10 << 3);
                        zzi = zznt.zzD(zzr2);
                        i4 = i3 + zzi;
                        i7 += i4;
                    }
                    break;
                case 63:
                    if (zzP(obj, i10, i6)) {
                        int zzr3 = zzr(obj, j);
                        i3 = zznt.zzD(i10 << 3);
                        zzi = zznt.zzx(zzr3);
                        i4 = i3 + zzi;
                        i7 += i4;
                    }
                    break;
                case 64:
                    if (zzP(obj, i10, i6)) {
                        zzD10 = zznt.zzD(i10 << 3);
                        zzu = zzD10 + 4;
                        i7 += zzu;
                    }
                    break;
                case 65:
                    if (zzP(obj, i10, i6)) {
                        zzD9 = zznt.zzD(i10 << 3);
                        zzu = zzD9 + 8;
                        i7 += zzu;
                    }
                    break;
                case 66:
                    if (zzP(obj, i10, i6)) {
                        int zzr4 = zzr(obj, j);
                        i3 = zznt.zzD(i10 << 3);
                        zzi = zznt.zzD((zzr4 >> 31) ^ (zzr4 + zzr4));
                        i4 = i3 + zzi;
                        i7 += i4;
                    }
                    break;
                case 67:
                    if (zzP(obj, i10, i6)) {
                        long zzC4 = zzC(obj, j);
                        i7 += zznt.zzD(i10 << 3) + zznt.zzE((zzC4 >> 63) ^ (zzC4 + zzC4));
                    }
                    break;
                case 68:
                    if (zzP(obj, i10, i6)) {
                        zzu = zznt.zzv(i10, (zzps) unsafe.getObject(obj, j), zzE(i6));
                        i7 += zzu;
                    }
                    break;
            }
            i6 += 3;
            i5 = 1048575;
        }
        int i17 = 0;
        zzqv zzqvVar = this.zzn;
        int zza2 = i7 + zzqvVar.zza(zzqvVar.zzc(obj));
        if (this.zzh) {
            zzod zzb2 = this.zzo.zzb(obj);
            for (int i18 = 0; i18 < zzb2.zza.zzb(); i18++) {
                Map.Entry zzg = zzb2.zza.zzg(i18);
                i17 += zzod.zza((zzoc) zzg.getKey(), zzg.getValue());
            }
            for (Map.Entry entry : zzb2.zza.zzc()) {
                i17 += zzod.zza((zzoc) entry.getKey(), entry.getValue());
            }
            return zza2 + i17;
        }
        return zza2;
    }

    private final int zzq(Object obj) {
        int zzD;
        int zzD2;
        int zzD3;
        int zzE;
        int zzD4;
        int zzx;
        int zzD5;
        int zzD6;
        int zzd;
        int zzD7;
        int zzo;
        int zzC;
        int zzD8;
        int i;
        Unsafe unsafe = zzb;
        int i2 = 0;
        for (int i3 = 0; i3 < this.zzc.length; i3 += 3) {
            int zzB = zzB(i3);
            int zzA = zzA(zzB);
            int i4 = this.zzc[i3];
            long j = zzB & 1048575;
            if (zzA >= zzoe.zzJ.zza() && zzA <= zzoe.zzW.zza()) {
                int i5 = this.zzc[i3 + 2];
            }
            switch (zzA) {
                case 0:
                    if (zzM(obj, i3)) {
                        zzD = zznt.zzD(i4 << 3);
                        zzo = zzD + 8;
                        i2 += zzo;
                        break;
                    } else {
                        break;
                    }
                case 1:
                    if (zzM(obj, i3)) {
                        zzD2 = zznt.zzD(i4 << 3);
                        zzo = zzD2 + 4;
                        i2 += zzo;
                        break;
                    } else {
                        break;
                    }
                case 2:
                    if (zzM(obj, i3)) {
                        long zzd2 = zzrf.zzd(obj, j);
                        zzD3 = zznt.zzD(i4 << 3);
                        zzE = zznt.zzE(zzd2);
                        i2 += zzD3 + zzE;
                        break;
                    } else {
                        break;
                    }
                case 3:
                    if (zzM(obj, i3)) {
                        long zzd3 = zzrf.zzd(obj, j);
                        zzD3 = zznt.zzD(i4 << 3);
                        zzE = zznt.zzE(zzd3);
                        i2 += zzD3 + zzE;
                        break;
                    } else {
                        break;
                    }
                case 4:
                    if (zzM(obj, i3)) {
                        int zzc = zzrf.zzc(obj, j);
                        zzD4 = zznt.zzD(i4 << 3);
                        zzx = zznt.zzx(zzc);
                        i = zzD4 + zzx;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 5:
                    if (zzM(obj, i3)) {
                        zzD = zznt.zzD(i4 << 3);
                        zzo = zzD + 8;
                        i2 += zzo;
                        break;
                    } else {
                        break;
                    }
                case 6:
                    if (zzM(obj, i3)) {
                        zzD2 = zznt.zzD(i4 << 3);
                        zzo = zzD2 + 4;
                        i2 += zzo;
                        break;
                    } else {
                        break;
                    }
                case 7:
                    if (zzM(obj, i3)) {
                        zzD5 = zznt.zzD(i4 << 3);
                        zzo = zzD5 + 1;
                        i2 += zzo;
                        break;
                    } else {
                        break;
                    }
                case 8:
                    if (!zzM(obj, i3)) {
                        break;
                    } else {
                        Object zzf = zzrf.zzf(obj, j);
                        if (zzf instanceof zznl) {
                            zzD6 = zznt.zzD(i4 << 3);
                            zzd = ((zznl) zzf).zzd();
                            zzD7 = zznt.zzD(zzd);
                            i = zzD6 + zzD7 + zzd;
                            i2 += i;
                            break;
                        } else {
                            zzD4 = zznt.zzD(i4 << 3);
                            zzx = zznt.zzB((String) zzf);
                            i = zzD4 + zzx;
                            i2 += i;
                        }
                    }
                case 9:
                    if (zzM(obj, i3)) {
                        zzo = zzqg.zzo(i4, zzrf.zzf(obj, j), zzE(i3));
                        i2 += zzo;
                        break;
                    } else {
                        break;
                    }
                case 10:
                    if (zzM(obj, i3)) {
                        zzD6 = zznt.zzD(i4 << 3);
                        zzd = ((zznl) zzrf.zzf(obj, j)).zzd();
                        zzD7 = zznt.zzD(zzd);
                        i = zzD6 + zzD7 + zzd;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 11:
                    if (zzM(obj, i3)) {
                        int zzc2 = zzrf.zzc(obj, j);
                        zzD4 = zznt.zzD(i4 << 3);
                        zzx = zznt.zzD(zzc2);
                        i = zzD4 + zzx;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 12:
                    if (zzM(obj, i3)) {
                        int zzc3 = zzrf.zzc(obj, j);
                        zzD4 = zznt.zzD(i4 << 3);
                        zzx = zznt.zzx(zzc3);
                        i = zzD4 + zzx;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 13:
                    if (zzM(obj, i3)) {
                        zzD2 = zznt.zzD(i4 << 3);
                        zzo = zzD2 + 4;
                        i2 += zzo;
                        break;
                    } else {
                        break;
                    }
                case 14:
                    if (zzM(obj, i3)) {
                        zzD = zznt.zzD(i4 << 3);
                        zzo = zzD + 8;
                        i2 += zzo;
                        break;
                    } else {
                        break;
                    }
                case 15:
                    if (zzM(obj, i3)) {
                        int zzc4 = zzrf.zzc(obj, j);
                        zzD4 = zznt.zzD(i4 << 3);
                        zzx = zznt.zzD((zzc4 >> 31) ^ (zzc4 + zzc4));
                        i = zzD4 + zzx;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 16:
                    if (zzM(obj, i3)) {
                        long zzd4 = zzrf.zzd(obj, j);
                        zzD4 = zznt.zzD(i4 << 3);
                        zzx = zznt.zzE((zzd4 >> 63) ^ (zzd4 + zzd4));
                        i = zzD4 + zzx;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 17:
                    if (zzM(obj, i3)) {
                        zzo = zznt.zzv(i4, (zzps) zzrf.zzf(obj, j), zzE(i3));
                        i2 += zzo;
                        break;
                    } else {
                        break;
                    }
                case 18:
                    zzo = zzqg.zzh(i4, (List) zzrf.zzf(obj, j), false);
                    i2 += zzo;
                    break;
                case 19:
                    zzo = zzqg.zzf(i4, (List) zzrf.zzf(obj, j), false);
                    i2 += zzo;
                    break;
                case 20:
                    zzo = zzqg.zzm(i4, (List) zzrf.zzf(obj, j), false);
                    i2 += zzo;
                    break;
                case 21:
                    zzo = zzqg.zzx(i4, (List) zzrf.zzf(obj, j), false);
                    i2 += zzo;
                    break;
                case 22:
                    zzo = zzqg.zzk(i4, (List) zzrf.zzf(obj, j), false);
                    i2 += zzo;
                    break;
                case 23:
                    zzo = zzqg.zzh(i4, (List) zzrf.zzf(obj, j), false);
                    i2 += zzo;
                    break;
                case 24:
                    zzo = zzqg.zzf(i4, (List) zzrf.zzf(obj, j), false);
                    i2 += zzo;
                    break;
                case 25:
                    zzo = zzqg.zza(i4, (List) zzrf.zzf(obj, j), false);
                    i2 += zzo;
                    break;
                case 26:
                    zzo = zzqg.zzu(i4, (List) zzrf.zzf(obj, j));
                    i2 += zzo;
                    break;
                case 27:
                    zzo = zzqg.zzp(i4, (List) zzrf.zzf(obj, j), zzE(i3));
                    i2 += zzo;
                    break;
                case 28:
                    zzo = zzqg.zzc(i4, (List) zzrf.zzf(obj, j));
                    i2 += zzo;
                    break;
                case 29:
                    zzo = zzqg.zzv(i4, (List) zzrf.zzf(obj, j), false);
                    i2 += zzo;
                    break;
                case 30:
                    zzo = zzqg.zzd(i4, (List) zzrf.zzf(obj, j), false);
                    i2 += zzo;
                    break;
                case 31:
                    zzo = zzqg.zzf(i4, (List) zzrf.zzf(obj, j), false);
                    i2 += zzo;
                    break;
                case 32:
                    zzo = zzqg.zzh(i4, (List) zzrf.zzf(obj, j), false);
                    i2 += zzo;
                    break;
                case 33:
                    zzo = zzqg.zzq(i4, (List) zzrf.zzf(obj, j), false);
                    i2 += zzo;
                    break;
                case 34:
                    zzo = zzqg.zzs(i4, (List) zzrf.zzf(obj, j), false);
                    i2 += zzo;
                    break;
                case 35:
                    zzx = zzqg.zzi((List) unsafe.getObject(obj, j));
                    if (zzx > 0) {
                        zzC = zznt.zzC(i4);
                        zzD8 = zznt.zzD(zzx);
                        zzD4 = zzC + zzD8;
                        i = zzD4 + zzx;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 36:
                    zzx = zzqg.zzg((List) unsafe.getObject(obj, j));
                    if (zzx > 0) {
                        zzC = zznt.zzC(i4);
                        zzD8 = zznt.zzD(zzx);
                        zzD4 = zzC + zzD8;
                        i = zzD4 + zzx;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 37:
                    zzx = zzqg.zzn((List) unsafe.getObject(obj, j));
                    if (zzx > 0) {
                        zzC = zznt.zzC(i4);
                        zzD8 = zznt.zzD(zzx);
                        zzD4 = zzC + zzD8;
                        i = zzD4 + zzx;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 38:
                    zzx = zzqg.zzy((List) unsafe.getObject(obj, j));
                    if (zzx > 0) {
                        zzC = zznt.zzC(i4);
                        zzD8 = zznt.zzD(zzx);
                        zzD4 = zzC + zzD8;
                        i = zzD4 + zzx;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 39:
                    zzx = zzqg.zzl((List) unsafe.getObject(obj, j));
                    if (zzx > 0) {
                        zzC = zznt.zzC(i4);
                        zzD8 = zznt.zzD(zzx);
                        zzD4 = zzC + zzD8;
                        i = zzD4 + zzx;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 40:
                    zzx = zzqg.zzi((List) unsafe.getObject(obj, j));
                    if (zzx > 0) {
                        zzC = zznt.zzC(i4);
                        zzD8 = zznt.zzD(zzx);
                        zzD4 = zzC + zzD8;
                        i = zzD4 + zzx;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 41:
                    zzx = zzqg.zzg((List) unsafe.getObject(obj, j));
                    if (zzx > 0) {
                        zzC = zznt.zzC(i4);
                        zzD8 = zznt.zzD(zzx);
                        zzD4 = zzC + zzD8;
                        i = zzD4 + zzx;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 42:
                    zzx = zzqg.zzb((List) unsafe.getObject(obj, j));
                    if (zzx > 0) {
                        zzC = zznt.zzC(i4);
                        zzD8 = zznt.zzD(zzx);
                        zzD4 = zzC + zzD8;
                        i = zzD4 + zzx;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 43:
                    zzx = zzqg.zzw((List) unsafe.getObject(obj, j));
                    if (zzx > 0) {
                        zzC = zznt.zzC(i4);
                        zzD8 = zznt.zzD(zzx);
                        zzD4 = zzC + zzD8;
                        i = zzD4 + zzx;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 44:
                    zzx = zzqg.zze((List) unsafe.getObject(obj, j));
                    if (zzx > 0) {
                        zzC = zznt.zzC(i4);
                        zzD8 = zznt.zzD(zzx);
                        zzD4 = zzC + zzD8;
                        i = zzD4 + zzx;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 45:
                    zzx = zzqg.zzg((List) unsafe.getObject(obj, j));
                    if (zzx > 0) {
                        zzC = zznt.zzC(i4);
                        zzD8 = zznt.zzD(zzx);
                        zzD4 = zzC + zzD8;
                        i = zzD4 + zzx;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 46:
                    zzx = zzqg.zzi((List) unsafe.getObject(obj, j));
                    if (zzx > 0) {
                        zzC = zznt.zzC(i4);
                        zzD8 = zznt.zzD(zzx);
                        zzD4 = zzC + zzD8;
                        i = zzD4 + zzx;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 47:
                    zzx = zzqg.zzr((List) unsafe.getObject(obj, j));
                    if (zzx > 0) {
                        zzC = zznt.zzC(i4);
                        zzD8 = zznt.zzD(zzx);
                        zzD4 = zzC + zzD8;
                        i = zzD4 + zzx;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 48:
                    zzx = zzqg.zzt((List) unsafe.getObject(obj, j));
                    if (zzx > 0) {
                        zzC = zznt.zzC(i4);
                        zzD8 = zznt.zzD(zzx);
                        zzD4 = zzC + zzD8;
                        i = zzD4 + zzx;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 49:
                    zzo = zzqg.zzj(i4, (List) zzrf.zzf(obj, j), zzE(i3));
                    i2 += zzo;
                    break;
                case 50:
                    zzpn.zza(i4, zzrf.zzf(obj, j), zzF(i3));
                    break;
                case 51:
                    if (zzP(obj, i4, i3)) {
                        zzD = zznt.zzD(i4 << 3);
                        zzo = zzD + 8;
                        i2 += zzo;
                        break;
                    } else {
                        break;
                    }
                case 52:
                    if (zzP(obj, i4, i3)) {
                        zzD2 = zznt.zzD(i4 << 3);
                        zzo = zzD2 + 4;
                        i2 += zzo;
                        break;
                    } else {
                        break;
                    }
                case 53:
                    if (zzP(obj, i4, i3)) {
                        long zzC2 = zzC(obj, j);
                        zzD3 = zznt.zzD(i4 << 3);
                        zzE = zznt.zzE(zzC2);
                        i2 += zzD3 + zzE;
                        break;
                    } else {
                        break;
                    }
                case 54:
                    if (zzP(obj, i4, i3)) {
                        long zzC3 = zzC(obj, j);
                        zzD3 = zznt.zzD(i4 << 3);
                        zzE = zznt.zzE(zzC3);
                        i2 += zzD3 + zzE;
                        break;
                    } else {
                        break;
                    }
                case 55:
                    if (zzP(obj, i4, i3)) {
                        int zzr = zzr(obj, j);
                        zzD4 = zznt.zzD(i4 << 3);
                        zzx = zznt.zzx(zzr);
                        i = zzD4 + zzx;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 56:
                    if (zzP(obj, i4, i3)) {
                        zzD = zznt.zzD(i4 << 3);
                        zzo = zzD + 8;
                        i2 += zzo;
                        break;
                    } else {
                        break;
                    }
                case 57:
                    if (zzP(obj, i4, i3)) {
                        zzD2 = zznt.zzD(i4 << 3);
                        zzo = zzD2 + 4;
                        i2 += zzo;
                        break;
                    } else {
                        break;
                    }
                case 58:
                    if (zzP(obj, i4, i3)) {
                        zzD5 = zznt.zzD(i4 << 3);
                        zzo = zzD5 + 1;
                        i2 += zzo;
                        break;
                    } else {
                        break;
                    }
                case 59:
                    if (!zzP(obj, i4, i3)) {
                        break;
                    } else {
                        Object zzf2 = zzrf.zzf(obj, j);
                        if (zzf2 instanceof zznl) {
                            zzD6 = zznt.zzD(i4 << 3);
                            zzd = ((zznl) zzf2).zzd();
                            zzD7 = zznt.zzD(zzd);
                            i = zzD6 + zzD7 + zzd;
                            i2 += i;
                            break;
                        } else {
                            zzD4 = zznt.zzD(i4 << 3);
                            zzx = zznt.zzB((String) zzf2);
                            i = zzD4 + zzx;
                            i2 += i;
                        }
                    }
                case 60:
                    if (zzP(obj, i4, i3)) {
                        zzo = zzqg.zzo(i4, zzrf.zzf(obj, j), zzE(i3));
                        i2 += zzo;
                        break;
                    } else {
                        break;
                    }
                case 61:
                    if (zzP(obj, i4, i3)) {
                        zzD6 = zznt.zzD(i4 << 3);
                        zzd = ((zznl) zzrf.zzf(obj, j)).zzd();
                        zzD7 = zznt.zzD(zzd);
                        i = zzD6 + zzD7 + zzd;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 62:
                    if (zzP(obj, i4, i3)) {
                        int zzr2 = zzr(obj, j);
                        zzD4 = zznt.zzD(i4 << 3);
                        zzx = zznt.zzD(zzr2);
                        i = zzD4 + zzx;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 63:
                    if (zzP(obj, i4, i3)) {
                        int zzr3 = zzr(obj, j);
                        zzD4 = zznt.zzD(i4 << 3);
                        zzx = zznt.zzx(zzr3);
                        i = zzD4 + zzx;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 64:
                    if (zzP(obj, i4, i3)) {
                        zzD2 = zznt.zzD(i4 << 3);
                        zzo = zzD2 + 4;
                        i2 += zzo;
                        break;
                    } else {
                        break;
                    }
                case 65:
                    if (zzP(obj, i4, i3)) {
                        zzD = zznt.zzD(i4 << 3);
                        zzo = zzD + 8;
                        i2 += zzo;
                        break;
                    } else {
                        break;
                    }
                case 66:
                    if (zzP(obj, i4, i3)) {
                        int zzr4 = zzr(obj, j);
                        zzD4 = zznt.zzD(i4 << 3);
                        zzx = zznt.zzD((zzr4 >> 31) ^ (zzr4 + zzr4));
                        i = zzD4 + zzx;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 67:
                    if (zzP(obj, i4, i3)) {
                        long zzC4 = zzC(obj, j);
                        zzD4 = zznt.zzD(i4 << 3);
                        zzx = zznt.zzE((zzC4 >> 63) ^ (zzC4 + zzC4));
                        i = zzD4 + zzx;
                        i2 += i;
                        break;
                    } else {
                        break;
                    }
                case 68:
                    if (zzP(obj, i4, i3)) {
                        zzo = zznt.zzv(i4, (zzps) zzrf.zzf(obj, j), zzE(i3));
                        i2 += zzo;
                        break;
                    } else {
                        break;
                    }
            }
        }
        zzqv zzqvVar = this.zzn;
        return i2 + zzqvVar.zza(zzqvVar.zzc(obj));
    }

    private static int zzr(Object obj, long j) {
        return ((Integer) zzrf.zzf(obj, j)).intValue();
    }

    private final int zzs(Object obj, byte[] bArr, int i, int i2, int i3, long j, zzmx zzmxVar) throws IOException {
        Unsafe unsafe = zzb;
        Object zzF = zzF(i3);
        Object object = unsafe.getObject(obj, j);
        if (!((zzpm) object).zze()) {
            zzpm zzb2 = zzpm.zza().zzb();
            zzpn.zzb(zzb2, object);
            unsafe.putObject(obj, j, zzb2);
        }
        zzpl zzplVar = (zzpl) zzF;
        throw null;
    }

    private final int zzt(Object obj, byte[] bArr, int i, int i2, int i3, int i4, int i5, int i6, int i7, long j, int i8, zzmx zzmxVar) throws IOException {
        Unsafe unsafe = zzb;
        long j2 = this.zzc[i8 + 2] & 1048575;
        switch (i7) {
            case 51:
                if (i5 == 1) {
                    unsafe.putObject(obj, j, Double.valueOf(Double.longBitsToDouble(zzmy.zzo(bArr, i))));
                    unsafe.putInt(obj, j2, i4);
                    return i + 8;
                }
                break;
            case 52:
                if (i5 == 5) {
                    unsafe.putObject(obj, j, Float.valueOf(Float.intBitsToFloat(zzmy.zzb(bArr, i))));
                    unsafe.putInt(obj, j2, i4);
                    return i + 4;
                }
                break;
            case 53:
            case 54:
                if (i5 == 0) {
                    int zzm = zzmy.zzm(bArr, i, zzmxVar);
                    unsafe.putObject(obj, j, Long.valueOf(zzmxVar.zzb));
                    unsafe.putInt(obj, j2, i4);
                    return zzm;
                }
                break;
            case 55:
            case 62:
                if (i5 == 0) {
                    int zzj = zzmy.zzj(bArr, i, zzmxVar);
                    unsafe.putObject(obj, j, Integer.valueOf(zzmxVar.zza));
                    unsafe.putInt(obj, j2, i4);
                    return zzj;
                }
                break;
            case 56:
            case 65:
                if (i5 == 1) {
                    unsafe.putObject(obj, j, Long.valueOf(zzmy.zzo(bArr, i)));
                    unsafe.putInt(obj, j2, i4);
                    return i + 8;
                }
                break;
            case 57:
            case 64:
                if (i5 == 5) {
                    unsafe.putObject(obj, j, Integer.valueOf(zzmy.zzb(bArr, i)));
                    unsafe.putInt(obj, j2, i4);
                    return i + 4;
                }
                break;
            case 58:
                if (i5 == 0) {
                    int zzm2 = zzmy.zzm(bArr, i, zzmxVar);
                    unsafe.putObject(obj, j, Boolean.valueOf(zzmxVar.zzb != 0));
                    unsafe.putInt(obj, j2, i4);
                    return zzm2;
                }
                break;
            case 59:
                if (i5 == 2) {
                    int zzj2 = zzmy.zzj(bArr, i, zzmxVar);
                    int i9 = zzmxVar.zza;
                    if (i9 == 0) {
                        unsafe.putObject(obj, j, "");
                    } else if ((i6 & 536870912) != 0 && !zzrk.zzf(bArr, zzj2, zzj2 + i9)) {
                        throw zzov.zzc();
                    } else {
                        unsafe.putObject(obj, j, new String(bArr, zzj2, i9, zzot.zzb));
                        zzj2 += i9;
                    }
                    unsafe.putInt(obj, j2, i4);
                    return zzj2;
                }
                break;
            case 60:
                if (i5 == 2) {
                    int zzd = zzmy.zzd(zzE(i8), bArr, i, i2, zzmxVar);
                    Object object = unsafe.getInt(obj, j2) == i4 ? unsafe.getObject(obj, j) : null;
                    if (object == null) {
                        unsafe.putObject(obj, j, zzmxVar.zzc);
                    } else {
                        unsafe.putObject(obj, j, zzot.zzg(object, zzmxVar.zzc));
                    }
                    unsafe.putInt(obj, j2, i4);
                    return zzd;
                }
                break;
            case 61:
                if (i5 == 2) {
                    int zza2 = zzmy.zza(bArr, i, zzmxVar);
                    unsafe.putObject(obj, j, zzmxVar.zzc);
                    unsafe.putInt(obj, j2, i4);
                    return zza2;
                }
                break;
            case 63:
                if (i5 == 0) {
                    int zzj3 = zzmy.zzj(bArr, i, zzmxVar);
                    int i10 = zzmxVar.zza;
                    zzor zzD = zzD(i8);
                    if (zzD != null && !zzD.zza(i10)) {
                        zzd(obj).zzh(i3, Long.valueOf(i10));
                    } else {
                        unsafe.putObject(obj, j, Integer.valueOf(i10));
                        unsafe.putInt(obj, j2, i4);
                    }
                    return zzj3;
                }
                break;
            case 66:
                if (i5 == 0) {
                    int zzj4 = zzmy.zzj(bArr, i, zzmxVar);
                    unsafe.putObject(obj, j, Integer.valueOf(zznp.zzb(zzmxVar.zza)));
                    unsafe.putInt(obj, j2, i4);
                    return zzj4;
                }
                break;
            case 67:
                if (i5 == 0) {
                    int zzm3 = zzmy.zzm(bArr, i, zzmxVar);
                    unsafe.putObject(obj, j, Long.valueOf(zznp.zzc(zzmxVar.zzb)));
                    unsafe.putInt(obj, j2, i4);
                    return zzm3;
                }
                break;
            case 68:
                if (i5 == 3) {
                    int zzc = zzmy.zzc(zzE(i8), bArr, i, i2, (i3 & (-8)) | 4, zzmxVar);
                    Object object2 = unsafe.getInt(obj, j2) == i4 ? unsafe.getObject(obj, j) : null;
                    if (object2 == null) {
                        unsafe.putObject(obj, j, zzmxVar.zzc);
                    } else {
                        unsafe.putObject(obj, j, zzot.zzg(object2, zzmxVar.zzc));
                    }
                    unsafe.putInt(obj, j2, i4);
                    return zzc;
                }
                break;
        }
        return i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x02e7, code lost:
        if (r0 != r5) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x02e9, code lost:
        r15 = r30;
        r14 = r31;
        r12 = r32;
        r13 = r34;
        r11 = r35;
        r1 = r20;
        r2 = r23;
        r6 = r26;
        r7 = r27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x02fd, code lost:
        r2 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x032e, code lost:
        if (r0 != r15) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x0351, code lost:
        if (r0 != r15) goto L106;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v9, types: [int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final int zzu(java.lang.Object r31, byte[] r32, int r33, int r34, com.google.android.gms.internal.mlkit_vision_face_bundled.zzmx r35) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 958
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.mlkit_vision_face_bundled.zzpv.zzu(java.lang.Object, byte[], int, int, com.google.android.gms.internal.mlkit_vision_face_bundled.zzmx):int");
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
    private final int zzv(java.lang.Object r16, byte[] r17, int r18, int r19, int r20, int r21, int r22, int r23, long r24, int r26, long r27, com.google.android.gms.internal.mlkit_vision_face_bundled.zzmx r29) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 1172
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.mlkit_vision_face_bundled.zzpv.zzv(java.lang.Object, byte[], int, int, int, int, int, int, long, int, long, com.google.android.gms.internal.mlkit_vision_face_bundled.zzmx):int");
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

    @Override // com.google.android.gms.internal.mlkit_vision_face_bundled.zzqe
    public final int zza(Object obj) {
        return this.zzi ? zzq(obj) : zzp(obj);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_face_bundled.zzqe
    public final int zzb(Object obj) {
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
                    zzc = zzot.zzc(Double.doubleToLongBits(zzrf.zza(obj, j)));
                    i2 = i + zzc;
                    break;
                case 1:
                    i = i2 * 53;
                    zzc = Float.floatToIntBits(zzrf.zzb(obj, j));
                    i2 = i + zzc;
                    break;
                case 2:
                    i = i2 * 53;
                    zzc = zzot.zzc(zzrf.zzd(obj, j));
                    i2 = i + zzc;
                    break;
                case 3:
                    i = i2 * 53;
                    zzc = zzot.zzc(zzrf.zzd(obj, j));
                    i2 = i + zzc;
                    break;
                case 4:
                    i = i2 * 53;
                    zzc = zzrf.zzc(obj, j);
                    i2 = i + zzc;
                    break;
                case 5:
                    i = i2 * 53;
                    zzc = zzot.zzc(zzrf.zzd(obj, j));
                    i2 = i + zzc;
                    break;
                case 6:
                    i = i2 * 53;
                    zzc = zzrf.zzc(obj, j);
                    i2 = i + zzc;
                    break;
                case 7:
                    i = i2 * 53;
                    zzc = zzot.zza(zzrf.zzw(obj, j));
                    i2 = i + zzc;
                    break;
                case 8:
                    i = i2 * 53;
                    zzc = ((String) zzrf.zzf(obj, j)).hashCode();
                    i2 = i + zzc;
                    break;
                case 9:
                    Object zzf = zzrf.zzf(obj, j);
                    if (zzf != null) {
                        i5 = zzf.hashCode();
                    }
                    i2 = (i2 * 53) + i5;
                    break;
                case 10:
                    i = i2 * 53;
                    zzc = zzrf.zzf(obj, j).hashCode();
                    i2 = i + zzc;
                    break;
                case 11:
                    i = i2 * 53;
                    zzc = zzrf.zzc(obj, j);
                    i2 = i + zzc;
                    break;
                case 12:
                    i = i2 * 53;
                    zzc = zzrf.zzc(obj, j);
                    i2 = i + zzc;
                    break;
                case 13:
                    i = i2 * 53;
                    zzc = zzrf.zzc(obj, j);
                    i2 = i + zzc;
                    break;
                case 14:
                    i = i2 * 53;
                    zzc = zzot.zzc(zzrf.zzd(obj, j));
                    i2 = i + zzc;
                    break;
                case 15:
                    i = i2 * 53;
                    zzc = zzrf.zzc(obj, j);
                    i2 = i + zzc;
                    break;
                case 16:
                    i = i2 * 53;
                    zzc = zzot.zzc(zzrf.zzd(obj, j));
                    i2 = i + zzc;
                    break;
                case 17:
                    Object zzf2 = zzrf.zzf(obj, j);
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
                    zzc = zzrf.zzf(obj, j).hashCode();
                    i2 = i + zzc;
                    break;
                case 50:
                    i = i2 * 53;
                    zzc = zzrf.zzf(obj, j).hashCode();
                    i2 = i + zzc;
                    break;
                case 51:
                    if (zzP(obj, i4, i3)) {
                        i = i2 * 53;
                        zzc = zzot.zzc(Double.doubleToLongBits(zzn(obj, j)));
                        i2 = i + zzc;
                        break;
                    } else {
                        break;
                    }
                case 52:
                    if (zzP(obj, i4, i3)) {
                        i = i2 * 53;
                        zzc = Float.floatToIntBits(zzo(obj, j));
                        i2 = i + zzc;
                        break;
                    } else {
                        break;
                    }
                case 53:
                    if (zzP(obj, i4, i3)) {
                        i = i2 * 53;
                        zzc = zzot.zzc(zzC(obj, j));
                        i2 = i + zzc;
                        break;
                    } else {
                        break;
                    }
                case 54:
                    if (zzP(obj, i4, i3)) {
                        i = i2 * 53;
                        zzc = zzot.zzc(zzC(obj, j));
                        i2 = i + zzc;
                        break;
                    } else {
                        break;
                    }
                case 55:
                    if (zzP(obj, i4, i3)) {
                        i = i2 * 53;
                        zzc = zzr(obj, j);
                        i2 = i + zzc;
                        break;
                    } else {
                        break;
                    }
                case 56:
                    if (zzP(obj, i4, i3)) {
                        i = i2 * 53;
                        zzc = zzot.zzc(zzC(obj, j));
                        i2 = i + zzc;
                        break;
                    } else {
                        break;
                    }
                case 57:
                    if (zzP(obj, i4, i3)) {
                        i = i2 * 53;
                        zzc = zzr(obj, j);
                        i2 = i + zzc;
                        break;
                    } else {
                        break;
                    }
                case 58:
                    if (zzP(obj, i4, i3)) {
                        i = i2 * 53;
                        zzc = zzot.zza(zzQ(obj, j));
                        i2 = i + zzc;
                        break;
                    } else {
                        break;
                    }
                case 59:
                    if (zzP(obj, i4, i3)) {
                        i = i2 * 53;
                        zzc = ((String) zzrf.zzf(obj, j)).hashCode();
                        i2 = i + zzc;
                        break;
                    } else {
                        break;
                    }
                case 60:
                    if (zzP(obj, i4, i3)) {
                        i = i2 * 53;
                        zzc = zzrf.zzf(obj, j).hashCode();
                        i2 = i + zzc;
                        break;
                    } else {
                        break;
                    }
                case 61:
                    if (zzP(obj, i4, i3)) {
                        i = i2 * 53;
                        zzc = zzrf.zzf(obj, j).hashCode();
                        i2 = i + zzc;
                        break;
                    } else {
                        break;
                    }
                case 62:
                    if (zzP(obj, i4, i3)) {
                        i = i2 * 53;
                        zzc = zzr(obj, j);
                        i2 = i + zzc;
                        break;
                    } else {
                        break;
                    }
                case 63:
                    if (zzP(obj, i4, i3)) {
                        i = i2 * 53;
                        zzc = zzr(obj, j);
                        i2 = i + zzc;
                        break;
                    } else {
                        break;
                    }
                case 64:
                    if (zzP(obj, i4, i3)) {
                        i = i2 * 53;
                        zzc = zzr(obj, j);
                        i2 = i + zzc;
                        break;
                    } else {
                        break;
                    }
                case 65:
                    if (zzP(obj, i4, i3)) {
                        i = i2 * 53;
                        zzc = zzot.zzc(zzC(obj, j));
                        i2 = i + zzc;
                        break;
                    } else {
                        break;
                    }
                case 66:
                    if (zzP(obj, i4, i3)) {
                        i = i2 * 53;
                        zzc = zzr(obj, j);
                        i2 = i + zzc;
                        break;
                    } else {
                        break;
                    }
                case 67:
                    if (zzP(obj, i4, i3)) {
                        i = i2 * 53;
                        zzc = zzot.zzc(zzC(obj, j));
                        i2 = i + zzc;
                        break;
                    } else {
                        break;
                    }
                case 68:
                    if (zzP(obj, i4, i3)) {
                        i = i2 * 53;
                        zzc = zzrf.zzf(obj, j).hashCode();
                        i2 = i + zzc;
                        break;
                    } else {
                        break;
                    }
            }
        }
        int hashCode = (i2 * 53) + this.zzn.zzc(obj).hashCode();
        return this.zzh ? (hashCode * 53) + this.zzo.zzb(obj).zza.hashCode() : hashCode;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int zzc(Object obj, byte[] bArr, int i, int i2, int i3, zzmx zzmxVar) throws IOException {
        Unsafe unsafe;
        int i4;
        int i5;
        Object obj2;
        zzpv<T> zzpvVar;
        int i6;
        int i7;
        byte b;
        int zzw;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        Object obj3;
        byte[] bArr2;
        zzmx zzmxVar2;
        int i13;
        int i14;
        int i15;
        Object obj4;
        Object valueOf;
        int i16;
        int i17;
        int i18;
        int i19;
        int zzm;
        int i20;
        Object obj5;
        int i21;
        int i22;
        zzpv<T> zzpvVar2 = this;
        Object obj6 = obj;
        byte[] bArr3 = bArr;
        int i23 = i2;
        int i24 = i3;
        zzmx zzmxVar3 = zzmxVar;
        Unsafe unsafe2 = zzb;
        int i25 = i;
        int i26 = 0;
        int i27 = -1;
        int i28 = 0;
        int i29 = 0;
        int i30 = 1048575;
        while (true) {
            Object obj7 = null;
            if (i25 < i23) {
                int i31 = i25 + 1;
                byte b2 = bArr3[i25];
                if (b2 < 0) {
                    int zzk = zzmy.zzk(b2, bArr3, i31, zzmxVar3);
                    b = zzmxVar3.zza;
                    i31 = zzk;
                } else {
                    b = b2;
                }
                int i32 = b >>> 3;
                int i33 = b & 7;
                if (i32 > i27) {
                    zzw = zzpvVar2.zzx(i32, i28 / 3);
                } else {
                    zzw = zzpvVar2.zzw(i32);
                }
                if (zzw == -1) {
                    i8 = i32;
                    i9 = i31;
                    i10 = b;
                    i11 = i29;
                    unsafe = unsafe2;
                    i4 = i24;
                    i12 = 0;
                } else {
                    int[] iArr = zzpvVar2.zzc;
                    int i34 = iArr[zzw + 1];
                    int zzA = zzA(i34);
                    long j = i34 & 1048575;
                    int i35 = b;
                    if (zzA <= 17) {
                        int i36 = iArr[zzw + 2];
                        int i37 = 1 << (i36 >>> 20);
                        int i38 = i36 & 1048575;
                        if (i38 != i30) {
                            if (i30 != 1048575) {
                                long j2 = i30;
                                obj5 = obj;
                                unsafe2.putInt(obj5, j2, i29);
                            } else {
                                obj5 = obj;
                            }
                            i29 = unsafe2.getInt(obj5, i38);
                            i16 = i38;
                            obj6 = obj5;
                        } else {
                            obj6 = obj;
                            i16 = i30;
                        }
                        int i39 = i29;
                        switch (zzA) {
                            case 0:
                                i17 = i16;
                                i18 = i35;
                                i19 = zzw;
                                i9 = i31;
                                if (i33 == 1) {
                                    zzrf.zzo(obj6, j, Double.longBitsToDouble(zzmy.zzo(bArr3, i9)));
                                    i25 = i9 + 8;
                                    i29 = i39 | i37;
                                    i30 = i17;
                                    i26 = i18;
                                    i28 = i19;
                                    i27 = i32;
                                    i23 = i2;
                                    i24 = i3;
                                    break;
                                } else {
                                    i35 = i18;
                                    i4 = i3;
                                    unsafe = unsafe2;
                                    i12 = i19;
                                    i8 = i32;
                                    i10 = i35;
                                    i11 = i39;
                                    i30 = i17;
                                    break;
                                }
                            case 1:
                                i17 = i16;
                                i18 = i35;
                                i19 = zzw;
                                i9 = i31;
                                if (i33 == 5) {
                                    zzrf.zzp(obj6, j, Float.intBitsToFloat(zzmy.zzb(bArr3, i9)));
                                    i25 = i9 + 4;
                                    i29 = i39 | i37;
                                    i30 = i17;
                                    i26 = i18;
                                    i28 = i19;
                                    i27 = i32;
                                    i23 = i2;
                                    i24 = i3;
                                    break;
                                } else {
                                    i35 = i18;
                                    i4 = i3;
                                    unsafe = unsafe2;
                                    i12 = i19;
                                    i8 = i32;
                                    i10 = i35;
                                    i11 = i39;
                                    i30 = i17;
                                    break;
                                }
                            case 2:
                            case 3:
                                i17 = i16;
                                i18 = i35;
                                i19 = zzw;
                                i9 = i31;
                                if (i33 == 0) {
                                    zzm = zzmy.zzm(bArr3, i9, zzmxVar3);
                                    unsafe2.putLong(obj, j, zzmxVar3.zzb);
                                    i29 = i39 | i37;
                                    i30 = i17;
                                    i25 = zzm;
                                    i26 = i18;
                                    i28 = i19;
                                    i27 = i32;
                                    i23 = i2;
                                    i24 = i3;
                                    break;
                                } else {
                                    i35 = i18;
                                    i4 = i3;
                                    unsafe = unsafe2;
                                    i12 = i19;
                                    i8 = i32;
                                    i10 = i35;
                                    i11 = i39;
                                    i30 = i17;
                                    break;
                                }
                            case 4:
                            case 11:
                                i17 = i16;
                                i18 = i35;
                                i19 = zzw;
                                i9 = i31;
                                if (i33 == 0) {
                                    i25 = zzmy.zzj(bArr3, i9, zzmxVar3);
                                    unsafe2.putInt(obj6, j, zzmxVar3.zza);
                                    i29 = i39 | i37;
                                    i30 = i17;
                                    i26 = i18;
                                    i28 = i19;
                                    i27 = i32;
                                    i23 = i2;
                                    i24 = i3;
                                    break;
                                } else {
                                    i35 = i18;
                                    i4 = i3;
                                    unsafe = unsafe2;
                                    i12 = i19;
                                    i8 = i32;
                                    i10 = i35;
                                    i11 = i39;
                                    i30 = i17;
                                    break;
                                }
                            case 5:
                            case 14:
                                i17 = i16;
                                i18 = i35;
                                i19 = zzw;
                                if (i33 == 1) {
                                    unsafe2.putLong(obj, j, zzmy.zzo(bArr3, i31));
                                    i25 = i31 + 8;
                                    i29 = i39 | i37;
                                    i30 = i17;
                                    i26 = i18;
                                    i28 = i19;
                                    i27 = i32;
                                    i23 = i2;
                                    i24 = i3;
                                    break;
                                } else {
                                    i9 = i31;
                                    i35 = i18;
                                    i4 = i3;
                                    unsafe = unsafe2;
                                    i12 = i19;
                                    i8 = i32;
                                    i10 = i35;
                                    i11 = i39;
                                    i30 = i17;
                                    break;
                                }
                            case 6:
                            case 13:
                                i20 = i2;
                                i17 = i16;
                                i18 = i35;
                                i19 = zzw;
                                if (i33 == 5) {
                                    unsafe2.putInt(obj6, j, zzmy.zzb(bArr3, i31));
                                    i25 = i31 + 4;
                                    int i40 = i39 | i37;
                                    i30 = i17;
                                    i28 = i19;
                                    i27 = i32;
                                    i23 = i20;
                                    i29 = i40;
                                    i26 = i18;
                                    i24 = i3;
                                    break;
                                } else {
                                    i9 = i31;
                                    i35 = i18;
                                    i4 = i3;
                                    unsafe = unsafe2;
                                    i12 = i19;
                                    i8 = i32;
                                    i10 = i35;
                                    i11 = i39;
                                    i30 = i17;
                                    break;
                                }
                            case 7:
                                i20 = i2;
                                i17 = i16;
                                i18 = i35;
                                i19 = zzw;
                                if (i33 == 0) {
                                    i25 = zzmy.zzm(bArr3, i31, zzmxVar3);
                                    zzrf.zzm(obj6, j, zzmxVar3.zzb != 0);
                                    int i402 = i39 | i37;
                                    i30 = i17;
                                    i28 = i19;
                                    i27 = i32;
                                    i23 = i20;
                                    i29 = i402;
                                    i26 = i18;
                                    i24 = i3;
                                    break;
                                } else {
                                    i9 = i31;
                                    i35 = i18;
                                    i4 = i3;
                                    unsafe = unsafe2;
                                    i12 = i19;
                                    i8 = i32;
                                    i10 = i35;
                                    i11 = i39;
                                    i30 = i17;
                                    break;
                                }
                            case 8:
                                i20 = i2;
                                i17 = i16;
                                i18 = i35;
                                i19 = zzw;
                                if (i33 == 2) {
                                    if ((536870912 & i34) == 0) {
                                        i25 = zzmy.zzg(bArr3, i31, zzmxVar3);
                                    } else {
                                        i25 = zzmy.zzh(bArr3, i31, zzmxVar3);
                                    }
                                    unsafe2.putObject(obj6, j, zzmxVar3.zzc);
                                    int i4022 = i39 | i37;
                                    i30 = i17;
                                    i28 = i19;
                                    i27 = i32;
                                    i23 = i20;
                                    i29 = i4022;
                                    i26 = i18;
                                    i24 = i3;
                                    break;
                                } else {
                                    i9 = i31;
                                    i35 = i18;
                                    i4 = i3;
                                    unsafe = unsafe2;
                                    i12 = i19;
                                    i8 = i32;
                                    i10 = i35;
                                    i11 = i39;
                                    i30 = i17;
                                    break;
                                }
                            case 9:
                                i17 = i16;
                                i18 = i35;
                                i19 = zzw;
                                if (i33 == 2) {
                                    i20 = i2;
                                    i25 = zzmy.zzd(zzpvVar2.zzE(i19), bArr3, i31, i20, zzmxVar3);
                                    if ((i39 & i37) == 0) {
                                        unsafe2.putObject(obj6, j, zzmxVar3.zzc);
                                    } else {
                                        unsafe2.putObject(obj6, j, zzot.zzg(unsafe2.getObject(obj6, j), zzmxVar3.zzc));
                                    }
                                    int i40222 = i39 | i37;
                                    i30 = i17;
                                    i28 = i19;
                                    i27 = i32;
                                    i23 = i20;
                                    i29 = i40222;
                                    i26 = i18;
                                    i24 = i3;
                                    break;
                                } else {
                                    i9 = i31;
                                    i35 = i18;
                                    i4 = i3;
                                    unsafe = unsafe2;
                                    i12 = i19;
                                    i8 = i32;
                                    i10 = i35;
                                    i11 = i39;
                                    i30 = i17;
                                    break;
                                }
                            case 10:
                                i17 = i16;
                                i18 = i35;
                                i19 = zzw;
                                if (i33 == 2) {
                                    i25 = zzmy.zza(bArr3, i31, zzmxVar3);
                                    unsafe2.putObject(obj6, j, zzmxVar3.zzc);
                                    i29 = i39 | i37;
                                    i30 = i17;
                                    i26 = i18;
                                    i28 = i19;
                                    i27 = i32;
                                    i23 = i2;
                                    i24 = i3;
                                    break;
                                } else {
                                    i9 = i31;
                                    i35 = i18;
                                    i4 = i3;
                                    unsafe = unsafe2;
                                    i12 = i19;
                                    i8 = i32;
                                    i10 = i35;
                                    i11 = i39;
                                    i30 = i17;
                                    break;
                                }
                            case 12:
                                i17 = i16;
                                i18 = i35;
                                i19 = zzw;
                                if (i33 == 0) {
                                    i25 = zzmy.zzj(bArr3, i31, zzmxVar3);
                                    int i41 = zzmxVar3.zza;
                                    zzor zzD = zzpvVar2.zzD(i19);
                                    if (zzD != null && !zzD.zza(i41)) {
                                        zzd(obj).zzh(i18, Long.valueOf(i41));
                                        i29 = i39;
                                        i26 = i18;
                                        i28 = i19;
                                        i27 = i32;
                                        i30 = i17;
                                        i23 = i2;
                                        i24 = i3;
                                    } else {
                                        unsafe2.putInt(obj6, j, i41);
                                        i29 = i39 | i37;
                                        i30 = i17;
                                        i26 = i18;
                                        i28 = i19;
                                        i27 = i32;
                                        i23 = i2;
                                        i24 = i3;
                                        break;
                                    }
                                } else {
                                    i9 = i31;
                                    i35 = i18;
                                    i4 = i3;
                                    unsafe = unsafe2;
                                    i12 = i19;
                                    i8 = i32;
                                    i10 = i35;
                                    i11 = i39;
                                    i30 = i17;
                                    break;
                                }
                                break;
                            case 15:
                                i17 = i16;
                                i18 = i35;
                                i19 = zzw;
                                if (i33 == 0) {
                                    i25 = zzmy.zzj(bArr3, i31, zzmxVar3);
                                    unsafe2.putInt(obj6, j, zznp.zzb(zzmxVar3.zza));
                                    i29 = i39 | i37;
                                    i30 = i17;
                                    i26 = i18;
                                    i28 = i19;
                                    i27 = i32;
                                    i23 = i2;
                                    i24 = i3;
                                    break;
                                } else {
                                    i9 = i31;
                                    i35 = i18;
                                    i4 = i3;
                                    unsafe = unsafe2;
                                    i12 = i19;
                                    i8 = i32;
                                    i10 = i35;
                                    i11 = i39;
                                    i30 = i17;
                                    break;
                                }
                            case 16:
                                if (i33 == 0) {
                                    zzm = zzmy.zzm(bArr3, i31, zzmxVar3);
                                    i17 = i16;
                                    i19 = zzw;
                                    i18 = i35;
                                    unsafe2.putLong(obj, j, zznp.zzc(zzmxVar3.zzb));
                                    i29 = i39 | i37;
                                    i30 = i17;
                                    i25 = zzm;
                                    i26 = i18;
                                    i28 = i19;
                                    i27 = i32;
                                    i23 = i2;
                                    i24 = i3;
                                    break;
                                } else {
                                    i17 = i16;
                                    i19 = zzw;
                                    i9 = i31;
                                    i4 = i3;
                                    unsafe = unsafe2;
                                    i12 = i19;
                                    i8 = i32;
                                    i10 = i35;
                                    i11 = i39;
                                    i30 = i17;
                                    break;
                                }
                            default:
                                i17 = i16;
                                i18 = i35;
                                i19 = zzw;
                                i9 = i31;
                                if (i33 == 3) {
                                    i25 = zzmy.zzc(zzpvVar2.zzE(i19), bArr, i9, i2, (i32 << 3) | 4, zzmxVar);
                                    if ((i39 & i37) == 0) {
                                        unsafe2.putObject(obj6, j, zzmxVar3.zzc);
                                    } else {
                                        unsafe2.putObject(obj6, j, zzot.zzg(unsafe2.getObject(obj6, j), zzmxVar3.zzc));
                                    }
                                    i29 = i39 | i37;
                                    bArr3 = bArr;
                                    i30 = i17;
                                    i24 = i3;
                                    i28 = i19;
                                    i27 = i32;
                                    i26 = i18;
                                    i23 = i2;
                                    break;
                                } else {
                                    i35 = i18;
                                    i4 = i3;
                                    unsafe = unsafe2;
                                    i12 = i19;
                                    i8 = i32;
                                    i10 = i35;
                                    i11 = i39;
                                    i30 = i17;
                                    break;
                                }
                        }
                    } else {
                        obj6 = obj;
                        int i42 = zzw;
                        int i43 = i31;
                        if (zzA != 27) {
                            i11 = i29;
                            i21 = i30;
                            if (zzA <= 49) {
                                i8 = i32;
                                unsafe = unsafe2;
                                i12 = i42;
                                i25 = zzv(obj, bArr, i43, i2, i35, i32, i33, i42, i34, zzA, j, zzmxVar);
                                if (i25 != i43) {
                                    zzpvVar2 = this;
                                    obj6 = obj;
                                    bArr3 = bArr;
                                    i23 = i2;
                                    i24 = i3;
                                    zzmxVar3 = zzmxVar;
                                    i29 = i11;
                                    i27 = i8;
                                    i26 = i35;
                                    i30 = i21;
                                    i28 = i12;
                                    unsafe2 = unsafe;
                                } else {
                                    i4 = i3;
                                    i9 = i25;
                                    i10 = i35;
                                    i30 = i21;
                                }
                            } else {
                                i22 = i43;
                                i8 = i32;
                                unsafe = unsafe2;
                                i12 = i42;
                                if (zzA != 50) {
                                    i25 = zzt(obj, bArr, i22, i2, i35, i8, i33, i34, zzA, j, i12, zzmxVar);
                                    if (i25 != i22) {
                                        zzpvVar2 = this;
                                        obj6 = obj;
                                        bArr3 = bArr;
                                        i23 = i2;
                                        i24 = i3;
                                        zzmxVar3 = zzmxVar;
                                        i29 = i11;
                                        i27 = i8;
                                        i26 = i35;
                                        i30 = i21;
                                        i28 = i12;
                                        unsafe2 = unsafe;
                                    } else {
                                        i4 = i3;
                                        i9 = i25;
                                        i10 = i35;
                                        i30 = i21;
                                    }
                                } else if (i33 == 2) {
                                    i25 = zzs(obj, bArr, i22, i2, i12, j, zzmxVar);
                                    if (i25 != i22) {
                                        zzpvVar2 = this;
                                        obj6 = obj;
                                        bArr3 = bArr;
                                        i23 = i2;
                                        i24 = i3;
                                        zzmxVar3 = zzmxVar;
                                        i29 = i11;
                                        i27 = i8;
                                        i26 = i35;
                                        i30 = i21;
                                        i28 = i12;
                                        unsafe2 = unsafe;
                                    } else {
                                        i4 = i3;
                                        i9 = i25;
                                        i10 = i35;
                                        i30 = i21;
                                    }
                                }
                            }
                        } else if (i33 == 2) {
                            zzos zzosVar = (zzos) unsafe2.getObject(obj6, j);
                            if (!zzosVar.zzc()) {
                                int size = zzosVar.size();
                                zzosVar = zzosVar.zzd(size == 0 ? 10 : size + size);
                                unsafe2.putObject(obj6, j, zzosVar);
                            }
                            i26 = i35;
                            i25 = zzmy.zze(zzpvVar2.zzE(i42), i26, bArr, i43, i2, zzosVar, zzmxVar);
                            bArr3 = bArr;
                            i24 = i3;
                            i27 = i32;
                            i28 = i42;
                            i29 = i29;
                            i30 = i30;
                            i23 = i2;
                        } else {
                            i11 = i29;
                            i21 = i30;
                            i22 = i43;
                            i8 = i32;
                            unsafe = unsafe2;
                            i12 = i42;
                        }
                        i4 = i3;
                        i9 = i22;
                        i10 = i35;
                        i30 = i21;
                    }
                }
                if (i10 != i4 || i4 == 0) {
                    if (this.zzh) {
                        zzmxVar2 = zzmxVar;
                        if (zzmxVar2.zzd != zzny.zza()) {
                            i14 = i8;
                            zzol zzc = zzmxVar2.zzd.zzc(this.zzg, i14);
                            if (zzc == null) {
                                i25 = zzmy.zzi(i10, bArr, i9, i2, zzd(obj), zzmxVar);
                                obj3 = obj;
                                bArr2 = bArr;
                                i13 = i30;
                                i15 = i2;
                            } else {
                                obj3 = obj;
                                zzoj zzojVar = (zzoj) obj3;
                                zzojVar.zzc();
                                zzod zzodVar = zzojVar.zzb;
                                zzrl zzrlVar = zzc.zzd.zzc;
                                if (zzrlVar != zzrl.zzn) {
                                    switch (zzrlVar.ordinal()) {
                                        case 0:
                                            bArr2 = bArr;
                                            i13 = i30;
                                            i15 = i2;
                                            obj7 = Double.valueOf(Double.longBitsToDouble(zzmy.zzo(bArr2, i9)));
                                            i9 += 8;
                                            obj4 = obj7;
                                            break;
                                        case 1:
                                            bArr2 = bArr;
                                            i13 = i30;
                                            i15 = i2;
                                            obj7 = Float.valueOf(Float.intBitsToFloat(zzmy.zzb(bArr2, i9)));
                                            i9 += 4;
                                            obj4 = obj7;
                                            break;
                                        case 2:
                                        case 3:
                                            bArr2 = bArr;
                                            i13 = i30;
                                            i15 = i2;
                                            i9 = zzmy.zzm(bArr2, i9, zzmxVar2);
                                            obj7 = Long.valueOf(zzmxVar2.zzb);
                                            obj4 = obj7;
                                            break;
                                        case 4:
                                        case 12:
                                            bArr2 = bArr;
                                            i13 = i30;
                                            i15 = i2;
                                            i9 = zzmy.zzj(bArr2, i9, zzmxVar2);
                                            obj7 = Integer.valueOf(zzmxVar2.zza);
                                            obj4 = obj7;
                                            break;
                                        case 5:
                                        case 15:
                                            bArr2 = bArr;
                                            i13 = i30;
                                            i15 = i2;
                                            obj7 = Long.valueOf(zzmy.zzo(bArr2, i9));
                                            i9 += 8;
                                            obj4 = obj7;
                                            break;
                                        case 6:
                                        case 14:
                                            bArr2 = bArr;
                                            i13 = i30;
                                            i15 = i2;
                                            obj7 = Integer.valueOf(zzmy.zzb(bArr2, i9));
                                            i9 += 4;
                                            obj4 = obj7;
                                            break;
                                        case 7:
                                            bArr2 = bArr;
                                            i13 = i30;
                                            i15 = i2;
                                            i9 = zzmy.zzm(bArr2, i9, zzmxVar2);
                                            obj7 = Boolean.valueOf(zzmxVar2.zzb != 0);
                                            obj4 = obj7;
                                            break;
                                        case 8:
                                            bArr2 = bArr;
                                            i13 = i30;
                                            i15 = i2;
                                            i9 = zzmy.zzg(bArr2, i9, zzmxVar2);
                                            obj4 = zzmxVar2.zzc;
                                            break;
                                        case 9:
                                            bArr2 = bArr;
                                            i13 = i30;
                                            i15 = i2;
                                            i9 = zzmy.zzc(zzqb.zza().zzb(zzc.zzc.getClass()), bArr, i9, i2, (i14 << 3) | 4, zzmxVar);
                                            obj4 = zzmxVar2.zzc;
                                            break;
                                        case 10:
                                            bArr2 = bArr;
                                            i9 = zzmy.zzd(zzqb.zza().zzb(zzc.zzc.getClass()), bArr2, i9, i2, zzmxVar2);
                                            obj4 = zzmxVar2.zzc;
                                            i13 = i30;
                                            i15 = i2;
                                            break;
                                        case 11:
                                            bArr2 = bArr;
                                            i9 = zzmy.zza(bArr2, i9, zzmxVar2);
                                            obj4 = zzmxVar2.zzc;
                                            i13 = i30;
                                            i15 = i2;
                                            break;
                                        case 13:
                                            throw new IllegalStateException("Shouldn't reach here.");
                                        case 16:
                                            bArr2 = bArr;
                                            i9 = zzmy.zzj(bArr2, i9, zzmxVar2);
                                            valueOf = Integer.valueOf(zznp.zzb(zzmxVar2.zza));
                                            i13 = i30;
                                            obj4 = valueOf;
                                            i15 = i2;
                                            break;
                                        case 17:
                                            bArr2 = bArr;
                                            i9 = zzmy.zzm(bArr2, i9, zzmxVar2);
                                            valueOf = Long.valueOf(zznp.zzc(zzmxVar2.zzb));
                                            i13 = i30;
                                            obj4 = valueOf;
                                            i15 = i2;
                                            break;
                                        default:
                                            bArr2 = bArr;
                                            i13 = i30;
                                            i15 = i2;
                                            obj4 = obj7;
                                            break;
                                    }
                                    zzok zzokVar = zzc.zzd;
                                    boolean z = zzokVar.zzd;
                                    zzodVar.zzg(zzokVar, obj4);
                                    i25 = i9;
                                } else {
                                    zzmy.zzj(bArr, i9, zzmxVar2);
                                    throw null;
                                }
                            }
                            i26 = i10;
                            i27 = i14;
                            obj6 = obj3;
                            bArr3 = bArr2;
                            i29 = i11;
                            i28 = i12;
                            i23 = i15;
                            i24 = i4;
                            zzpvVar2 = this;
                            zzmxVar3 = zzmxVar2;
                            unsafe2 = unsafe;
                            i30 = i13;
                        } else {
                            obj3 = obj;
                            bArr2 = bArr;
                        }
                    } else {
                        obj3 = obj;
                        bArr2 = bArr;
                        zzmxVar2 = zzmxVar;
                    }
                    i13 = i30;
                    i14 = i8;
                    i15 = i2;
                    i25 = zzmy.zzi(i10, bArr, i9, i2, zzd(obj), zzmxVar);
                    i26 = i10;
                    i27 = i14;
                    obj6 = obj3;
                    bArr3 = bArr2;
                    i29 = i11;
                    i28 = i12;
                    i23 = i15;
                    i24 = i4;
                    zzpvVar2 = this;
                    zzmxVar3 = zzmxVar2;
                    unsafe2 = unsafe;
                    i30 = i13;
                } else {
                    zzpvVar = this;
                    obj2 = obj;
                    i25 = i9;
                    i6 = i30;
                    i26 = i10;
                    i29 = i11;
                    i7 = 1048575;
                    i5 = i2;
                }
            } else {
                int i44 = i30;
                unsafe = unsafe2;
                i4 = i24;
                i5 = i23;
                obj2 = obj6;
                zzpvVar = zzpvVar2;
                i6 = i44;
                i7 = 1048575;
            }
        }
        if (i6 != i7) {
            unsafe.putInt(obj2, i6, i29);
        }
        for (int i45 = zzpvVar.zzk; i45 < zzpvVar.zzl; i45++) {
            int i46 = zzpvVar.zzj[i45];
            int i47 = zzpvVar.zzc[i46];
            Object zzf = zzrf.zzf(obj2, zzpvVar.zzB(i46) & i7);
            if (zzf != null && zzpvVar.zzD(i46) != null) {
                zzpm zzpmVar = (zzpm) zzf;
                zzpl zzplVar = (zzpl) zzpvVar.zzF(i46);
                throw null;
            }
        }
        if (i4 == 0) {
            if (i25 != i5) {
                throw zzov.zze();
            }
        } else if (i25 > i5 || i26 != i4) {
            throw zzov.zze();
        }
        return i25;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_face_bundled.zzqe
    public final Object zze() {
        return ((zzon) this.zzg).zzf(4, null, null);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_face_bundled.zzqe
    public final void zzf(Object obj) {
        int i;
        int i2 = this.zzk;
        while (true) {
            i = this.zzl;
            if (i2 >= i) {
                break;
            }
            long zzB = zzB(this.zzj[i2]) & 1048575;
            Object zzf = zzrf.zzf(obj, zzB);
            if (zzf != null) {
                ((zzpm) zzf).zzc();
                zzrf.zzs(obj, zzB, zzf);
            }
            i2++;
        }
        int length = this.zzj.length;
        while (i < length) {
            this.zzm.zza(obj, this.zzj[i]);
            i++;
        }
        this.zzn.zzg(obj);
        if (this.zzh) {
            this.zzo.zze(obj);
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_face_bundled.zzqe
    public final void zzg(Object obj, Object obj2) {
        Objects.requireNonNull(obj2);
        for (int i = 0; i < this.zzc.length; i += 3) {
            int zzB = zzB(i);
            long j = 1048575 & zzB;
            int i2 = this.zzc[i];
            switch (zzA(zzB)) {
                case 0:
                    if (zzM(obj2, i)) {
                        zzrf.zzo(obj, j, zzrf.zza(obj2, j));
                        zzJ(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 1:
                    if (zzM(obj2, i)) {
                        zzrf.zzp(obj, j, zzrf.zzb(obj2, j));
                        zzJ(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 2:
                    if (zzM(obj2, i)) {
                        zzrf.zzr(obj, j, zzrf.zzd(obj2, j));
                        zzJ(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 3:
                    if (zzM(obj2, i)) {
                        zzrf.zzr(obj, j, zzrf.zzd(obj2, j));
                        zzJ(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 4:
                    if (zzM(obj2, i)) {
                        zzrf.zzq(obj, j, zzrf.zzc(obj2, j));
                        zzJ(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 5:
                    if (zzM(obj2, i)) {
                        zzrf.zzr(obj, j, zzrf.zzd(obj2, j));
                        zzJ(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 6:
                    if (zzM(obj2, i)) {
                        zzrf.zzq(obj, j, zzrf.zzc(obj2, j));
                        zzJ(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 7:
                    if (zzM(obj2, i)) {
                        zzrf.zzm(obj, j, zzrf.zzw(obj2, j));
                        zzJ(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 8:
                    if (zzM(obj2, i)) {
                        zzrf.zzs(obj, j, zzrf.zzf(obj2, j));
                        zzJ(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 9:
                    zzH(obj, obj2, i);
                    break;
                case 10:
                    if (zzM(obj2, i)) {
                        zzrf.zzs(obj, j, zzrf.zzf(obj2, j));
                        zzJ(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 11:
                    if (zzM(obj2, i)) {
                        zzrf.zzq(obj, j, zzrf.zzc(obj2, j));
                        zzJ(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 12:
                    if (zzM(obj2, i)) {
                        zzrf.zzq(obj, j, zzrf.zzc(obj2, j));
                        zzJ(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 13:
                    if (zzM(obj2, i)) {
                        zzrf.zzq(obj, j, zzrf.zzc(obj2, j));
                        zzJ(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 14:
                    if (zzM(obj2, i)) {
                        zzrf.zzr(obj, j, zzrf.zzd(obj2, j));
                        zzJ(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 15:
                    if (zzM(obj2, i)) {
                        zzrf.zzq(obj, j, zzrf.zzc(obj2, j));
                        zzJ(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 16:
                    if (zzM(obj2, i)) {
                        zzrf.zzr(obj, j, zzrf.zzd(obj2, j));
                        zzJ(obj, i);
                        break;
                    } else {
                        break;
                    }
                case 17:
                    zzH(obj, obj2, i);
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
                    this.zzm.zzb(obj, obj2, j);
                    break;
                case 50:
                    zzqg.zzI(this.zzq, obj, obj2, j);
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
                    if (zzP(obj2, i2, i)) {
                        zzrf.zzs(obj, j, zzrf.zzf(obj2, j));
                        zzK(obj, i2, i);
                        break;
                    } else {
                        break;
                    }
                case 60:
                    zzI(obj, obj2, i);
                    break;
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                    if (zzP(obj2, i2, i)) {
                        zzrf.zzs(obj, j, zzrf.zzf(obj2, j));
                        zzK(obj, i2, i);
                        break;
                    } else {
                        break;
                    }
                case 68:
                    zzI(obj, obj2, i);
                    break;
            }
        }
        zzqg.zzF(this.zzn, obj, obj2);
        if (this.zzh) {
            zzqg.zzE(this.zzo, obj, obj2);
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_face_bundled.zzqe
    public final void zzh(Object obj, byte[] bArr, int i, int i2, zzmx zzmxVar) throws IOException {
        if (this.zzi) {
            zzu(obj, bArr, i, i2, zzmxVar);
        } else {
            zzc(obj, bArr, i, i2, 0, zzmxVar);
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_face_bundled.zzqe
    public final boolean zzi(Object obj, Object obj2) {
        boolean zzH;
        int length = this.zzc.length;
        for (int i = 0; i < length; i += 3) {
            int zzB = zzB(i);
            long j = zzB & 1048575;
            switch (zzA(zzB)) {
                case 0:
                    if (zzL(obj, obj2, i) && Double.doubleToLongBits(zzrf.zza(obj, j)) == Double.doubleToLongBits(zzrf.zza(obj2, j))) {
                        continue;
                    }
                    return false;
                case 1:
                    if (zzL(obj, obj2, i) && Float.floatToIntBits(zzrf.zzb(obj, j)) == Float.floatToIntBits(zzrf.zzb(obj2, j))) {
                        continue;
                    }
                    return false;
                case 2:
                    if (zzL(obj, obj2, i) && zzrf.zzd(obj, j) == zzrf.zzd(obj2, j)) {
                        continue;
                    }
                    return false;
                case 3:
                    if (zzL(obj, obj2, i) && zzrf.zzd(obj, j) == zzrf.zzd(obj2, j)) {
                        continue;
                    }
                    return false;
                case 4:
                    if (zzL(obj, obj2, i) && zzrf.zzc(obj, j) == zzrf.zzc(obj2, j)) {
                        continue;
                    }
                    return false;
                case 5:
                    if (zzL(obj, obj2, i) && zzrf.zzd(obj, j) == zzrf.zzd(obj2, j)) {
                        continue;
                    }
                    return false;
                case 6:
                    if (zzL(obj, obj2, i) && zzrf.zzc(obj, j) == zzrf.zzc(obj2, j)) {
                        continue;
                    }
                    return false;
                case 7:
                    if (zzL(obj, obj2, i) && zzrf.zzw(obj, j) == zzrf.zzw(obj2, j)) {
                        continue;
                    }
                    return false;
                case 8:
                    if (zzL(obj, obj2, i) && zzqg.zzH(zzrf.zzf(obj, j), zzrf.zzf(obj2, j))) {
                        continue;
                    }
                    return false;
                case 9:
                    if (zzL(obj, obj2, i) && zzqg.zzH(zzrf.zzf(obj, j), zzrf.zzf(obj2, j))) {
                        continue;
                    }
                    return false;
                case 10:
                    if (zzL(obj, obj2, i) && zzqg.zzH(zzrf.zzf(obj, j), zzrf.zzf(obj2, j))) {
                        continue;
                    }
                    return false;
                case 11:
                    if (zzL(obj, obj2, i) && zzrf.zzc(obj, j) == zzrf.zzc(obj2, j)) {
                        continue;
                    }
                    return false;
                case 12:
                    if (zzL(obj, obj2, i) && zzrf.zzc(obj, j) == zzrf.zzc(obj2, j)) {
                        continue;
                    }
                    return false;
                case 13:
                    if (zzL(obj, obj2, i) && zzrf.zzc(obj, j) == zzrf.zzc(obj2, j)) {
                        continue;
                    }
                    return false;
                case 14:
                    if (zzL(obj, obj2, i) && zzrf.zzd(obj, j) == zzrf.zzd(obj2, j)) {
                        continue;
                    }
                    return false;
                case 15:
                    if (zzL(obj, obj2, i) && zzrf.zzc(obj, j) == zzrf.zzc(obj2, j)) {
                        continue;
                    }
                    return false;
                case 16:
                    if (zzL(obj, obj2, i) && zzrf.zzd(obj, j) == zzrf.zzd(obj2, j)) {
                        continue;
                    }
                    return false;
                case 17:
                    if (zzL(obj, obj2, i) && zzqg.zzH(zzrf.zzf(obj, j), zzrf.zzf(obj2, j))) {
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
                    zzH = zzqg.zzH(zzrf.zzf(obj, j), zzrf.zzf(obj2, j));
                    break;
                case 50:
                    zzH = zzqg.zzH(zzrf.zzf(obj, j), zzrf.zzf(obj2, j));
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
                    if (zzrf.zzc(obj, zzy) == zzrf.zzc(obj2, zzy) && zzqg.zzH(zzrf.zzf(obj, j), zzrf.zzf(obj2, j))) {
                        continue;
                    }
                    return false;
                default:
            }
            if (!zzH) {
                return false;
            }
        }
        if (this.zzn.zzc(obj).equals(this.zzn.zzc(obj2))) {
            if (this.zzh) {
                return this.zzo.zzb(obj).equals(this.zzo.zzb(obj2));
            }
            return true;
        }
        return false;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_face_bundled.zzqe
    public final boolean zzj(Object obj) {
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
                    i4 = zzb.getInt(obj, i9);
                }
                i2 = i4;
                i = i9;
            } else {
                i = i3;
                i2 = i4;
            }
            if ((268435456 & zzB) != 0 && !zzN(obj, i6, i, i2, i10)) {
                return false;
            }
            int zzA = zzA(zzB);
            if (zzA != 9 && zzA != 17) {
                if (zzA != 27) {
                    if (zzA == 60 || zzA == 68) {
                        if (zzP(obj, i7, i6) && !zzO(obj, zzB, zzE(i6))) {
                            return false;
                        }
                    } else if (zzA != 49) {
                        if (zzA == 50 && !((zzpm) zzrf.zzf(obj, zzB & 1048575)).isEmpty()) {
                            zzpl zzplVar = (zzpl) zzF(i6);
                            throw null;
                        }
                    }
                }
                List list = (List) zzrf.zzf(obj, zzB & 1048575);
                if (list.isEmpty()) {
                    continue;
                } else {
                    zzqe zzE = zzE(i6);
                    for (int i11 = 0; i11 < list.size(); i11++) {
                        if (!zzE.zzj(list.get(i11))) {
                            return false;
                        }
                    }
                    continue;
                }
            } else if (zzN(obj, i6, i, i2, i10) && !zzO(obj, zzB, zzE(i6))) {
                return false;
            }
            i5++;
            i3 = i;
            i4 = i2;
        }
        return !this.zzh || this.zzo.zzb(obj).zzl();
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0321  */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0336  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0347  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0358  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0369  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x037a  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x038b  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x039c  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x03ad  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x03be  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x03cf  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x03e4  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x03f5  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0406  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0417  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0428  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0439  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x044a  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x045d  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0472  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0483  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0494  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x04a4  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x04b4  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x04c4  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x04d4  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x04e4  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x04f4  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0509  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x0503 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x019c  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01bc  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01cd  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01de  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01ef  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0200  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0211  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0222  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0233  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0244  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0255  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0266  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0277  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0288  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0299  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x02aa  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x02bb  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x02cc  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x02dd  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x02ee  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x02ff  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0310  */
    @Override // com.google.android.gms.internal.mlkit_vision_face_bundled.zzqe
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void zzm(java.lang.Object r13, com.google.android.gms.internal.mlkit_vision_face_bundled.zznu r14) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 1466
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.mlkit_vision_face_bundled.zzpv.zzm(java.lang.Object, com.google.android.gms.internal.mlkit_vision_face_bundled.zznu):void");
    }
}
