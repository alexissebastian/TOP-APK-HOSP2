package com.google.android.gms.internal.mlkit_vision_face_bundled;

import com.google.common.base.Ascii;
import java.io.IOException;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class zzmy {
    /* JADX INFO: Access modifiers changed from: package-private */
    public static int zza(byte[] bArr, int i, zzmx zzmxVar) throws zzov {
        int zzj = zzj(bArr, i, zzmxVar);
        int i2 = zzmxVar.zza;
        if (i2 >= 0) {
            if (i2 <= bArr.length - zzj) {
                if (i2 == 0) {
                    zzmxVar.zzc = zznl.zzb;
                    return zzj;
                }
                zzmxVar.zzc = zznl.zzl(bArr, zzj, i2);
                return zzj + i2;
            }
            throw zzov.zzg();
        }
        throw zzov.zzd();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int zzb(byte[] bArr, int i) {
        return ((bArr[i + 3] & 255) << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int zzc(zzqe zzqeVar, byte[] bArr, int i, int i2, int i3, zzmx zzmxVar) throws IOException {
        zzpv zzpvVar = (zzpv) zzqeVar;
        Object zze = zzpvVar.zze();
        int zzc = zzpvVar.zzc(zze, bArr, i, i2, i3, zzmxVar);
        zzpvVar.zzf(zze);
        zzmxVar.zzc = zze;
        return zzc;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int zzd(zzqe zzqeVar, byte[] bArr, int i, int i2, zzmx zzmxVar) throws IOException {
        int i3 = i + 1;
        int i4 = bArr[i];
        if (i4 < 0) {
            i3 = zzk(i4, bArr, i3, zzmxVar);
            i4 = zzmxVar.zza;
        }
        int i5 = i3;
        if (i4 >= 0 && i4 <= i2 - i5) {
            Object zze = zzqeVar.zze();
            int i6 = i4 + i5;
            zzqeVar.zzh(zze, bArr, i5, i6, zzmxVar);
            zzqeVar.zzf(zze);
            zzmxVar.zzc = zze;
            return i6;
        }
        throw zzov.zzg();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int zze(zzqe zzqeVar, int i, byte[] bArr, int i2, int i3, zzos zzosVar, zzmx zzmxVar) throws IOException {
        int zzd = zzd(zzqeVar, bArr, i2, i3, zzmxVar);
        zzosVar.add(zzmxVar.zzc);
        while (zzd < i3) {
            int zzj = zzj(bArr, zzd, zzmxVar);
            if (i != zzmxVar.zza) {
                break;
            }
            zzd = zzd(zzqeVar, bArr, zzj, i3, zzmxVar);
            zzosVar.add(zzmxVar.zzc);
        }
        return zzd;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int zzf(byte[] bArr, int i, zzos zzosVar, zzmx zzmxVar) throws IOException {
        zzoo zzooVar = (zzoo) zzosVar;
        int zzj = zzj(bArr, i, zzmxVar);
        int i2 = zzmxVar.zza + zzj;
        while (zzj < i2) {
            zzj = zzj(bArr, zzj, zzmxVar);
            zzooVar.zzf(zzmxVar.zza);
        }
        if (zzj == i2) {
            return zzj;
        }
        throw zzov.zzg();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int zzg(byte[] bArr, int i, zzmx zzmxVar) throws zzov {
        int zzj = zzj(bArr, i, zzmxVar);
        int i2 = zzmxVar.zza;
        if (i2 >= 0) {
            if (i2 == 0) {
                zzmxVar.zzc = "";
                return zzj;
            }
            zzmxVar.zzc = new String(bArr, zzj, i2, zzot.zzb);
            return zzj + i2;
        }
        throw zzov.zzd();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int zzh(byte[] bArr, int i, zzmx zzmxVar) throws zzov {
        int zzj = zzj(bArr, i, zzmxVar);
        int i2 = zzmxVar.zza;
        if (i2 >= 0) {
            if (i2 == 0) {
                zzmxVar.zzc = "";
                return zzj;
            }
            zzmxVar.zzc = zzrk.zzd(bArr, zzj, i2);
            return zzj + i2;
        }
        throw zzov.zzd();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int zzi(int i, byte[] bArr, int i2, int i3, zzqw zzqwVar, zzmx zzmxVar) throws zzov {
        if ((i >>> 3) != 0) {
            int i4 = i & 7;
            if (i4 == 0) {
                int zzm = zzm(bArr, i2, zzmxVar);
                zzqwVar.zzh(i, Long.valueOf(zzmxVar.zzb));
                return zzm;
            } else if (i4 == 1) {
                zzqwVar.zzh(i, Long.valueOf(zzo(bArr, i2)));
                return i2 + 8;
            } else if (i4 == 2) {
                int zzj = zzj(bArr, i2, zzmxVar);
                int i5 = zzmxVar.zza;
                if (i5 >= 0) {
                    if (i5 <= bArr.length - zzj) {
                        if (i5 == 0) {
                            zzqwVar.zzh(i, zznl.zzb);
                        } else {
                            zzqwVar.zzh(i, zznl.zzl(bArr, zzj, i5));
                        }
                        return zzj + i5;
                    }
                    throw zzov.zzg();
                }
                throw zzov.zzd();
            } else if (i4 != 3) {
                if (i4 == 5) {
                    zzqwVar.zzh(i, Integer.valueOf(zzb(bArr, i2)));
                    return i2 + 4;
                }
                throw zzov.zzb();
            } else {
                int i6 = (i & (-8)) | 4;
                zzqw zze = zzqw.zze();
                int i7 = 0;
                while (true) {
                    if (i2 >= i3) {
                        break;
                    }
                    int zzj2 = zzj(bArr, i2, zzmxVar);
                    int i8 = zzmxVar.zza;
                    if (i8 == i6) {
                        i7 = i8;
                        i2 = zzj2;
                        break;
                    }
                    i7 = i8;
                    i2 = zzi(i8, bArr, zzj2, i3, zze, zzmxVar);
                }
                if (i2 <= i3 && i7 == i6) {
                    zzqwVar.zzh(i, zze);
                    return i2;
                }
                throw zzov.zze();
            }
        }
        throw zzov.zzb();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int zzj(byte[] bArr, int i, zzmx zzmxVar) {
        int i2 = i + 1;
        byte b = bArr[i];
        if (b >= 0) {
            zzmxVar.zza = b;
            return i2;
        }
        return zzk(b, bArr, i2, zzmxVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int zzk(int i, byte[] bArr, int i2, zzmx zzmxVar) {
        int i3 = i & 127;
        int i4 = i2 + 1;
        byte b = bArr[i2];
        if (b >= 0) {
            zzmxVar.zza = i3 | (b << 7);
            return i4;
        }
        int i5 = i3 | ((b & Byte.MAX_VALUE) << 7);
        int i6 = i4 + 1;
        byte b2 = bArr[i4];
        if (b2 >= 0) {
            zzmxVar.zza = i5 | (b2 << Ascii.SO);
            return i6;
        }
        int i7 = i5 | ((b2 & Byte.MAX_VALUE) << 14);
        int i8 = i6 + 1;
        byte b3 = bArr[i6];
        if (b3 >= 0) {
            zzmxVar.zza = i7 | (b3 << Ascii.NAK);
            return i8;
        }
        int i9 = i7 | ((b3 & Byte.MAX_VALUE) << 21);
        int i10 = i8 + 1;
        byte b4 = bArr[i8];
        if (b4 >= 0) {
            zzmxVar.zza = i9 | (b4 << Ascii.FS);
            return i10;
        }
        int i11 = i9 | ((b4 & Byte.MAX_VALUE) << 28);
        while (true) {
            int i12 = i10 + 1;
            if (bArr[i10] >= 0) {
                zzmxVar.zza = i11;
                return i12;
            }
            i10 = i12;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int zzl(int i, byte[] bArr, int i2, int i3, zzos zzosVar, zzmx zzmxVar) {
        zzoo zzooVar = (zzoo) zzosVar;
        int zzj = zzj(bArr, i2, zzmxVar);
        zzooVar.zzf(zzmxVar.zza);
        while (zzj < i3) {
            int zzj2 = zzj(bArr, zzj, zzmxVar);
            if (i != zzmxVar.zza) {
                break;
            }
            zzj = zzj(bArr, zzj2, zzmxVar);
            zzooVar.zzf(zzmxVar.zza);
        }
        return zzj;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int zzm(byte[] bArr, int i, zzmx zzmxVar) {
        byte b;
        int i2 = i + 1;
        long j = bArr[i];
        if (j >= 0) {
            zzmxVar.zzb = j;
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
        zzmxVar.zzb = j2;
        return i3;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int zzn(int i, byte[] bArr, int i2, int i3, zzmx zzmxVar) throws zzov {
        if ((i >>> 3) != 0) {
            int i4 = i & 7;
            if (i4 != 0) {
                if (i4 != 1) {
                    if (i4 != 2) {
                        if (i4 != 3) {
                            if (i4 == 5) {
                                return i2 + 4;
                            }
                            throw zzov.zzb();
                        }
                        int i5 = (i & (-8)) | 4;
                        int i6 = 0;
                        while (i2 < i3) {
                            i2 = zzj(bArr, i2, zzmxVar);
                            i6 = zzmxVar.zza;
                            if (i6 == i5) {
                                break;
                            }
                            i2 = zzn(i6, bArr, i2, i3, zzmxVar);
                        }
                        if (i2 > i3 || i6 != i5) {
                            throw zzov.zze();
                        }
                        return i2;
                    }
                    return zzj(bArr, i2, zzmxVar) + zzmxVar.zza;
                }
                return i2 + 8;
            }
            return zzm(bArr, i2, zzmxVar);
        }
        throw zzov.zzb();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static long zzo(byte[] bArr, int i) {
        return ((bArr[i + 7] & 255) << 56) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16) | ((bArr[i + 3] & 255) << 24) | ((bArr[i + 4] & 255) << 32) | ((bArr[i + 5] & 255) << 40) | ((bArr[i + 6] & 255) << 48);
    }
}
