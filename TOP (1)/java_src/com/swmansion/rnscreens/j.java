package com.swmansion.rnscreens;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.fragment.app.Fragment;
import com.facebook.react.uimanager.p;
import com.google.android.material.appbar.AppBarLayout;
/* loaded from: classes3.dex */
public class j extends h {
    private static final float B0 = p.c(4.0f);
    private boolean A0;
    private AppBarLayout x0;
    private Toolbar y0;
    private boolean z0;

    /* loaded from: classes3.dex */
    private static class a extends CoordinatorLayout {
        private final h k0;
        private Animation.AnimationListener w0;

        /* renamed from: com.swmansion.rnscreens.j$a$a  reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        class animation.Animation$AnimationListenerC0140a implements Animation.AnimationListener {
            animation.Animation$AnimationListenerC0140a() {
            }

            @Override // android.view.animation.Animation.AnimationListener
            public void onAnimationEnd(Animation animation) {
                a.this.k0.k();
            }

            @Override // android.view.animation.Animation.AnimationListener
            public void onAnimationRepeat(Animation animation) {
            }

            @Override // android.view.animation.Animation.AnimationListener
            public void onAnimationStart(Animation animation) {
                a.this.k0.l();
            }
        }

        public a(@NonNull Context context, h hVar) {
            super(context);
            this.w0 = new animation.Animation$AnimationListenerC0140a();
            this.k0 = hVar;
        }

        @Override // android.view.View
        public void startAnimation(Animation animation) {
            AnimationSet animationSet = new AnimationSet(true);
            animationSet.addAnimation(animation);
            animationSet.setAnimationListener(this.w0);
            super.startAnimation(animationSet);
        }
    }

    public j(c cVar) {
        super(cVar);
    }

    private void r() {
        ViewParent parent = getView() != null ? getView().getParent() : null;
        if (parent instanceof i) {
            ((i) parent).F();
        }
    }

    public void dismiss() {
        e container = this.k0.getContainer();
        if (container instanceof i) {
            ((i) container).B(this);
            return;
        }
        throw new IllegalStateException("ScreenStackFragment added into a non-stack container");
    }

    @Override // com.swmansion.rnscreens.h
    public void j() {
        k headerConfig = h().getHeaderConfig();
        if (headerConfig != null) {
            headerConfig.f();
        }
    }

    @Override // com.swmansion.rnscreens.h
    public void k() {
        super.k();
        r();
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public Animation onCreateAnimation(int i, boolean z, int i2) {
        if (i != 0 || isHidden()) {
            return null;
        }
        e container = h().getContainer();
        boolean z2 = container != null && container.l();
        if (z) {
            if (z2) {
                return null;
            }
            d();
            b();
            return null;
        }
        if (!z2) {
            e();
            c();
        }
        r();
        return null;
    }

    @Override // com.swmansion.rnscreens.h, androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        a aVar = new a(getContext(), this);
        CoordinatorLayout.LayoutParams layoutParams = new CoordinatorLayout.LayoutParams(-1, -1);
        layoutParams.setBehavior(this.A0 ? null : new AppBarLayout.ScrollingViewBehavior());
        this.k0.setLayoutParams(layoutParams);
        c cVar = this.k0;
        h.m(cVar);
        aVar.addView(cVar);
        AppBarLayout appBarLayout = new AppBarLayout(getContext());
        this.x0 = appBarLayout;
        appBarLayout.setBackgroundColor(0);
        this.x0.setLayoutParams(new AppBarLayout.LayoutParams(-1, -2));
        aVar.addView(this.x0);
        if (this.z0) {
            this.x0.setTargetElevation(0.0f);
        }
        Toolbar toolbar = this.y0;
        if (toolbar != null) {
            AppBarLayout appBarLayout2 = this.x0;
            h.m(toolbar);
            appBarLayout2.addView(toolbar);
        }
        return aVar;
    }

    public boolean p() {
        e container = this.k0.getContainer();
        if (container instanceof i) {
            if (((i) container).getRootScreen() == h()) {
                Fragment parentFragment = getParentFragment();
                if (parentFragment instanceof j) {
                    return ((j) parentFragment).p();
                }
                return false;
            }
            return true;
        }
        throw new IllegalStateException("ScreenStackFragment added into a non-stack container");
    }

    public boolean q() {
        return this.k0.c();
    }

    public void s() {
        Toolbar toolbar;
        if (this.x0 != null && (toolbar = this.y0) != null) {
            ViewParent parent = toolbar.getParent();
            AppBarLayout appBarLayout = this.x0;
            if (parent == appBarLayout) {
                appBarLayout.removeView(this.y0);
            }
        }
        this.y0 = null;
    }

    public void t(Toolbar toolbar) {
        AppBarLayout appBarLayout = this.x0;
        if (appBarLayout != null) {
            appBarLayout.addView(toolbar);
        }
        this.y0 = toolbar;
        AppBarLayout.LayoutParams layoutParams = new AppBarLayout.LayoutParams(-1, -2);
        layoutParams.setScrollFlags(0);
        this.y0.setLayoutParams(layoutParams);
    }

    public void u(boolean z) {
        if (this.z0 != z) {
            this.x0.setTargetElevation(z ? 0.0f : B0);
            this.z0 = z;
        }
    }

    public void v(boolean z) {
        if (this.A0 != z) {
            ((CoordinatorLayout.LayoutParams) this.k0.getLayoutParams()).setBehavior(z ? null : new AppBarLayout.ScrollingViewBehavior());
            this.A0 = z;
        }
    }

    public j() {
        throw new IllegalStateException("ScreenStack fragments should never be restored. Follow instructions from https://github.com/software-mansion/react-native-screens/issues/17#issuecomment-424704067 to properly configure your main activity.");
    }
}
