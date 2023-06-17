package com.agontuk.RNFusedLocation;

import androidx.annotation.NonNull;
import com.facebook.react.bridge.NativeModule;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.uimanager.ViewManager;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import util.k9.u;
/* loaded from: classes.dex */
public class i implements u {
    @Override // util.k9.u
    @NonNull
    public List<NativeModule> createNativeModules(@NonNull ReactApplicationContext reactApplicationContext) {
        return Arrays.asList(new RNFusedLocationModule(reactApplicationContext));
    }

    @Override // util.k9.u
    @NonNull
    public List<ViewManager> createViewManagers(@NonNull ReactApplicationContext reactApplicationContext) {
        return Collections.emptyList();
    }
}
