package com.google.android.gms.internal.measurement;

import com.google.common.base.Ascii;
import java.io.IOException;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class zzil {
    /* JADX INFO: Access modifiers changed from: package-private */
    public static int zza(byte[] bArr, int i, zzik zzikVar) throws zzkh {
        int zzj = zzj(bArr, i, zzikVar);
        int i2 = zzikVar.zza;
        if (i2 >= 0) {
            if (i2 <= bArr.length - zzj) {
                if (i2 == 0) {
                    zzikVar.zzc = zzix.zzb;
                    return zzj;
                }
                zzikVar.zzc = zzix.zzl(bArr, zzj, i2);
                return zzj + i2;
            }
            throw zzkh.zzf();
        }
        throw zzkh.zzd();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int zzb(byte[] bArr, int i) {
        return ((bArr[i + 3] & 255) << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int zzc(zzln zzlnVar, byte[] bArr, int i, int i2, int i3, zzik zzikVar) throws IOException {
        zzlf zzlfVar = (zzlf) zzlnVar;
        Object zze = zzlfVar.zze();
        int zzc = zzlfVar.zzc(zze, bArr, i, i2, i3, zzikVar);
        zzlfVar.zzf(zze);
        zzikVar.zzc = zze;
        return zzc;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int zzd(zzln zzlnVar, byte[] bArr, int i, int i2, zzik zzikVar) throws IOException {
        int i3 = i + 1;
        int i4 = bArr[i];
        if (i4 < 0) {
            i3 = zzk(i4, bArr, i3, zzikVar);
            i4 = zzikVar.zza;
        }
        int i5 = i3;
        if (i4 >= 0 && i4 <= i2 - i5) {
            Object zze = zzlnVar.zze();
            int i6 = i4 + i5;
            zzlnVar.zzh(zze, bArr, i5, i6, zzikVar);
            zzlnVar.zzf(zze);
            zzikVar.zzc = zze;
            return i6;
        }
        throw zzkh.zzf();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int zze(zzln<?> zzlnVar, int i, byte[] bArr, int i2, int i3, zzke<?> zzkeVar, zzik zzikVar) throws IOException {
        int zzd = zzd(zzlnVar, bArr, i2, i3, zzikVar);
        zzkeVar.add(zzikVar.zzc);
        while (zzd < i3) {
            int zzj = zzj(bArr, zzd, zzikVar);
            if (i != zzikVar.zza) {
                break;
            }
            zzd = zzd(zzlnVar, bArr, zzj, i3, zzikVar);
            zzkeVar.add(zzikVar.zzc);
        }
        return zzd;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int zzf(byte[] bArr, int i, zzke<?> zzkeVar, zzik zzikVar) throws IOException {
        zzjy zzjyVar = (zzjy) zzkeVar;
        int zzj = zzj(bArr, i, zzikVar);
        int i2 = zzikVar.zza + zzj;
        while (zzj < i2) {
            zzj = zzj(bArr, zzj, zzikVar);
            zzjyVar.zzh(zzikVar.zza);
        }
        if (zzj == i2) {
            return zzj;
        }
        throw zzkh.zzf();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int zzg(byte[] bArr, int i, zzik zzikVar) throws zzkh {
        int zzj = zzj(bArr, i, zzikVar);
        int i2 = zzikVar.zza;
        if (i2 >= 0) {
            if (i2 == 0) {
                zzikVar.zzc = "";
                return zzj;
            }
            zzikVar.zzc = new String(bArr, zzj, i2, zzkf.zzb);
            return zzj + i2;
        }
        throw zzkh.zzd();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int zzh(byte[] bArr, int i, zzik zzikVar) throws zzkh {
        int zzj = zzj(bArr, i, zzikVar);
        int i2 = zzikVar.zza;
        if (i2 >= 0) {
            if (i2 == 0) {
                zzikVar.zzc = "";
                return zzj;
            }
            zzikVar.zzc = zzmq.zzd(bArr, zzj, i2);
            return zzj + i2;
        }
        throw zzkh.zzd();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int zzi(int i, byte[] bArr, int i2, int i3, zzmc zzmcVar, zzik zzikVar) throws zzkh {
        if ((i >>> 3) != 0) {
            int i4 = i & 7;
            if (i4 == 0) {
                int zzm = zzm(bArr, i2, zzikVar);
                zzmcVar.zzh(i, Long.valueOf(zzikVar.zzb));
                return zzm;
            } else if (i4 == 1) {
                zzmcVar.zzh(i, Long.valueOf(zzn(bArr, i2)));
                return i2 + 8;
            } else if (i4 == 2) {
                int zzj = zzj(bArr, i2, zzikVar);
                int i5 = zzikVar.zza;
                if (i5 >= 0) {
                    if (i5 <= bArr.length - zzj) {
                        if (i5 == 0) {
                            zzmcVar.zzh(i, zzix.zzb);
                        } else {
                            zzmcVar.zzh(i, zzix.zzl(bArr, zzj, i5));
                        }
                        return zzj + i5;
                    }
                    throw zzkh.zzf();
                }
                throw zzkh.zzd();
            } else if (i4 != 3) {
                if (i4 == 5) {
                    zzmcVar.zzh(i, Integer.valueOf(zzb(bArr, i2)));
                    return i2 + 4;
                }
                throw zzkh.zzb();
            } else {
                int i6 = (i & (-8)) | 4;
                zzmc zze = zzmc.zze();
                int i7 = 0;
                while (true) {
                    if (i2 >= i3) {
                        break;
                    }
                    int zzj2 = zzj(bArr, i2, zzikVar);
                    int i8 = zzikVar.zza;
                    if (i8 == i6) {
                        i7 = i8;
                        i2 = zzj2;
                        break;
                    }
                    i7 = i8;
                    i2 = zzi(i8, bArr, zzj2, i3, zze, zzikVar);
                }
                if (i2 <= i3 && i7 == i6) {
                    zzmcVar.zzh(i, zze);
                    return i2;
                }
                throw zzkh.zze();
            }
        }
        throw zzkh.zzb();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int zzj(byte[] bArr, int i, zzik zzikVar) {
        int i2 = i + 1;
        byte b = bArr[i];
        if (b >= 0) {
            zzikVar.zza = b;
            return i2;
        }
        return zzk(b, bArr, i2, zzikVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int zzk(int i, byte[] bArr, int i2, zzik zzikVar) {
        int i3 = i & 127;
        int i4 = i2 + 1;
        byte b = bArr[i2];
        if (b >= 0) {
            zzikVar.zza = i3 | (b << 7);
            return i4;
        }
        int i5 = i3 | ((b & Byte.MAX_VALUE) << 7);
        int i6 = i4 + 1;
        byte b2 = bArr[i4];
        if (b2 >= 0) {
            zzikVar.zza = i5 | (b2 << Ascii.SO);
            return i6;
        }
        int i7 = i5 | ((b2 & Byte.MAX_VALUE) << 14);
        int i8 = i6 + 1;
        byte b3 = bArr[i6];
        if (b3 >= 0) {
            zzikVar.zza = i7 | (b3 << Ascii.NAK);
            return i8;
        }
        int i9 = i7 | ((b3 & Byte.MAX_VALUE) << 21);
        int i10 = i8 + 1;
        byte b4 = bArr[i8];
        if (b4 >= 0) {
            zzikVar.zza = i9 | (b4 << Ascii.FS);
            return i10;
        }
        int i11 = i9 | ((b4 & Byte.MAX_VALUE) << 28);
        while (true) {
            int i12 = i10 + 1;
            if (bArr[i10] >= 0) {
                zzikVar.zza = i11;
                return i12;
            }
            i10 = i12;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int zzl(int i, byte[] bArr, int i2, int i3, zzke<?> zzkeVar, zzik zzikVar) {
        zzjy zzjyVar = (zzjy) zzkeVar;
        int zzj = zzj(bArr, i2, zzikVar);
        zzjyVar.zzh(zzikVar.zza);
        while (zzj < i3) {
            int zzj2 = zzj(bArr, zzj, zzikVar);
            if (i != zzikVar.zza) {
                break;
            }
            zzj = zzj(bArr, zzj2, zzikVar);
            zzjyVar.zzh(zzikVar.zza);
        }
        return zzj;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int zzm(byte[] bArr, int i, zzik zzikVar) {
        byte b;
        int i2 = i + 1;
        long j = bArr[i];
        if (j >= 0) {
            zzikVar.zzb = j;
            return i2;
        }
        int i3 = i2 + 1;
        byte b2 = bArr[i2];
        long j2 = (j & 127) | ((b2 & Byte.MAX_VALUE) << 7);
        int i4 = 7;
        while (b2 < 0) {
            int i5 = i3 + 1;
            i4 += 7;
            j2 |= (b & Byte.MAX_VALUE) << i4;
            b2 = bArr[i3];
            i3 = i5;
        }
        zzikVar.zzb = j2;
        return i3;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static long zzn(byte[] bArr, int i) {
        return ((bArr[i + 7] & 255) << 56) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16) | ((bArr[i + 3] & 255) << 24) | ((bArr[i + 4] & 255) << 32) | ((bArr[i + 5] & 255) << 40) | ((bArr[i + 6] & 255) << 48);
    }
}
