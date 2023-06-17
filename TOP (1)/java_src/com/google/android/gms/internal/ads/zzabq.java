package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import javax.annotation.concurrent.GuardedBy;
@zzadh
/* loaded from: classes2.dex */
public final class zzabq extends zzabn {
    private Object zzbzn;
    @GuardedBy("mPopupWindowLock")
    private PopupWindow zzbzo;
    @GuardedBy("mPopupWindowLock")
    private boolean zzbzp;

    /* JADX INFO: Access modifiers changed from: package-private */
    public zzabq(Context context, zzaji zzajiVar, zzaqw zzaqwVar, zzabm zzabmVar) {
        super(context, zzajiVar, zzaqwVar, zzabmVar);
        this.zzbzn = new Object();
        this.zzbzp = false;
    }

    private final void zznv() {
        synchronized (this.zzbzn) {
            this.zzbzp = true;
            Context context = this.mContext;
            if ((context instanceof Activity) && ((Activity) context).isDestroyed()) {
                this.zzbzo = null;
            }
            PopupWindow popupWindow = this.zzbzo;
            if (popupWindow != null) {
                if (popupWindow.isShowing()) {
                    this.zzbzo.dismiss();
                }
                this.zzbzo = null;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzabf, com.google.android.gms.internal.ads.zzalc
    public final void cancel() {
        zznv();
        super.cancel();
    }

    @Override // com.google.android.gms.internal.ads.zzabn
    protected final void zznu() {
        Context context = this.mContext;
        Window window = context instanceof Activity ? ((Activity) context).getWindow() : null;
        if (window == null || window.getDecorView() == null || ((Activity) this.mContext).isDestroyed()) {
            return;
        }
        FrameLayout frameLayout = new FrameLayout(this.mContext);
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        frameLayout.addView(this.zzbnd.getView(), -1, -1);
        synchronized (this.zzbzn) {
            if (this.zzbzp) {
                return;
            }
            PopupWindow popupWindow = new PopupWindow((View) frameLayout, 1, 1, false);
            this.zzbzo = popupWindow;
            popupWindow.setOutsideTouchable(true);
            this.zzbzo.setClippingEnabled(false);
            zzane.zzck("Displaying the 1x1 popup off the screen.");
            try {
                this.zzbzo.showAtLocation(window.getDecorView(), 0, -1, -1);
            } catch (Exception unused) {
                this.zzbzo = null;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.gms.internal.ads.zzabf
    public final void zzz(int i) {
        zznv();
        super.zzz(i);
    }
}
