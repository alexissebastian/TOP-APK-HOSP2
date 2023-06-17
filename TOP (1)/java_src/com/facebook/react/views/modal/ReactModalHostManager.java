package com.facebook.react.views.modal;

import android.content.DialogInterface;
import android.graphics.Point;
import androidx.annotation.Nullable;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.common.c;
import com.facebook.react.uimanager.ViewGroupManager;
import com.facebook.react.uimanager.a1;
import com.facebook.react.uimanager.d0;
import com.facebook.react.uimanager.l0;
import com.facebook.react.uimanager.m0;
import com.facebook.react.uimanager.s0;
import com.facebook.react.views.modal.c;
import java.util.Map;
import util.y9.i;
import util.y9.j;
@util.p9.a(name = ReactModalHostManager.REACT_CLASS)
/* loaded from: classes2.dex */
public class ReactModalHostManager extends ViewGroupManager<c> implements j<c> {
    public static final String REACT_CLASS = "RCTModalHostView";
    private final a1<c> mDelegate = new i(this);

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class a implements c.InterfaceC0085c {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ com.facebook.react.uimanager.events.d f13774a;
        final /* synthetic */ m0 b;
        final /* synthetic */ c c;

        a(ReactModalHostManager reactModalHostManager, com.facebook.react.uimanager.events.d dVar, m0 m0Var, c cVar) {
            this.f13774a = dVar;
            this.b = m0Var;
            this.c = cVar;
        }

        @Override // com.facebook.react.views.modal.c.InterfaceC0085c
        public void a(DialogInterface dialogInterface) {
            this.f13774a.d(new d(s0.d(this.b), this.c.getId()));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class b implements DialogInterface.OnShowListener {
        final /* synthetic */ com.facebook.react.uimanager.events.d k0;
        final /* synthetic */ m0 w0;
        final /* synthetic */ c x0;

        b(ReactModalHostManager reactModalHostManager, com.facebook.react.uimanager.events.d dVar, m0 m0Var, c cVar) {
            this.k0 = dVar;
            this.w0 = m0Var;
            this.x0 = cVar;
        }

        @Override // android.content.DialogInterface.OnShowListener
        public void onShow(DialogInterface dialogInterface) {
            this.k0.d(new e(s0.d(this.w0), this.x0.getId()));
        }
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public a1<c> getDelegate() {
        return this.mDelegate;
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public Map<String, Object> getExportedCustomDirectEventTypeConstants() {
        c.b a2 = com.facebook.react.common.c.a();
        a2.b("topRequestClose", com.facebook.react.common.c.d("registrationName", "onRequestClose"));
        a2.b("topShow", com.facebook.react.common.c.d("registrationName", "onShow"));
        return a2.a();
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return REACT_CLASS;
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager, com.facebook.react.uimanager.ViewManager
    public Class<? extends com.facebook.react.uimanager.i> getShadowNodeClass() {
        return com.facebook.react.views.modal.b.class;
    }

    @Override // util.y9.j
    public void setAnimated(c cVar, boolean z) {
    }

    @Override // util.y9.j
    public void setIdentifier(c cVar, int i) {
    }

    @Override // util.y9.j
    public void setPresentationStyle(c cVar, @Nullable String str) {
    }

    @Override // util.y9.j
    public void setSupportedOrientations(c cVar, @Nullable ReadableArray readableArray) {
    }

    @Override // util.y9.j
    @util.t9.a(name = "visible")
    public void setVisible(c cVar, boolean z) {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.react.uimanager.ViewManager
    public void addEventEmitters(m0 m0Var, c cVar) {
        com.facebook.react.uimanager.events.d b2 = s0.b(m0Var, cVar.getId());
        if (b2 != null) {
            cVar.setOnRequestCloseListener(new a(this, b2, m0Var, cVar));
            cVar.setOnShowListener(new b(this, b2, m0Var, cVar));
            cVar.setEventDispatcher(b2);
        }
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager, com.facebook.react.uimanager.ViewManager
    public com.facebook.react.uimanager.i createShadowNodeInstance() {
        return new com.facebook.react.views.modal.b();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.react.uimanager.ViewManager
    public c createViewInstance(m0 m0Var) {
        return new c(m0Var);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public void onAfterUpdateTransaction(c cVar) {
        super.onAfterUpdateTransaction((ReactModalHostManager) cVar);
        cVar.d();
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public void onDropViewInstance(c cVar) {
        super.onDropViewInstance((ReactModalHostManager) cVar);
        cVar.c();
    }

    @Override // util.y9.j
    @util.t9.a(name = "animationType")
    public void setAnimationType(c cVar, @Nullable String str) {
        if (str != null) {
            cVar.setAnimationType(str);
        }
    }

    @Override // util.y9.j
    @util.t9.a(name = "hardwareAccelerated")
    public void setHardwareAccelerated(c cVar, boolean z) {
        cVar.setHardwareAccelerated(z);
    }

    @Override // util.y9.j
    @util.t9.a(name = "statusBarTranslucent")
    public void setStatusBarTranslucent(c cVar, boolean z) {
        cVar.setStatusBarTranslucent(z);
    }

    @Override // util.y9.j
    @util.t9.a(name = "transparent")
    public void setTransparent(c cVar, boolean z) {
        cVar.setTransparent(z);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public Object updateState(c cVar, d0 d0Var, @Nullable l0 l0Var) {
        cVar.getFabricViewStateManager().e(l0Var);
        Point a2 = com.facebook.react.views.modal.a.a(cVar.getContext());
        cVar.f(a2.x, a2.y);
        return null;
    }
}
