package com.google.android.gms.internal.mlkit_vision_barcode_bundled;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class zzav extends zzay {
    private final int zzc;

    /* JADX INFO: Access modifiers changed from: package-private */
    public zzav(byte[] bArr, int i, int i2) {
        super(bArr);
        zzba.zzj(0, i2, bArr.length);
        this.zzc = i2;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzay, com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzba
    public final byte zza(int i) {
        int i2 = this.zzc;
        if (((i2 - (i + 1)) | i) < 0) {
            if (i < 0) {
                StringBuilder sb = new StringBuilder(22);
                sb.append("Index < 0: ");
                sb.append(i);
                throw new ArrayIndexOutOfBoundsException(sb.toString());
            }
            StringBuilder sb2 = new StringBuilder(40);
            sb2.append("Index > length: ");
            sb2.append(i);
            sb2.append(", ");
            sb2.append(i2);
            throw new ArrayIndexOutOfBoundsException(sb2.toString());
        }
        return this.zza[i];
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzay, com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzba
    public final byte zzb(int i) {
        return this.zza[i];
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzay
    protected final int zzc() {
        return 0;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzay, com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzba
    public final int zzd() {
        return this.zzc;
    }
}
