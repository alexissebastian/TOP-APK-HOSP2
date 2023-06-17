package com.google.android.gms.internal.auth;

import android.database.ContentObserver;
import android.os.Handler;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class zzcm extends ContentObserver {
    /* JADX INFO: Access modifiers changed from: package-private */
    public zzcm(zzcn zzcnVar, Handler handler) {
        super(null);
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        zzcz.zzd();
    }
}
