package com.swmansion.rnscreens;

import android.content.Context;
import android.content.ContextWrapper;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.inputmethod.InputMethodManager;
import androidx.annotation.Nullable;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentTransaction;
import com.facebook.react.modules.core.a;
import com.facebook.react.modules.core.g;
import com.swmansion.rnscreens.c;
import com.swmansion.rnscreens.h;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import util.k9.y;
/* loaded from: classes3.dex */
public class e<T extends h> extends ViewGroup {
    private boolean A0;
    private boolean B0;
    @Nullable
    private h C0;
    private final a.AbstractC0076a D0;
    private final a.AbstractC0076a E0;
    protected final ArrayList<T> k0;
    @Nullable
    protected FragmentManager w0;
    @Nullable
    private FragmentTransaction x0;
    @Nullable
    private FragmentTransaction y0;
    private boolean z0;

    /* loaded from: classes3.dex */
    class a extends a.AbstractC0076a {
        a() {
        }

        @Override // com.facebook.react.modules.core.a.AbstractC0076a
        public void a(long j) {
            e.this.x();
        }
    }

    /* loaded from: classes3.dex */
    class b extends a.AbstractC0076a {
        b() {
        }

        @Override // com.facebook.react.modules.core.a.AbstractC0076a
        public void a(long j) {
            e.this.B0 = false;
            e eVar = e.this;
            eVar.measure(View.MeasureSpec.makeMeasureSpec(eVar.getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(e.this.getHeight(), 1073741824));
            e eVar2 = e.this;
            eVar2.layout(eVar2.getLeft(), e.this.getTop(), e.this.getRight(), e.this.getBottom());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class c implements Runnable {
        final /* synthetic */ FragmentTransaction k0;

        c(FragmentTransaction fragmentTransaction) {
            this.k0 = fragmentTransaction;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (e.this.y0 == this.k0) {
                e.this.y0 = null;
            }
        }
    }

    public e(Context context) {
        super(context);
        this.k0 = new ArrayList<>();
        this.B0 = false;
        this.C0 = null;
        this.D0 = new a();
        this.E0 = new b();
    }

    private void g(h hVar) {
        getOrCreateTransaction().add(getId(), hVar);
    }

    private void h(h hVar) {
        getOrCreateTransaction().remove(hVar);
    }

    private void n(h hVar) {
        FragmentTransaction orCreateTransaction = getOrCreateTransaction();
        orCreateTransaction.remove(hVar);
        orCreateTransaction.add(getId(), hVar);
    }

    private final void q() {
        this.w0.executePendingTransactions();
        r();
        p();
    }

    private void setFragmentManager(FragmentManager fragmentManager) {
        this.w0 = fragmentManager;
        x();
    }

    private void t() {
        FragmentTransaction beginTransaction = this.w0.beginTransaction();
        boolean z = false;
        for (Fragment fragment : this.w0.getFragments()) {
            if ((fragment instanceof h) && ((h) fragment).k0.getContainer() == this) {
                beginTransaction.remove(fragment);
                z = true;
            }
        }
        if (z) {
            beginTransaction.commitNowAllowingStateLoss();
        }
    }

    private void v() {
        boolean z;
        boolean z2;
        ViewParent viewParent = this;
        while (true) {
            z = viewParent instanceof y;
            if (z || (viewParent instanceof com.swmansion.rnscreens.c) || viewParent.getParent() == null) {
                break;
            }
            viewParent = viewParent.getParent();
        }
        if (viewParent instanceof com.swmansion.rnscreens.c) {
            h fragment = ((com.swmansion.rnscreens.c) viewParent).getFragment();
            setFragmentManager(fragment.getChildFragmentManager());
            this.C0 = fragment;
            fragment.n(this);
        } else if (z) {
            Context context = ((y) viewParent).getContext();
            while (true) {
                z2 = context instanceof FragmentActivity;
                if (z2 || !(context instanceof ContextWrapper)) {
                    break;
                }
                context = ((ContextWrapper) context).getBaseContext();
            }
            if (z2) {
                setFragmentManager(((FragmentActivity) context).getSupportFragmentManager());
                return;
            }
            throw new IllegalStateException("In order to use RNScreens components your app's activity need to extend ReactFragmentActivity or ReactCompatActivity");
        } else {
            throw new IllegalStateException("ScreenContainer is not attached under ReactRootView");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void x() {
        if (this.z0 && this.A0 && this.w0 != null) {
            this.z0 = false;
            q();
        }
    }

    protected T e(com.swmansion.rnscreens.c cVar) {
        return (T) new h(cVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void f(com.swmansion.rnscreens.c cVar, int i) {
        T e = e(cVar);
        cVar.setFragment(e);
        this.k0.add(i, e);
        cVar.setContainer(this);
        m();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public FragmentTransaction getOrCreateTransaction() {
        if (this.x0 == null) {
            FragmentTransaction beginTransaction = this.w0.beginTransaction();
            this.x0 = beginTransaction;
            beginTransaction.setReorderingAllowed(true);
        }
        return this.x0;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public int getScreenCount() {
        return this.k0.size();
    }

    @Nullable
    public com.swmansion.rnscreens.c getTopScreen() {
        Iterator<T> it = this.k0.iterator();
        while (it.hasNext()) {
            T next = it.next();
            if (i(next) == c.EnumC0139c.ON_TOP) {
                return next.h();
            }
        }
        return null;
    }

    protected c.EnumC0139c i(h hVar) {
        return hVar.h().getActivityState();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public com.swmansion.rnscreens.c j(int i) {
        return this.k0.get(i).h();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean k(h hVar) {
        return this.k0.contains(hVar);
    }

    public boolean l() {
        return this.C0 != null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void m() {
        if (this.z0) {
            return;
        }
        this.z0 = true;
        com.facebook.react.modules.core.g.i().m(g.c.NATIVE_ANIMATED_MODULE, this.D0);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void o() {
        m();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.A0 = true;
        this.z0 = true;
        v();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        FragmentManager fragmentManager = this.w0;
        if (fragmentManager != null && !fragmentManager.isDestroyed()) {
            t();
            this.w0.executePendingTransactions();
        }
        h hVar = this.C0;
        if (hVar != null) {
            hVar.o(this);
            this.C0 = null;
        }
        super.onDetachedFromWindow();
        this.A0 = false;
        removeAllViews();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int childCount = getChildCount();
        for (int i5 = 0; i5 < childCount; i5++) {
            getChildAt(i5).layout(0, 0, getWidth(), getHeight());
        }
    }

    @Override // android.view.View
    protected void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int childCount = getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            getChildAt(i3).measure(i, i2);
        }
    }

    protected void p() {
        com.swmansion.rnscreens.c topScreen = getTopScreen();
        if (topScreen != null) {
            topScreen.getFragment().j();
        }
    }

    protected void r() {
        HashSet hashSet = new HashSet(this.w0.getFragments());
        Iterator<T> it = this.k0.iterator();
        while (it.hasNext()) {
            T next = it.next();
            if (i(next) == c.EnumC0139c.INACTIVE && next.isAdded()) {
                h(next);
            }
            hashSet.remove(next);
        }
        boolean z = false;
        if (!hashSet.isEmpty()) {
            Object[] array = hashSet.toArray();
            for (int i = 0; i < array.length; i++) {
                if ((array[i] instanceof h) && ((h) array[i]).h().getContainer() == null) {
                    h((h) array[i]);
                }
            }
        }
        boolean z2 = getTopScreen() == null;
        Iterator<T> it2 = this.k0.iterator();
        while (it2.hasNext()) {
            T next2 = it2.next();
            c.EnumC0139c i2 = i(next2);
            c.EnumC0139c enumC0139c = c.EnumC0139c.INACTIVE;
            if (i2 != enumC0139c && !next2.isAdded()) {
                g(next2);
                z = true;
            } else if (i2 != enumC0139c && z) {
                n(next2);
            }
            next2.h().setTransitioning(z2);
        }
        w();
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public void removeView(View view) {
        if (view == getFocusedChild()) {
            ((InputMethodManager) getContext().getSystemService("input_method")).hideSoftInputFromWindow(getWindowToken(), 2);
        }
        super.removeView(view);
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        super.requestLayout();
        if (this.B0 || this.E0 == null) {
            return;
        }
        this.B0 = true;
        com.facebook.react.modules.core.g.i().m(g.c.NATIVE_ANIMATED_MODULE, this.E0);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void s() {
        Iterator<T> it = this.k0.iterator();
        while (it.hasNext()) {
            it.next().h().setContainer(null);
        }
        this.k0.clear();
        m();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void u(int i) {
        this.k0.get(i).h().setContainer(null);
        this.k0.remove(i);
        m();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void w() {
        FragmentTransaction fragmentTransaction = this.x0;
        if (fragmentTransaction != null) {
            this.y0 = fragmentTransaction;
            fragmentTransaction.runOnCommit(new c(fragmentTransaction));
            this.x0.commitAllowingStateLoss();
            this.x0 = null;
        }
    }
}
