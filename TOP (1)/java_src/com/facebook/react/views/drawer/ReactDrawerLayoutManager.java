package com.facebook.react.views.drawer;

import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.view.GravityCompat;
import androidx.drawerlayout.widget.DrawerLayout;
import com.facebook.react.bridge.Dynamic;
import com.facebook.react.bridge.JSApplicationIllegalArgumentException;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableType;
import com.facebook.react.uimanager.ViewGroupManager;
import com.facebook.react.uimanager.a1;
import com.facebook.react.uimanager.events.d;
import com.facebook.react.uimanager.m0;
import com.facebook.react.uimanager.p;
import com.facebook.react.uimanager.s0;
import java.util.Map;
import kotlin.jvm.internal.FloatCompanionObject;
import util.aa.c;
import util.y9.b;
@util.p9.a(name = ReactDrawerLayoutManager.REACT_CLASS)
/* loaded from: classes2.dex */
public class ReactDrawerLayoutManager extends ViewGroupManager<com.facebook.react.views.drawer.a> implements b<com.facebook.react.views.drawer.a> {
    public static final int CLOSE_DRAWER = 2;
    public static final int OPEN_DRAWER = 1;
    public static final String REACT_CLASS = "AndroidDrawerLayout";
    private final a1<com.facebook.react.views.drawer.a> mDelegate = new util.y9.a(this);

    /* loaded from: classes2.dex */
    public static class a implements DrawerLayout.DrawerListener {

        /* renamed from: a  reason: collision with root package name */
        private final DrawerLayout f13772a;
        private final d b;

        public a(DrawerLayout drawerLayout, d dVar) {
            this.f13772a = drawerLayout;
            this.b = dVar;
        }

        @Override // androidx.drawerlayout.widget.DrawerLayout.DrawerListener
        public void onDrawerClosed(@NonNull View view) {
            this.b.d(new util.aa.a(s0.e(this.f13772a), this.f13772a.getId()));
        }

        @Override // androidx.drawerlayout.widget.DrawerLayout.DrawerListener
        public void onDrawerOpened(@NonNull View view) {
            this.b.d(new util.aa.b(s0.e(this.f13772a), this.f13772a.getId()));
        }

        @Override // androidx.drawerlayout.widget.DrawerLayout.DrawerListener
        public void onDrawerSlide(@NonNull View view, float f) {
            this.b.d(new c(s0.e(this.f13772a), this.f13772a.getId(), f));
        }

        @Override // androidx.drawerlayout.widget.DrawerLayout.DrawerListener
        public void onDrawerStateChanged(int i) {
            this.b.d(new util.aa.d(s0.e(this.f13772a), this.f13772a.getId(), i));
        }
    }

    private void setDrawerPositionInternal(com.facebook.react.views.drawer.a aVar, String str) {
        if (str.equals("left")) {
            aVar.c(GravityCompat.START);
        } else if (str.equals("right")) {
            aVar.c(GravityCompat.END);
        } else {
            throw new JSApplicationIllegalArgumentException("drawerPosition must be 'left' or 'right', received" + str);
        }
    }

