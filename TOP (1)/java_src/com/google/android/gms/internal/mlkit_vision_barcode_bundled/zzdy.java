package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import java.util.Arrays;
/* loaded from: classes2.dex */
public final class zzdy {
    private static final zzdy zza = new zzdy(0, new int[0], new Object[0], false);
    private int zzb;
    private int[] zzc;
    private Object[] zzd;
    private int zze;

    private zzdy() {
        this(0, new int[8], new Object[8], true);
    }

    private zzdy(int i, int[] iArr, Object[] objArr, boolean z) {
        this.zze = -1;
        this.zzb = 0;
        this.zzc = iArr;
        this.zzd = objArr;
    }

    public static zzdy zzc() {
        return zza;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static zzdy zzd(zzdy zzdyVar, zzdy zzdyVar2) {
        int i = zzdyVar.zzb;
        int i2 = zzdyVar2.zzb;
        int[] copyOf = Arrays.copyOf(zzdyVar.zzc, 0);
        int[] iArr = zzdyVar2.zzc;
        int i3 = zzdyVar.zzb;
        int i4 = zzdyVar2.zzb;
        System.arraycopy(iArr, 0, copyOf, 0, 0);
        Object[] copyOf2 = Arrays.copyOf(zzdyVar.zzd, 0);
        Object[] objArr = zzdyVar2.zzd;
        int i5 = zzdyVar.zzb;
        int i6 = zzdyVar2.zzb;
        System.arraycopy(objArr, 0, copyOf2, 0, 0);
        return new zzdy(0, copyOf, copyOf2, true);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof zzdy)) {
            zzdy zzdyVar = (zzdy) obj;
            int[] iArr = zzdyVar.zzc;
            Object[] objArr = zzdyVar.zzd;
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return 506991;
    }

    public final int zza() {
        int i = this.zze;
        if (i == -1) {
            this.zze = 0;
            return 0;
        }
        return i;
    }

    public final int zzb() {
        int i = this.zze;
        if (i == -1) {
            this.zze = 0;
            return 0;
        }
        return i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void zze(StringBuilder sb, int i) {
    }
}
