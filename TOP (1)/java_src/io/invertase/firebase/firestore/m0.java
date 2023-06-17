package io.invertase.firebase.firestore;

import com.facebook.react.bridge.NativeModule;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.uimanager.ViewManager;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* loaded from: classes3.dex */
public class m0 implements util.k9.u {
    @Override // util.k9.u
    public List<NativeModule> createNativeModules(ReactApplicationContext reactApplicationContext) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new ReactNativeFirebaseFirestoreModule(reactApplicationContext));
        arrayList.add(new ReactNativeFirebaseFirestoreCollectionModule(reactApplicationContext));
        arrayList.add(new ReactNativeFirebaseFirestoreDocumentModule(reactApplicationContext));
        arrayList.add(new ReactNativeFirebaseFirestoreTransactionModule(reactApplicationContext));
        return arrayList;
    }

    @Override // util.k9.u
    public List<ViewManager> createViewManagers(ReactApplicationContext reactApplicationContext) {
        return Collections.emptyList();
    }
}