    @Override // com.facebook.react.uimanager.ViewManager
    @Nullable
    public Map<String, Integer> getCommandsMap() {
        return com.facebook.react.common.c.e("openDrawer", 1, "closeDrawer", 2);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public a1<com.facebook.react.views.drawer.a> getDelegate() {
        return this.mDelegate;
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    @Nullable
    public Map getExportedCustomDirectEventTypeConstants() {
        return com.facebook.react.common.c.g("topDrawerSlide", com.facebook.react.common.c.d("registrationName", "onDrawerSlide"), "topDrawerOpen", com.facebook.react.common.c.d("registrationName", "onDrawerOpen"), "topDrawerClose", com.facebook.react.common.c.d("registrationName", "onDrawerClose"), "topDrawerStateChanged", com.facebook.react.common.c.d("registrationName", "onDrawerStateChanged"));
    }

    @Override // com.facebook.react.uimanager.ViewManager
    @Nullable
    public Map getExportedViewConstants() {
        return com.facebook.react.common.c.d("DrawerPosition", com.facebook.react.common.c.e("Left", Integer.valueOf((int) GravityCompat.START), "Right", Integer.valueOf((int) GravityCompat.END)));
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    @NonNull
    public String getName() {
        return REACT_CLASS;
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager, com.facebook.react.uimanager.g
    public boolean needsCustomLayoutForChildren() {
        return true;
    }

    @Override // util.y9.b
    public void setDrawerBackgroundColor(com.facebook.react.views.drawer.a aVar, @Nullable Integer num) {
    }

    @Override // util.y9.b
    public void setKeyboardDismissMode(com.facebook.react.views.drawer.a aVar, @Nullable String str) {
    }

    @Override // util.y9.b
    public void setStatusBarBackgroundColor(com.facebook.react.views.drawer.a aVar, @Nullable Integer num) {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.react.uimanager.ViewManager
    public void addEventEmitters(m0 m0Var, com.facebook.react.views.drawer.a aVar) {
        d b = s0.b(m0Var, aVar.getId());
        if (b == null) {
            return;
        }
        aVar.addDrawerListener(new a(aVar, b));
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager
    public void addView(com.facebook.react.views.drawer.a aVar, View view, int i) {
        if (getChildCount(aVar) >= 2) {
            throw new JSApplicationIllegalArgumentException("The Drawer cannot have more than two children");
        }
        if (i != 0 && i != 1) {
            throw new JSApplicationIllegalArgumentException("The only valid indices for drawer's child are 0 or 1. Got " + i + " instead.");
        }
        aVar.addView(view, i);
        aVar.d();
    }

    @Override // util.y9.b
    public void closeDrawer(com.facebook.react.views.drawer.a aVar) {
        aVar.a();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.react.uimanager.ViewManager
    @NonNull
    public com.facebook.react.views.drawer.a createViewInstance(@NonNull m0 m0Var) {
        return new com.facebook.react.views.drawer.a(m0Var);
    }

    @Override // util.y9.b
    public void openDrawer(com.facebook.react.views.drawer.a aVar) {
        aVar.b();
    }

    @Override // util.y9.b
    @util.t9.a(name = "drawerLockMode")
    public void setDrawerLockMode(com.facebook.react.views.drawer.a aVar, @Nullable String str) {
        if (str != null && !"unlocked".equals(str)) {
            if ("locked-closed".equals(str)) {
                aVar.setDrawerLockMode(1);
                return;
            } else if ("locked-open".equals(str)) {
                aVar.setDrawerLockMode(2);
                return;
            } else {
                throw new JSApplicationIllegalArgumentException("Unknown drawerLockMode " + str);
            }
        }
        aVar.setDrawerLockMode(0);
    }

    @Override // util.y9.b
    public void setDrawerPosition(com.facebook.react.views.drawer.a aVar, @Nullable String str) {
        if (str == null) {
            aVar.c(GravityCompat.START);
        } else {
            setDrawerPositionInternal(aVar, str);
        }
    }

    @util.t9.a(defaultFloat = FloatCompanionObject.NaN, name = "drawerWidth")
    public void setDrawerWidth(com.facebook.react.views.drawer.a aVar, float f) {
        aVar.e(Float.isNaN(f) ? -1 : Math.round(p.c(f)));
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.b
    public void setElevation(@NonNull com.facebook.react.views.drawer.a aVar, float f) {
        aVar.setDrawerElevation(p.c(f));
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public void receiveCommand(com.facebook.react.views.drawer.a aVar, int i, @Nullable ReadableArray readableArray) {
        if (i == 1) {
            aVar.b();
        } else if (i != 2) {
        } else {
            aVar.a();
        }
    }

    @util.t9.a(name = "drawerPosition")
    public void setDrawerPosition(com.facebook.react.views.drawer.a aVar, Dynamic dynamic) {
        if (dynamic.isNull()) {
            aVar.c(GravityCompat.START);
        } else if (dynamic.getType() == ReadableType.Number) {
            int asInt = dynamic.asInt();
            if (8388611 != asInt && 8388613 != asInt) {
                throw new JSApplicationIllegalArgumentException("Unknown drawerPosition " + asInt);
            }
            aVar.c(asInt);
        } else if (dynamic.getType() == ReadableType.String) {
            setDrawerPositionInternal(aVar, dynamic.asString());
        } else {
            throw new JSApplicationIllegalArgumentException("drawerPosition must be a string or int");
        }
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public void receiveCommand(@NonNull com.facebook.react.views.drawer.a aVar, String str, @Nullable ReadableArray readableArray) {
        str.hashCode();
        if (str.equals("closeDrawer")) {
            aVar.a();
        } else if (str.equals("openDrawer")) {
            aVar.b();
        }
    }

    @Override // util.y9.b
    public void setDrawerWidth(com.facebook.react.views.drawer.a aVar, @Nullable Float f) {
        aVar.e(f == null ? -1 : Math.round(p.c(f.floatValue())));
    }
}
