package com.google.android.gms.internal.ads;

import android.webkit.ValueCallback;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class zzgn implements ValueCallback<String> {
    private final /* synthetic */ zzgm zzaip;

    /* JADX INFO: Access modifiers changed from: package-private */
    public zzgn(zzgm zzgmVar) {
        this.zzaip = zzgmVar;
    }

    @Override // android.webkit.ValueCallback
    public final /* synthetic */ void onReceiveValue(String str) {
        zzgm zzgmVar = this.zzaip;
        zzgmVar.zzaik.zza(zzgmVar.zzaim, zzgmVar.zzain, str, zzgmVar.zzaio);
    }
}
