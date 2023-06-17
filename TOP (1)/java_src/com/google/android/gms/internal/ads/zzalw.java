package com.google.android.gms.internal.ads;

import java.io.ByteArrayInputStream;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class zzalw implements zzank<zzp, T> {
    private final /* synthetic */ zzalz zzcti;

    /* JADX INFO: Access modifiers changed from: package-private */
    public zzalw(zzalt zzaltVar, zzalz zzalzVar) {
        this.zzcti = zzalzVar;
    }

    @Override // com.google.android.gms.internal.ads.zzank
    public final /* synthetic */ Object apply(zzp zzpVar) {
        return this.zzcti.zze(new ByteArrayInputStream(zzpVar.data));
    }
}
