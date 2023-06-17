package com.swmansion.rnscreens;

import android.content.Context;
import android.view.View;
import androidx.annotation.Nullable;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.uimanager.UIManagerModule;
import com.swmansion.rnscreens.c;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
/* loaded from: classes3.dex */
public class i extends e<j> {
    private final ArrayList<j> F0;
    private final Set<j> G0;
    private j H0;
    private boolean I0;
    private final FragmentManager.OnBackStackChangedListener J0;
    private final FragmentManager.FragmentLifecycleCallbacks K0;

    /* loaded from: classes3.dex */
    class a implements FragmentManager.OnBackStackChangedListener {
        a() {
        }

        @Override // androidx.fragment.app.FragmentManager.OnBackStackChangedListener
        public void onBackStackChanged() {
            if (i.this.w0.getBackStackEntryCount() == 0) {
                i iVar = i.this;
                iVar.B(iVar.H0);
            }
        }
    }

    /* loaded from: classes3.dex */
    class b extends FragmentManager.FragmentLifecycleCallbacks {
        b() {
        }

        @Override // androidx.fragment.app.FragmentManager.FragmentLifecycleCallbacks
        public void onFragmentResumed(FragmentManager fragmentManager, Fragment fragment) {
            if (i.this.H0 == fragment) {
                i iVar = i.this;
                iVar.setupBackHandlerIfNeeded(iVar.H0);
            }
        }
    }

    /* loaded from: classes3.dex */
    class c implements Runnable {
        final /* synthetic */ j k0;

        c(i iVar, j jVar) {
            this.k0 = jVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.k0.h().bringToFront();
        }
    }

    /* loaded from: classes3.dex */
    static /* synthetic */ class d {

        /* renamed from: a  reason: collision with root package name */
        static final /* synthetic */ int[] f14402a;

        static {
            int[] iArr = new int[c.e.values().length];
            f14402a = iArr;
            try {
                iArr[c.e.SLIDE_FROM_RIGHT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f14402a[c.e.SLIDE_FROM_LEFT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public i(Context context) {
        super(context);
        this.F0 = new ArrayList<>();
        this.G0 = new HashSet();
        this.H0 = null;
        this.I0 = false;
        this.J0 = new a();
        this.K0 = new b();
    }

    private void C() {
        ((UIManagerModule) ((ReactContext) getContext()).getNativeModule(UIManagerModule.class)).getEventDispatcher().d(new o(getId()));
    }

    private static boolean D(c.e eVar) {
        return eVar == c.e.SLIDE_FROM_RIGHT || eVar == c.e.SLIDE_FROM_LEFT;
    }

    private static boolean E(j jVar) {
        return jVar.h().getStackPresentation() == c.f.TRANSPARENT_MODAL;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setupBackHandlerIfNeeded(j jVar) {
        if (this.H0.isResumed()) {
            this.w0.removeOnBackStackChangedListener(this.J0);
            this.w0.popBackStack("RN_SCREEN_LAST", 1);
            j jVar2 = null;
            int i = 0;
            int size = this.F0.size();
            while (true) {
                if (i >= size) {
                    break;
                }
                j jVar3 = this.F0.get(i);
                if (!this.G0.contains(jVar3)) {
                    jVar2 = jVar3;
                    break;
                }
                i++;
            }
            if (jVar == jVar2 || !jVar.q()) {
                return;
            }
            this.w0.beginTransaction().show(jVar).addToBackStack("RN_SCREEN_LAST").setPrimaryNavigationFragment(jVar).commitAllowingStateLoss();
            this.w0.addOnBackStackChangedListener(this.J0);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.swmansion.rnscreens.e
    /* renamed from: A */
    public j e(com.swmansion.rnscreens.c cVar) {
        return new j(cVar);
    }

    public void B(j jVar) {
        this.G0.add(jVar);
        m();
    }

    public void F() {
        if (this.I0) {
            return;
        }
        C();
    }

    @Override // android.view.ViewGroup
    public void endViewTransition(View view) {
        super.endViewTransition(view);
        if (this.I0) {
            this.I0 = false;
            C();
        }
    }

    public com.swmansion.rnscreens.c getRootScreen() {
        int screenCount = getScreenCount();
        for (int i = 0; i < screenCount; i++) {
            com.swmansion.rnscreens.c j = j(i);
            if (!this.G0.contains(j.getFragment())) {
                return j;
            }
        }
        throw new IllegalStateException("Stack has no root screen set");
    }

    @Override // com.swmansion.rnscreens.e
    @Nullable
    public com.swmansion.rnscreens.c getTopScreen() {
        j jVar = this.H0;
        if (jVar != null) {
            return jVar.h();
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.swmansion.rnscreens.e
    public boolean k(h hVar) {
        return super.k(hVar) && !this.G0.contains(hVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.swmansion.rnscreens.e, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.w0.registerFragmentLifecycleCallbacks(this.K0, false);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.swmansion.rnscreens.e, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        FragmentManager fragmentManager = this.w0;
        if (fragmentManager != null) {
            fragmentManager.removeOnBackStackChangedListener(this.J0);
            this.w0.unregisterFragmentLifecycleCallbacks(this.K0);
            if (!this.w0.isStateSaved() && !this.w0.isDestroyed()) {
                this.w0.popBackStack("RN_SCREEN_LAST", 1);
            }
        }
        super.onDetachedFromWindow();
    }

    @Override // com.swmansion.rnscreens.e
    protected void p() {
        Iterator<j> it = this.F0.iterator();
        while (it.hasNext()) {
            it.next().j();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:72:0x011e  */
    @Override // com.swmansion.rnscreens.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void r() {
        /*
            Method dump skipped, instructions count: 409
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.swmansion.rnscreens.i.r():void");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.swmansion.rnscreens.e
    public void s() {
        this.G0.clear();
        super.s();
    }

    @Override // android.view.ViewGroup
    public void startViewTransition(View view) {
        super.startViewTransition(view);
        this.I0 = true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.swmansion.rnscreens.e
    public void u(int i) {
        this.G0.remove(j(i).getFragment());
        super.u(i);
    }
}
