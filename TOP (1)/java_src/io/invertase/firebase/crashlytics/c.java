package io.invertase.firebase.crashlytics;

import com.facebook.react.bridge.NativeModule;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.uimanager.ViewManager;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import util.k9.u;
/* loaded from: classes3.dex */
public class c implements u {
    @Override // util.k9.u
    public List<NativeModule> createNativeModules(ReactApplicationContext reactApplicationContext) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new ReactNativeFirebaseCrashlyticsModule(reactApplicationContext));
        return arrayList;
    }

    @Override // util.k9.u
    public List<ViewManager> createViewManagers(ReactApplicationContext reactApplicationContext) {
        return Collections.emptyList();
    }
}
