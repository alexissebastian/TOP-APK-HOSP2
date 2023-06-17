package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import java.io.IOException;
import java.nio.charset.Charset;
import java.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public class zzay extends zzax {
    protected final byte[] zza;

    /* JADX INFO: Access modifiers changed from: package-private */
    public zzay(byte[] bArr) {
        Objects.requireNonNull(bArr);
        this.zza = bArr;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzba
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof zzba) && zzd() == ((zzba) obj).zzd()) {
            if (zzd() == 0) {
                return true;
            }
            if (obj instanceof zzay) {
                zzay zzayVar = (zzay) obj;
                int zzk = zzk();
                int zzk2 = zzayVar.zzk();
                if (zzk == 0 || zzk2 == 0 || zzk == zzk2) {
                    int zzd = zzd();
                    if (zzd <= zzayVar.zzd()) {
                        if (zzd <= zzayVar.zzd()) {
                            if (zzayVar instanceof zzay) {
                                byte[] bArr = this.zza;
                                byte[] bArr2 = zzayVar.zza;
                                zzayVar.zzc();
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
                            return zzayVar.zzf(0, zzd).equals(zzf(0, zzd));
                        }
                        int zzd2 = zzayVar.zzd();
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

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzba
    public byte zza(int i) {
        return this.zza[i];
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzba
    public byte zzb(int i) {
        return this.zza[i];
    }

    protected int zzc() {
        return 0;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzba
    public int zzd() {
        return this.zza.length;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzba
    protected final int zze(int i, int i2, int i3) {
        return zzcc.zzd(i, this.zza, 0, i3);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzba
    public final zzba zzf(int i, int i2) {
        zzba.zzj(0, i2, zzd());
        return i2 == 0 ? zzba.zzb : new zzav(this.zza, 0, i2);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzba
    protected final String zzg(Charset charset) {
        return new String(this.zza, 0, zzd(), charset);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzba
    public final void zzh(zzaq zzaqVar) throws IOException {
        ((zzbf) zzaqVar).zzc(this.zza, 0, zzd());
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzba
    public final boolean zzi() {
        return zzel.zze(this.zza, 0, zzd());
    }
}
