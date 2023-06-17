package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import javax.annotation.ParametersAreNonnullByDefault;
@ParametersAreNonnullByDefault
@zzadh
/* loaded from: classes2.dex */
public final class zznv {
    private final long zzbgj;
    @Nullable
    private final String zzbgk;
    @Nullable
    private final zznv zzbgl;

    public zznv(long j, @Nullable String str, @Nullable zznv zznvVar) {
        this.zzbgj = j;
        this.zzbgk = str;
        this.zzbgl = zznvVar;
    }

    public final long getTime() {
        return this.zzbgj;
    }

    public final String zzjg() {
        return this.zzbgk;
    }

    @Nullable
    public final zznv zzjh() {
        return this.zzbgl;
    }
}
