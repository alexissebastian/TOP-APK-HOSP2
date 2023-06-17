package com.swmansion.reanimated;

import com.facebook.react.bridge.NativeModule;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactMarker;
import com.facebook.react.bridge.ReactMarkerConstants;
import com.facebook.react.module.model.ReactModuleInfo;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import com.facebook.react.uimanager.ReanimatedUIManager;
import com.facebook.react.uimanager.UIManagerModule;
import java.util.HashMap;
import java.util.Map;
import util.k9.o;
import util.k9.q;
import util.k9.u;
import util.k9.z;
/* loaded from: classes3.dex */
public class f extends z implements u {

    /* loaded from: classes3.dex */
    class a implements com.facebook.react.module.model.a {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ Map f14368a;

        a(f fVar, Map map) {
            this.f14368a = map;
        }

        @Override // com.facebook.react.module.model.a
        public Map<String, ReactModuleInfo> a() {
            return this.f14368a;
        }
    }

    private UIManagerModule g(ReactApplicationContext reactApplicationContext) {
        ReactMarker.logMarker(ReactMarkerConstants.CREATE_UI_MANAGER_MODULE_START);
        com.facebook.systrace.a.c(0L, "createUIManagerModule");
        try {
            return g.a(reactApplicationContext, h(reactApplicationContext).z(reactApplicationContext), -1);
        } finally {
            com.facebook.systrace.a.g(0L);
            ReactMarker.logMarker(ReactMarkerConstants.CREATE_UI_MANAGER_MODULE_END);
        }
    }

    @Override // util.k9.z
    public NativeModule c(String str, ReactApplicationContext reactApplicationContext) {
        if (str.equals(ReanimatedModule.NAME)) {
            return new ReanimatedModule(reactApplicationContext);
        }
        if (str.equals(UIManagerModule.NAME)) {
            return g(reactApplicationContext);
        }
        return null;
    }

    @Override // util.k9.z
    public com.facebook.react.module.model.a e() {
        Class[] clsArr = {ReanimatedModule.class, ReanimatedUIManager.class};
        HashMap hashMap = new HashMap();
        for (int i = 0; i < 2; i++) {
            Class cls = clsArr[i];
            util.p9.a aVar = (util.p9.a) cls.getAnnotation(util.p9.a.class);
            hashMap.put(aVar.name(), new ReactModuleInfo(aVar.name(), cls.getName(), true, aVar.needsEagerInit(), aVar.hasConstants(), aVar.isCxxModule(), TurboModule.class.isAssignableFrom(cls)));
        }
        return new a(this, hashMap);
    }

    public q h(ReactApplicationContext reactApplicationContext) {
        return ((o) reactApplicationContext.getApplicationContext()).a().i();
    }
}
