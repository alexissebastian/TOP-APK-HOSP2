package com.google.android.gms.internal.ads;

import java.util.concurrent.Executor;
@zzadh
/* loaded from: classes2.dex */
public final class zzaoe {
    public static final Executor zzcvy;
    public static final Executor zzcvz;
    private static final zzaod zzcwa;
    private static final zzaod zzcwb;

    static {
        zzaof zzaofVar = new zzaof();
        zzcvy = zzaofVar;
        zzaog zzaogVar = new zzaog();
        zzcvz = zzaogVar;
        zzcwa = zza(zzaofVar);
        zzcwb = zza(zzaogVar);
    }

    public static zzaod zza(Executor executor) {
        return new zzaoh(executor, null);
    }
}
