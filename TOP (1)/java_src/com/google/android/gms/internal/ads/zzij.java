package com.google.android.gms.internal.ads;

import java.io.IOException;
/* loaded from: classes2.dex */
public final class zzij extends zzbfc<zzij> {
    private String zzanq = null;
    private Integer zzanr = null;
    private int[] zzans = zzbfl.zzeby;
    private zzis zzant = null;

    public zzij() {
        this.zzebk = null;
        this.zzebt = -1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.google.android.gms.internal.ads.zzbfi
    /* renamed from: zzl */
    public final zzij zza(zzbez zzbezVar) throws IOException {
        while (true) {
            int zzabk = zzbezVar.zzabk();
            if (zzabk == 0) {
                return this;
            }
            if (zzabk == 10) {
                this.zzanq = zzbezVar.readString();
            } else if (zzabk == 16) {
                int position = zzbezVar.getPosition();
                try {
                    this.zzanr = Integer.valueOf(zzia.zzd(zzbezVar.zzacc()));
                } catch (IllegalArgumentException unused) {
                    zzbezVar.zzdc(position);
                    zza(zzbezVar, zzabk);
                }
            } else if (zzabk == 24) {
                int zzb = zzbfl.zzb(zzbezVar, 24);
                int[] iArr = this.zzans;
                int length = iArr == null ? 0 : iArr.length;
                int i = zzb + length;
                int[] iArr2 = new int[i];
                if (length != 0) {
                    System.arraycopy(iArr, 0, iArr2, 0, length);
                }
                while (length < i - 1) {
                    iArr2[length] = zzbezVar.zzacc();
                    zzbezVar.zzabk();
                    length++;
                }
                iArr2[length] = zzbezVar.zzacc();
                this.zzans = iArr2;
            } else if (zzabk == 26) {
                int zzbr = zzbezVar.zzbr(zzbezVar.zzacc());
                int position2 = zzbezVar.getPosition();
                int i2 = 0;
                while (zzbezVar.zzagn() > 0) {
                    zzbezVar.zzacc();
                    i2++;
                }
                zzbezVar.zzdc(position2);
                int[] iArr3 = this.zzans;
                int length2 = iArr3 == null ? 0 : iArr3.length;
                int i3 = i2 + length2;
                int[] iArr4 = new int[i3];
                if (length2 != 0) {
                    System.arraycopy(iArr3, 0, iArr4, 0, length2);
                }
                while (length2 < i3) {
                    iArr4[length2] = zzbezVar.zzacc();
                    length2++;
                }
                this.zzans = iArr4;
                zzbezVar.zzbs(zzbr);
            } else if (zzabk == 34) {
                if (this.zzant == null) {
                    this.zzant = new zzis();
                }
                zzbezVar.zza(this.zzant);
            } else if (!super.zza(zzbezVar, zzabk)) {
                return this;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbfc, com.google.android.gms.internal.ads.zzbfi
    public final void zza(zzbfa zzbfaVar) throws IOException {
        String str = this.zzanq;
        if (str != null) {
            zzbfaVar.zzf(1, str);
        }
        Integer num = this.zzanr;
        if (num != null) {
            zzbfaVar.zzm(2, num.intValue());
        }
        int[] iArr = this.zzans;
        if (iArr != null && iArr.length > 0) {
            int i = 0;
            while (true) {
                int[] iArr2 = this.zzans;
                if (i >= iArr2.length) {
                    break;
                }
                zzbfaVar.zzm(3, iArr2[i]);
                i++;
            }
        }
        zzis zzisVar = this.zzant;
        if (zzisVar != null) {
            zzbfaVar.zza(4, zzisVar);
        }
        super.zza(zzbfaVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.gms.internal.ads.zzbfc, com.google.android.gms.internal.ads.zzbfi
    public final int zzr() {
        int[] iArr;
        int zzr = super.zzr();
        String str = this.zzanq;
        if (str != null) {
            zzr += zzbfa.zzg(1, str);
        }
        Integer num = this.zzanr;
        if (num != null) {
            zzr += zzbfa.zzq(2, num.intValue());
        }
        int[] iArr2 = this.zzans;
        if (iArr2 != null && iArr2.length > 0) {
            int i = 0;
            int i2 = 0;
            while (true) {
                iArr = this.zzans;
                if (i >= iArr.length) {
                    break;
                }
                i2 += zzbfa.zzce(iArr[i]);
                i++;
            }
            zzr = zzr + i2 + (iArr.length * 1);
        }
        zzis zzisVar = this.zzant;
        return zzisVar != null ? zzr + zzbfa.zzb(4, zzisVar) : zzr;
    }
}
