package com.swmansion.reanimated.layoutReanimation;

import android.view.View;
import android.view.ViewGroup;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.UiThreadUtil;
import com.facebook.react.uimanager.IllegalViewOperationException;
import com.facebook.react.uimanager.ViewGroupManager;
import com.facebook.react.uimanager.ViewManager;
import com.facebook.react.uimanager.m;
import com.swmansion.reanimated.ReanimatedModule;
import java.lang.ref.WeakReference;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public class f extends util.w9.e {
    private d i = null;
    private volatile boolean j = false;
    private ReactApplicationContext k;
    private WeakReference<m> l;

    /* JADX INFO: Access modifiers changed from: package-private */
    public f(ReactApplicationContext reactApplicationContext, m mVar) {
        this.l = new WeakReference<>(null);
        this.k = reactApplicationContext;
        this.l = new WeakReference<>(mVar);
    }

    private void i(final View view, final m mVar) {
        int id = view.getId();
        if (id == -1) {
            return;
        }
        ViewManager viewManager = null;
        try {
            viewManager = mVar.x(id);
            this.i.h(view, (ViewGroup) view.getParent(), new h(view, this.l.get()), new Runnable() { // from class: com.swmansion.reanimated.layoutReanimation.c
                @Override // java.lang.Runnable
                public final void run() {
                    ((g) m.this).H(view);
                }
            });
        } catch (IllegalViewOperationException e) {
            e.printStackTrace();
        }
        if (!(viewManager instanceof ViewGroupManager)) {
            return;
        }
        ViewGroupManager viewGroupManager = (ViewGroupManager) viewManager;
        int i = 0;
        while (true) {
            ViewGroup viewGroup = (ViewGroup) view;
            if (i >= viewGroupManager.getChildCount(viewGroup)) {
                return;
            }
            i(viewGroupManager.getChildAt(viewGroup, i), mVar);
            i++;
        }
    }

    @Override // util.w9.e
    public void b(View view, int i, int i2, int i3, int i4) {
        if (!j()) {
            super.b(view, i, i2, i3, i4);
            return;
        }
        UiThreadUtil.assertOnUiThread();
        m();
        if (view.getWidth() != 0 && view.getHeight() != 0) {
            h hVar = new h(view, this.l.get());
            view.layout(i, i2, i3 + i, i4 + i2);
            this.i.i(view, hVar, new h(view, this.l.get()));
            return;
        }
        view.layout(i, i2, i3 + i, i4 + i2);
        if (view.getId() != -1) {
            this.i.g(view, (ViewGroup) view.getParent(), new h(view, this.l.get()));
        }
    }

    @Override // util.w9.e
    public void c(View view, final util.w9.f fVar) {
        if (!j()) {
            super.c(view, fVar);
            return;
        }
        UiThreadUtil.assertOnUiThread();
        m mVar = this.l.get();
        try {
            ViewManager x = mVar.x(view.getId());
            if (x.getName().equals("RNSScreen") && view.getParent() != null && (view.getParent().getParent() instanceof View)) {
                try {
                    if (mVar.x(((View) view.getParent().getParent()).getId()).getName().equals("RNSScreenStack")) {
                        super.c(view, fVar);
                        return;
                    }
                } catch (IllegalViewOperationException e) {
                    e.printStackTrace();
                    super.c(view, fVar);
                    return;
                }
            }
            m();
            this.i.h(view, (ViewGroup) view.getParent(), new h(view, this.l.get()), new Runnable() { // from class: com.swmansion.reanimated.layoutReanimation.b
                @Override // java.lang.Runnable
                public final void run() {
                    util.w9.f.this.onAnimationEnd();
                }
            });
            if (!(x instanceof ViewGroupManager)) {
                return;
            }
            ViewGroupManager viewGroupManager = (ViewGroupManager) x;
            int i = 0;
            while (true) {
                ViewGroup viewGroup = (ViewGroup) view;
                if (i >= viewGroupManager.getChildCount(viewGroup)) {
                    return;
                }
                i(viewGroupManager.getChildAt(viewGroup, i), mVar);
                i++;
            }
        } catch (IllegalViewOperationException e2) {
            e2.printStackTrace();
            super.c(view, fVar);
        }
    }

    @Override // util.w9.e
    public boolean h(View view) {
        if (j()) {
            return (view == null || view.getParent() == null) ? false : true;
        }
        return super.h(view);
    }

    public boolean j() {
        m();
        return this.i.c();
    }

    public void m() {
        if (this.j) {
            return;
        }
        this.j = true;
        d s = ((ReanimatedModule) this.k.getNativeModule(ReanimatedModule.class)).getNodesManager().s();
        this.i = s;
        s.n((g) this.l.get());
    }
}
