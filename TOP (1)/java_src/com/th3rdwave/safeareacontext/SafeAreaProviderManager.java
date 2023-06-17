package com.th3rdwave.safeareacontext;

import android.app.Activity;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.common.c;
import com.facebook.react.uimanager.UIManagerModule;
import com.facebook.react.uimanager.ViewGroupManager;
import com.facebook.react.uimanager.m0;
import com.th3rdwave.safeareacontext.e;
import java.util.Map;
/* loaded from: classes3.dex */
public class SafeAreaProviderManager extends ViewGroupManager<e> {
    private final ReactApplicationContext mContext;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class a implements e.a {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ com.facebook.react.uimanager.events.d f14411a;

        a(SafeAreaProviderManager safeAreaProviderManager, com.facebook.react.uimanager.events.d dVar) {
            this.f14411a = dVar;
        }

        @Override // com.th3rdwave.safeareacontext.e.a
        public void a(e eVar, com.th3rdwave.safeareacontext.a aVar, c cVar) {
            this.f14411a.d(new b(eVar.getId(), aVar, cVar));
        }
    }

    public SafeAreaProviderManager(ReactApplicationContext reactApplicationContext) {
        this.mContext = reactApplicationContext;
    }

    @Nullable
    private Map<String, Object> getInitialWindowMetrics() {
        ViewGroup viewGroup;
        View findViewById;
        Activity currentActivity = this.mContext.getCurrentActivity();
        if (currentActivity == null || (viewGroup = (ViewGroup) currentActivity.getWindow().getDecorView()) == null || (findViewById = viewGroup.findViewById(16908290)) == null) {
            return null;
        }
        com.th3rdwave.safeareacontext.a c = f.c(viewGroup);
        c a2 = f.a(viewGroup, findViewById);
        if (c == null || a2 == null) {
            return null;
        }
        return com.facebook.react.common.c.e("insets", l.a(c), TypedValues.AttributesType.S_FRAME, l.c(a2));
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public Map<String, Object> getExportedCustomDirectEventTypeConstants() {
        c.b a2 = com.facebook.react.common.c.a();
        a2.b("topInsetsChange", com.facebook.react.common.c.d("registrationName", "onInsetsChange"));
        return a2.a();
    }

    @Override // com.facebook.react.uimanager.ViewManager
    @Nullable
    public Map<String, Object> getExportedViewConstants() {
        return com.facebook.react.common.c.d("initialWindowMetrics", getInitialWindowMetrics());
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    @NonNull
    public String getName() {
        return "RNCSafeAreaProvider";
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.facebook.react.uimanager.ViewManager
    public void addEventEmitters(@NonNull m0 m0Var, @NonNull e eVar) {
        eVar.setOnInsetsChangeListener(new a(this, ((UIManagerModule) m0Var.getNativeModule(UIManagerModule.class)).getEventDispatcher()));
    }

    @Override // com.facebook.react.uimanager.ViewManager
    @NonNull
    public e createViewInstance(@NonNull m0 m0Var) {
        return new e(m0Var);
    }
}
