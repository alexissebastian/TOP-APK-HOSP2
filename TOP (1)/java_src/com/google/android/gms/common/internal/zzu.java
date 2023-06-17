package com.google.android.gms.common.internal;

import androidx.annotation.Nullable;
/* loaded from: classes2.dex */
public final class zzu {
    @Nullable
    private final String zza;
    private final String zzb;
    private final int zzc;
    private final boolean zzd;

    public zzu(String str, @Nullable String str2, boolean z, int i, boolean z2) {
        this.zzb = str;
        this.zza = str2;
        this.zzc = i;
        this.zzd = z2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int zza() {
        return this.zzc;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final String zzb() {
        return this.zzb;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Nullable
    public final String zzc() {
        return this.zza;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean zzd() {
        return this.zzd;
    }
}