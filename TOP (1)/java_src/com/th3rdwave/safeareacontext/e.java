package com.th3rdwave.safeareacontext;

import android.content.Context;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import androidx.annotation.Nullable;
/* loaded from: classes3.dex */
public class e extends com.facebook.react.views.view.f implements ViewTreeObserver.OnPreDrawListener {
    @Nullable
    private a k0;
    @Nullable
    private com.th3rdwave.safeareacontext.a w0;
    @Nullable
    private c x0;

    /* loaded from: classes3.dex */
    public interface a {
        void a(e eVar, com.th3rdwave.safeareacontext.a aVar, c cVar);
    }

    public e(Context context) {
        super(context);
    }

    private void b() {
        com.th3rdwave.safeareacontext.a c = f.c(this);
        c a2 = f.a((ViewGroup) getRootView(), this);
        if (c == null || a2 == null) {
            return;
        }
        com.th3rdwave.safeareacontext.a aVar = this.w0;
        if (aVar == null || this.x0 == null || !aVar.a(c) || !this.x0.a(a2)) {
            a aVar2 = this.k0;
            util.i9.a.c(aVar2);
            aVar2.a(this, c, a2);
            this.w0 = c;
            this.x0 = a2;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.react.views.view.f, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        getViewTreeObserver().addOnPreDrawListener(this);
        b();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        getViewTreeObserver().removeOnPreDrawListener(this);
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public boolean onPreDraw() {
        b();
        return true;
    }

    public void setOnInsetsChangeListener(a aVar) {
        this.k0 = aVar;
    }
}
