package com.reactnativecommunity.geolocation;

import androidx.annotation.Nullable;
import com.facebook.react.bridge.NativeModule;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.module.model.ReactModuleInfo;
import java.util.HashMap;
import java.util.Map;
import util.k9.z;
/* loaded from: classes3.dex */
public class o extends z {
    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ Map g() {
        HashMap hashMap = new HashMap();
        hashMap.put("RNCGeolocation", new ReactModuleInfo("RNCGeolocation", "RNCGeolocation", false, false, true, false, false));
        return hashMap;
    }

    @Override // util.k9.z
    @Nullable
    public NativeModule c(String str, ReactApplicationContext reactApplicationContext) {
        if (str.equals("RNCGeolocation")) {
            return new RNCGeolocationModule(reactApplicationContext);
        }
        return null;
    }

    @Override // util.k9.z
    public com.facebook.react.module.model.a e() {
        return i.f14159a;
    }
}
