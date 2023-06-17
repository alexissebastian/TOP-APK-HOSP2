package com.google.android.gms.internal.mlkit_vision_face_bundled;

import java.io.IOException;
import java.nio.charset.Charset;
import java.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public class zzni extends zznh {
    protected final byte[] zza;

    /* JADX INFO: Access modifiers changed from: package-private */
    public zzni(byte[] bArr) {
        Objects.requireNonNull(bArr);
        this.zza = bArr;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_face_bundled.zznl
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof zznl) && zzd() == ((zznl) obj).zzd()) {
            if (zzd() == 0) {
                return true;
            }
            if (obj instanceof zzni) {
                zzni zzniVar = (zzni) obj;
                int zzk = zzk();
                int zzk2 = zzniVar.zzk();
                if (zzk == 0 || zzk2 == 0 || zzk == zzk2) {
                    int zzd = zzd();
                    if (zzd <= zzniVar.zzd()) {
                        if (zzd <= zzniVar.zzd()) {
                            if (zzniVar instanceof zzni) {
                                byte[] bArr = this.zza;
                                byte[] bArr2 = zzniVar.zza;
                                zzniVar.zzc();
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
                            return zzniVar.zzf(0, zzd).equals(zzf(0, zzd));
                        }
                        int zzd2 = zzniVar.zzd();
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

    @Override // com.google.android.gms.internal.mlkit_vision_face_bundled.zznl
    public byte zza(int i) {
        return this.zza[i];
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.gms.internal.mlkit_vision_face_bundled.zznl
    public byte zzb(int i) {
        return this.zza[i];
    }

    protected int zzc() {
        return 0;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_face_bundled.zznl
    public int zzd() {
        return this.zza.length;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_face_bundled.zznl
    protected final int zze(int i, int i2, int i3) {
        return zzot.zzd(i, this.zza, 0, i3);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_face_bundled.zznl
    public final zznl zzf(int i, int i2) {
        int zzj = zznl.zzj(0, i2, zzd());
        return zzj == 0 ? zznl.zzb : new zznf(this.zza, 0, zzj);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_face_bundled.zznl
    protected final String zzg(Charset charset) {
        return new String(this.zza, 0, zzd(), charset);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.gms.internal.mlkit_vision_face_bundled.zznl
    public final void zzh(zzna zznaVar) throws IOException {
        ((zznq) zznaVar).zzc(this.zza, 0, zzd());
    }

    @Override // com.google.android.gms.internal.mlkit_vision_face_bundled.zznl
    public final boolean zzi() {
        return zzrk.zzf(this.zza, 0, zzd());
    }
}
