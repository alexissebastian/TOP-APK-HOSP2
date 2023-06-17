package com.google.android.gms.internal.mlkit_vision_text;

import java.util.Objects;
/* loaded from: classes2.dex */
final class zzkn extends zzkp {
    private String zza;
    private Boolean zzb;
    private Integer zzc;

    @Override // com.google.android.gms.internal.mlkit_vision_text.zzkp
    public final zzkp zza(boolean z) {
        this.zzb = Boolean.TRUE;
        return this;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_text.zzkp
    public final zzkp zzb(int i) {
        this.zzc = 1;
        return this;
    }

    public final zzkp zzc(String str) {
        Objects.requireNonNull(str, "Null libraryName");
        this.zza = str;
        return this;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_text.zzkp
    public final zzkq zzd() {
        Boolean bool;
        String str = this.zza;
        if (str != null && (bool = this.zzb) != null && this.zzc != null) {
            return new zzko(str, bool.booleanValue(), this.zzc.intValue(), null);
        }
        StringBuilder sb = new StringBuilder();
        if (this.zza == null) {
            sb.append(" libraryName");
        }
        if (this.zzb == null) {
            sb.append(" enableFirelog");
        }
        if (this.zzc == null) {
            sb.append(" firelogEventType");
        }
        String valueOf = String.valueOf(sb);
        StringBuilder sb2 = new StringBuilder(String.valueOf(valueOf).length() + 28);
        sb2.append("Missing required properties:");
        sb2.append(valueOf);
        throw new IllegalStateException(sb2.toString());
    }
}
