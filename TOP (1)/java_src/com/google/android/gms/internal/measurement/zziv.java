package com.google.android.gms.internal.measurement;

import java.io.IOException;
import java.nio.charset.Charset;
import java.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public class zziv extends zziu {
    protected final byte[] zza;

    /* JADX INFO: Access modifiers changed from: package-private */
    public zziv(byte[] bArr) {
        Objects.requireNonNull(bArr);
        this.zza = bArr;
    }

    @Override // com.google.android.gms.internal.measurement.zzix
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof zzix) && zzd() == ((zzix) obj).zzd()) {
            if (zzd() == 0) {
                return true;
            }
            if (obj instanceof zziv) {
                zziv zzivVar = (zziv) obj;
                int zzk = zzk();
                int zzk2 = zzivVar.zzk();
                if (zzk == 0 || zzk2 == 0 || zzk == zzk2) {
                    int zzd = zzd();
                    if (zzd <= zzivVar.zzd()) {
                        if (zzd <= zzivVar.zzd()) {
                            if (zzivVar instanceof zziv) {
                                byte[] bArr = this.zza;
                                byte[] bArr2 = zzivVar.zza;
                                zzivVar.zzc();
                                int i = 0;
                                int i2 = 0;
                                while (i < zzd) {
                                    if (bArr[i] != bArr2[i2]) {
                                        return false;
                                    }
                                    i++;
                                    i2++;
                                }
                                return true;
                            }
                            return zzivVar.zzf(0, zzd).equals(zzf(0, zzd));
                        }
                        int zzd2 = zzivVar.zzd();
                        StringBuilder sb = new StringBuilder(59);
                        sb.append("Ran off end of other: 0, ");
                        sb.append(zzd);
                        sb.append(", ");
                        sb.append(zzd2);
                        throw new IllegalArgumentException(sb.toString());
                    }
                    int zzd3 = zzd();
                    StringBuilder sb2 = new StringBuilder(40);
                    sb2.append("Length too large: ");
                    sb2.append(zzd);
                    sb2.append(zzd3);
                    throw new IllegalArgumentException(sb2.toString());
                }
                return false;
            }
            return obj.equals(this);
        }
        return false;
    }

    @Override // com.google.android.gms.internal.measurement.zzix
    public byte zza(int i) {
        return this.zza[i];
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.gms.internal.measurement.zzix
    public byte zzb(int i) {
        return this.zza[i];
    }

    protected int zzc() {
        return 0;
    }

    @Override // com.google.android.gms.internal.measurement.zzix
    public int zzd() {
        return this.zza.length;
    }

    @Override // com.google.android.gms.internal.measurement.zzix
    protected final int zze(int i, int i2, int i3) {
        return zzkf.zzd(i, this.zza, 0, i3);
    }

    @Override // com.google.android.gms.internal.measurement.zzix
    public final zzix zzf(int i, int i2) {
        int zzj = zzix.zzj(0, i2, zzd());
        return zzj == 0 ? zzix.zzb : new zzis(this.zza, 0, zzj);
    }

    @Override // com.google.android.gms.internal.measurement.zzix
    protected final String zzg(Charset charset) {
        return new String(this.zza, 0, zzd(), charset);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.gms.internal.measurement.zzix
    public final void zzh(zzin zzinVar) throws IOException {
        ((zzjc) zzinVar).zzc(this.zza, 0, zzd());
    }

    @Override // com.google.android.gms.internal.measurement.zzix
    public final boolean zzi() {
        return zzmq.zzf(this.zza, 0, zzd());
    }
}
