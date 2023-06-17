package com.google.android.gms.internal.mlkit_vision_face_bundled;
/* loaded from: classes2.dex */
final class zzli extends zzll {
    private String zza;
    private boolean zzb;
    private int zzc;
    private byte zzd;

    @Override // com.google.android.gms.internal.mlkit_vision_face_bundled.zzll
    public final zzll zza(boolean z) {
        this.zzb = true;
        this.zzd = (byte) (1 | this.zzd);
        return this;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_face_bundled.zzll
    public final zzll zzb(int i) {
        this.zzc = 1;
        this.zzd = (byte) (this.zzd | 2);
        return this;
    }

    public final zzll zzc(String str) {
        this.zza = "optional-module-face";
        return this;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_face_bundled.zzll
    public final zzlm zzd() {
        String str;
        if (this.zzd == 3 && (str = this.zza) != null) {
            return new zzlk(str, this.zzb, this.zzc, null);
        }
        StringBuilder sb = new StringBuilder();
        if (this.zza == null) {
            sb.append(" libraryName");
        }
        if ((this.zzd & 1) == 0) {
            sb.append(" enableFirelog");
        }
        if ((this.zzd & 2) == 0) {
            sb.append(" firelogEventType");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }
}