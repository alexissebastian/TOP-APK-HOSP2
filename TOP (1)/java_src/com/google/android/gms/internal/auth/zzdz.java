package com.google.android.gms.internal.auth;

import java.nio.charset.Charset;
import java.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public class zzdz extends zzdy {
    protected final byte[] zza;

    /* JADX INFO: Access modifiers changed from: package-private */
    public zzdz(byte[] bArr) {
        Objects.requireNonNull(bArr);
        this.zza = bArr;
    }

    @Override // com.google.android.gms.internal.auth.zzeb
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof zzeb) && zzd() == ((zzeb) obj).zzd()) {
            if (zzd() == 0) {
                return true;
            }
            if (obj instanceof zzdz) {
                zzdz zzdzVar = (zzdz) obj;
                int zzj = zzj();
                int zzj2 = zzdzVar.zzj();
                if (zzj == 0 || zzj2 == 0 || zzj == zzj2) {
                    int zzd = zzd();
                    if (zzd <= zzdzVar.zzd()) {
                        if (zzd <= zzdzVar.zzd()) {
                            if (zzdzVar instanceof zzdz) {
                                byte[] bArr = this.zza;
                                byte[] bArr2 = zzdzVar.zza;
                                zzdzVar.zzc();
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
                            return zzdzVar.zzf(0, zzd).equals(zzf(0, zzd));
                        }
                        int zzd2 = zzdzVar.zzd();
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

    @Override // com.google.android.gms.internal.auth.zzeb
    public byte zza(int i) {
        return this.zza[i];
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.gms.internal.auth.zzeb
    public byte zzb(int i) {
        return this.zza[i];
    }

    protected int zzc() {
        return 0;
    }

    @Override // com.google.android.gms.internal.auth.zzeb
    public int zzd() {
        return this.zza.length;
    }

    @Override // com.google.android.gms.internal.auth.zzeb
    protected final int zze(int i, int i2, int i3) {
        return zzev.zzd(i, this.zza, 0, i3);
    }

    @Override // com.google.android.gms.internal.auth.zzeb
    public final zzeb zzf(int i, int i2) {
        int zzi = zzeb.zzi(0, i2, zzd());
        return zzi == 0 ? zzeb.zzb : new zzdw(this.zza, 0, zzi);
    }

    @Override // com.google.android.gms.internal.auth.zzeb
    protected final String zzg(Charset charset) {
        return new String(this.zza, 0, zzd(), charset);
    }

    @Override // com.google.android.gms.internal.auth.zzeb
    public final boolean zzh() {
        return zzhd.zzd(this.zza, 0, zzd());
    }
}
