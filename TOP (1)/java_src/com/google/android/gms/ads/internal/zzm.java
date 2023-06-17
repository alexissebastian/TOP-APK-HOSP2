package com.google.android.gms.ads.internal;

import com.google.android.gms.internal.ads.zzajh;
/* loaded from: classes2.dex */
final class zzm implements Runnable {
    private final /* synthetic */ zzl zzwp;

    /* JADX INFO: Access modifiers changed from: package-private */
    public zzm(zzl zzlVar) {
        this.zzwp = zzlVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzl zzlVar = this.zzwp;
        zzlVar.zzwm.zzb(new zzajh(zzlVar.zzwg, null, null, null, null, null, null, null));
    }
}
