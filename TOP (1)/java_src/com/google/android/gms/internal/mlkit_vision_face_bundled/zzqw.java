package com.google.android.gms.internal.mlkit_vision_face_bundled;

import java.io.IOException;
import java.util.Arrays;
/* loaded from: classes2.dex */
public final class zzqw {
    private static final zzqw zza = new zzqw(0, new int[0], new Object[0], false);
    private int zzb;
    private int[] zzc;
    private Object[] zzd;
    private int zze;
    private boolean zzf;

    private zzqw() {
        this(0, new int[8], new Object[8], true);
    }

    private zzqw(int i, int[] iArr, Object[] objArr, boolean z) {
        this.zze = -1;
        this.zzb = i;
        this.zzc = iArr;
        this.zzd = objArr;
        this.zzf = z;
    }

    public static zzqw zzc() {
        return zza;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static zzqw zzd(zzqw zzqwVar, zzqw zzqwVar2) {
        int i = zzqwVar.zzb + zzqwVar2.zzb;
        int[] copyOf = Arrays.copyOf(zzqwVar.zzc, i);
        System.arraycopy(zzqwVar2.zzc, 0, copyOf, zzqwVar.zzb, zzqwVar2.zzb);
        Object[] copyOf2 = Arrays.copyOf(zzqwVar.zzd, i);
        System.arraycopy(zzqwVar2.zzd, 0, copyOf2, zzqwVar.zzb, zzqwVar2.zzb);
        return new zzqw(i, copyOf, copyOf2, true);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static zzqw zze() {
        return new zzqw(0, new int[8], new Object[8], true);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof zzqw)) {
            zzqw zzqwVar = (zzqw) obj;
            int i = this.zzb;
            if (i == zzqwVar.zzb) {
                int[] iArr = this.zzc;
                int[] iArr2 = zzqwVar.zzc;
                int i2 = 0;
                while (true) {
                    if (i2 >= i) {
                        Object[] objArr = this.zzd;
                        Object[] objArr2 = zzqwVar.zzd;
                        int i3 = this.zzb;
                        for (int i4 = 0; i4 < i3; i4++) {
                            if (objArr[i4].equals(objArr2[i4])) {
                            }
                        }
                        return true;
                    } else if (iArr[i2] != iArr2[i2]) {
                        break;
                    } else {
                        i2++;
                    }
                }
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int i = this.zzb;
        int i2 = (i + 527) * 31;
        int[] iArr = this.zzc;
        int i3 = 17;
        int i4 = 17;
        for (int i5 = 0; i5 < i; i5++) {
            i4 = (i4 * 31) + iArr[i5];
        }
        int i6 = (i2 + i4) * 31;
        Object[] objArr = this.zzd;
        int i7 = this.zzb;
        for (int i8 = 0; i8 < i7; i8++) {
            i3 = (i3 * 31) + objArr[i8].hashCode();
        }
        return i6 + i3;
    }

    public final int zza() {
        int zzD;
        int zzE;
        int i;
        int i2 = this.zze;
        if (i2 == -1) {
            int i3 = 0;
            for (int i4 = 0; i4 < this.zzb; i4++) {
                int i5 = this.zzc[i4];
                int i6 = i5 >>> 3;
                int i7 = i5 & 7;
                if (i7 != 0) {
                    if (i7 == 1) {
                        ((Long) this.zzd[i4]).longValue();
                        i = zznt.zzD(i6 << 3) + 8;
                    } else if (i7 == 2) {
                        int zzD2 = zznt.zzD(i6 << 3);
                        int zzd = ((zznl) this.zzd[i4]).zzd();
                        i3 += zzD2 + zznt.zzD(zzd) + zzd;
                    } else if (i7 == 3) {
                        int zzC = zznt.zzC(i6);
                        zzD = zzC + zzC;
                        zzE = ((zzqw) this.zzd[i4]).zza();
                    } else if (i7 == 5) {
                        ((Integer) this.zzd[i4]).intValue();
                        i = zznt.zzD(i6 << 3) + 4;
                    } else {
                        throw new IllegalStateException(zzov.zza());
                    }
                    i3 += i;
                } else {
                    long longValue = ((Long) this.zzd[i4]).longValue();
                    zzD = zznt.zzD(i6 << 3);
                    zzE = zznt.zzE(longValue);
                }
                i = zzD + zzE;
                i3 += i;
            }
            this.zze = i3;
            return i3;
        }
        return i2;
    }

    public final int zzb() {
        int i = this.zze;
        if (i == -1) {
            int i2 = 0;
            for (int i3 = 0; i3 < this.zzb; i3++) {
                int i4 = this.zzc[i3];
                int zzD = zznt.zzD(8);
                int zzd = ((zznl) this.zzd[i3]).zzd();
                i2 += zzD + zzD + zznt.zzD(16) + zznt.zzD(i4 >>> 3) + zznt.zzD(24) + zznt.zzD(zzd) + zzd;
            }
            this.zze = i2;
            return i2;
        }
        return i;
    }

    public final void zzf() {
        this.zzf = false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void zzg(StringBuilder sb, int i) {
        for (int i2 = 0; i2 < this.zzb; i2++) {
            zzpu.zzb(sb, i, String.valueOf(this.zzc[i2] >>> 3), this.zzd[i2]);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void zzh(int i, Object obj) {
        if (this.zzf) {
            int i2 = this.zzb;
            int[] iArr = this.zzc;
            if (i2 == iArr.length) {
                int i3 = i2 + (i2 < 4 ? 8 : i2 >> 1);
                this.zzc = Arrays.copyOf(iArr, i3);
                this.zzd = Arrays.copyOf(this.zzd, i3);
            }
            int[] iArr2 = this.zzc;
            int i4 = this.zzb;
            iArr2[i4] = i;
            this.zzd[i4] = obj;
            this.zzb = i4 + 1;
            return;
        }
        throw new UnsupportedOperationException();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void zzi(zznu zznuVar) throws IOException {
        for (int i = 0; i < this.zzb; i++) {
            zznuVar.zzw(this.zzc[i] >>> 3, this.zzd[i]);
        }
    }

    public final void zzj(zznu zznuVar) throws IOException {
        if (this.zzb != 0) {
            for (int i = 0; i < this.zzb; i++) {
                int i2 = this.zzc[i];
                Object obj = this.zzd[i];
                int i3 = i2 >>> 3;
                int i4 = i2 & 7;
                if (i4 == 0) {
                    zznuVar.zzt(i3, ((Long) obj).longValue());
                } else if (i4 == 1) {
                    zznuVar.zzm(i3, ((Long) obj).longValue());
                } else if (i4 == 2) {
                    zznuVar.zzd(i3, (zznl) obj);
                } else if (i4 == 3) {
                    zznuVar.zzF(i3);
                    ((zzqw) obj).zzj(zznuVar);
                    zznuVar.zzh(i3);
                } else if (i4 == 5) {
                    zznuVar.zzk(i3, ((Integer) obj).intValue());
                } else {
                    throw new RuntimeException(zzov.zza());
                }
            }
        }
    }
}
