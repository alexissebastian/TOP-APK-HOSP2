package com.google.android.gms.ads.internal;

import com.google.android.gms.internal.ads.zzaqw;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
/* loaded from: classes2.dex */
final class zzav implements com.google.android.gms.ads.internal.gmsg.zzv<zzaqw> {
    private final /* synthetic */ CountDownLatch zzwd;

    /* JADX INFO: Access modifiers changed from: package-private */
    public zzav(CountDownLatch countDownLatch) {
        this.zzwd = countDownLatch;
    }

    @Override // com.google.android.gms.ads.internal.gmsg.zzv
    public final /* synthetic */ void zza(zzaqw zzaqwVar, Map map) {
        this.zzwd.countDown();
        zzaqwVar.getView().setVisibility(0);
    }
}