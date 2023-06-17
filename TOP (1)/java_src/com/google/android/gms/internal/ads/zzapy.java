package com.google.android.gms.internal.ads;

import android.os.Handler;
@zzadh
/* loaded from: classes2.dex */
final class zzapy implements Runnable {
    private boolean zzahs = false;
    private zzapi zzdap;

    /* JADX INFO: Access modifiers changed from: package-private */
    public zzapy(zzapi zzapiVar) {
        this.zzdap = zzapiVar;
    }

    private final void zztv() {
        Handler handler = zzakk.zzcrm;
        handler.removeCallbacks(this);
        handler.postDelayed(this, 250L);
    }

    public final void pause() {
        this.zzahs = true;
    }

    public final void resume() {
        this.zzahs = false;
        zztv();
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.zzahs) {
            return;
        }
        this.zzdap.zzte();
        zztv();
    }
}
