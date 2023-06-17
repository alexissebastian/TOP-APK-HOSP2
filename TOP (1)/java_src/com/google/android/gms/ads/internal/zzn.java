package com.google.android.gms.ads.internal;

import android.view.MotionEvent;
import android.view.View;
import com.google.android.gms.internal.ads.zzait;
/* loaded from: classes2.dex */
final class zzn implements View.OnTouchListener {
    private final /* synthetic */ zzl zzwp;
    private final /* synthetic */ zzx zzwq;

    /* JADX INFO: Access modifiers changed from: package-private */
    public zzn(zzl zzlVar, zzx zzxVar) {
        this.zzwp = zzlVar;
        this.zzwq = zzxVar;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        this.zzwq.recordClick();
        zzait zzaitVar = this.zzwp.zzwn;
        if (zzaitVar != null) {
            zzaitVar.zzpi();
            return false;
        }
        return false;
    }
}
