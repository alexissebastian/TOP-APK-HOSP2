package com.th3rdwave.safeareacontext;

import android.content.Context;
import android.content.ContextWrapper;
import android.view.View;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import androidx.annotation.Nullable;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.uimanager.UIManagerModule;
import java.util.EnumSet;
import java.util.concurrent.atomic.AtomicBoolean;
/* loaded from: classes3.dex */
public class g extends com.facebook.react.views.view.f implements ViewTreeObserver.OnPreDrawListener {
    private j k0;
    @Nullable
    private com.th3rdwave.safeareacontext.a w0;
    @Nullable
    private EnumSet<h> x0;
    @Nullable
    private View y0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class a implements Runnable {
        final /* synthetic */ AtomicBoolean k0;

        a(g gVar, AtomicBoolean atomicBoolean) {
            this.k0 = atomicBoolean;
        }

        @Override // java.lang.Runnable
        public void run() {
            synchronized (this.k0) {
                if (this.k0.compareAndSet(false, true)) {
                    this.k0.notify();
                }
            }
        }
    }

    public g(Context context) {
        super(context);
        this.k0 = j.PADDING;
    }

    private View b() {
        for (ViewParent parent = getParent(); parent != null; parent = parent.getParent()) {
            if (parent instanceof e) {
                return (View) parent;
            }
        }
        return this;
    }

    private static ReactContext d(View view) {
        Context context = view.getContext();
        if (!(context instanceof ReactContext) && (context instanceof ContextWrapper)) {
            context = ((ContextWrapper) context).getBaseContext();
        }
        return (ReactContext) context;
    }

    private boolean e() {
        com.th3rdwave.safeareacontext.a c;
        com.th3rdwave.safeareacontext.a aVar;
        View view = this.y0;
        if (view == null || (c = f.c(view)) == null || ((aVar = this.w0) != null && aVar.a(c))) {
            return false;
        }
        this.w0 = c;
        f();
        return true;
    }

    private void f() {
        if (this.w0 != null) {
            EnumSet<h> enumSet = this.x0;
            if (enumSet == null) {
                enumSet = EnumSet.allOf(h.class);
            }
            i iVar = new i(this.w0, this.k0, enumSet);
            UIManagerModule uIManagerModule = (UIManagerModule) d(this).getNativeModule(UIManagerModule.class);
            if (uIManagerModule != null) {
                uIManagerModule.setViewLocalData(getId(), iVar);
                g();
            }
        }
    }

    private void g() {
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        long nanoTime = System.nanoTime();
        d(this).runOnNativeModulesQueueThread(new a(this, atomicBoolean));
        synchronized (atomicBoolean) {
            long j = 0;
            while (!atomicBoolean.get() && j < 500000000) {
                try {
                    atomicBoolean.wait(500L);
                } catch (InterruptedException unused) {
                    atomicBoolean.set(true);
                }
                j += System.nanoTime() - nanoTime;
            }
            int i = (j > 500000000L ? 1 : (j == 500000000L ? 0 : -1));
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.react.views.view.f, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        View b = b();
        this.y0 = b;
        b.getViewTreeObserver().addOnPreDrawListener(this);
        e();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        View view = this.y0;
        if (view != null) {
            view.getViewTreeObserver().removeOnPreDrawListener(this);
        }
        this.y0 = null;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public boolean onPreDraw() {
        boolean e = e();
        if (e) {
            requestLayout();
        }
        return !e;
    }

    public void setEdges(EnumSet<h> enumSet) {
        this.x0 = enumSet;
        f();
    }

    public void setMode(j jVar) {
        this.k0 = jVar;
        f();
    }
}
