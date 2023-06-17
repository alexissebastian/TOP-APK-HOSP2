package com.facebook.react.views.scroll;

import android.content.Context;
/* loaded from: classes2.dex */
public class c extends com.facebook.react.views.view.f {
    private int k0;
    private int w0;

    public c(Context context) {
        super(context);
        this.k0 = com.facebook.react.modules.i18nmanager.a.d().g(context) ? 1 : 0;
        this.w0 = 0;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.react.views.view.f, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        if (this.k0 == 1) {
            setLeft(0);
            setRight((i3 - i) + 0);
            if (this.w0 != getWidth()) {
                d dVar = (d) getParent();
                dVar.scrollTo(((dVar.getScrollX() + getWidth()) - this.w0) - dVar.getWidth(), dVar.getScrollY());
            }
        }
        this.w0 = getWidth();
    }

    @Override // com.facebook.react.views.view.f
    public void setRemoveClippedSubviews(boolean z) {
        if (this.k0 == 1) {
            super.setRemoveClippedSubviews(false);
        } else {
            super.setRemoveClippedSubviews(z);
        }
    }
}
