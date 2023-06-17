package com.swmansion.rnscreens;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import androidx.annotation.Nullable;
import androidx.fragment.app.Fragment;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.uimanager.UIManagerModule;
import java.util.ArrayList;
import java.util.List;
/* loaded from: classes3.dex */
public class h extends Fragment {
    protected c k0;
    private List<e> w0 = new ArrayList();

    public h() {
        throw new IllegalStateException("Screen fragments should never be restored. Follow instructions from https://github.com/software-mansion/react-native-screens/issues/17#issuecomment-424704067 to properly configure your main activity.");
    }

    @Nullable
    private k f() {
        k headerConfig;
        for (ViewParent container = h().getContainer(); container != null; container = container.getParent()) {
            if ((container instanceof c) && (headerConfig = ((c) container).getHeaderConfig()) != null) {
                return headerConfig;
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static View m(View view) {
        ViewParent parent = view.getParent();
        if (parent != null) {
            ViewGroup viewGroup = (ViewGroup) parent;
            viewGroup.endViewTransition(view);
            viewGroup.removeView(view);
        }
        view.setVisibility(0);
        return view;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void b() {
        ((UIManagerModule) ((ReactContext) this.k0.getContext()).getNativeModule(UIManagerModule.class)).getEventDispatcher().d(new d(this.k0.getId()));
        for (e eVar : this.w0) {
            if (eVar.getScreenCount() > 0) {
                eVar.j(eVar.getScreenCount() - 1).getFragment().b();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void c() {
        ((UIManagerModule) ((ReactContext) this.k0.getContext()).getNativeModule(UIManagerModule.class)).getEventDispatcher().d(new f(this.k0.getId()));
        for (e eVar : this.w0) {
            if (eVar.getScreenCount() > 0) {
                eVar.j(eVar.getScreenCount() - 1).getFragment().c();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void d() {
        ((UIManagerModule) ((ReactContext) this.k0.getContext()).getNativeModule(UIManagerModule.class)).getEventDispatcher().d(new m(this.k0.getId()));
        for (e eVar : this.w0) {
            if (eVar.getScreenCount() > 0) {
                eVar.j(eVar.getScreenCount() - 1).getFragment().d();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void e() {
        ((UIManagerModule) ((ReactContext) this.k0.getContext()).getNativeModule(UIManagerModule.class)).getEventDispatcher().d(new n(this.k0.getId()));
        for (e eVar : this.w0) {
            if (eVar.getScreenCount() > 0) {
                eVar.j(eVar.getScreenCount() - 1).getFragment().e();
            }
        }
    }

    public List<e> g() {
        return this.w0;
    }

    public c h() {
        return this.k0;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean i(com.swmansion.rnscreens.c r5) {
        /*
            r4 = this;
            r0 = 0
            if (r5 != 0) goto L4
            return r0
        L4:
            com.swmansion.rnscreens.h r5 = r5.getFragment()
            java.util.List r5 = r5.g()
            java.util.Iterator r5 = r5.iterator()
        L10:
            boolean r1 = r5.hasNext()
            if (r1 == 0) goto L33
            java.lang.Object r1 = r5.next()
            com.swmansion.rnscreens.e r1 = (com.swmansion.rnscreens.e) r1
            com.swmansion.rnscreens.c r1 = r1.getTopScreen()
            if (r1 == 0) goto L27
            com.swmansion.rnscreens.k r2 = r1.getHeaderConfig()
            goto L28
        L27:
            r2 = 0
        L28:
            r3 = 1
            if (r2 == 0) goto L2c
            return r3
        L2c:
            boolean r1 = r4.i(r1)
            if (r1 == 0) goto L10
            return r3
        L33:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.swmansion.rnscreens.h.i(com.swmansion.rnscreens.c):boolean");
    }

    public void j() {
        k f;
        if (i(h()) || (f = f()) == null || f.getScreenFragment().getActivity() == null) {
            return;
        }
        f.getScreenFragment().getActivity().setRequestedOrientation(f.getScreenOrientation());
    }

    public void k() {
        if (isResumed()) {
            b();
        } else {
            c();
        }
    }

    public void l() {
        if (isResumed()) {
            d();
        } else {
            e();
        }
    }

    public void n(e eVar) {
        this.w0.add(eVar);
    }

    public void o(e eVar) {
        this.w0.remove(eVar);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        FrameLayout frameLayout = new FrameLayout(getContext());
        this.k0.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        c cVar = this.k0;
        m(cVar);
        frameLayout.addView(cVar);
        return frameLayout;
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        e container = this.k0.getContainer();
        if (container == null || !container.k(this)) {
            ((UIManagerModule) ((ReactContext) this.k0.getContext()).getNativeModule(UIManagerModule.class)).getEventDispatcher().d(new g(this.k0.getId()));
        }
        this.w0.clear();
    }

    public h(c cVar) {
        this.k0 = cVar;
    }
}
