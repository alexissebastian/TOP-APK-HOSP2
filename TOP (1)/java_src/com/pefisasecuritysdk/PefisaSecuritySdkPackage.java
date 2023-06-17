package com.pefisasecuritysdk;

import com.facebook.react.bridge.NativeModule;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.uimanager.ViewManager;
import com.gemalto.idp.mobile.core.ApplicationContextHolder;
import com.pefisasecuritysdk.allowme.AllowMeBiometryModule;
import com.pefisasecuritysdk.risk.RiskModule;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt__CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import util.k9.u;
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u001e\u0010\b\u001a\u0010\u0012\f\u0012\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\t0\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0016¨\u0006\n"}, d2 = {"Lcom/pefisasecuritysdk/PefisaSecuritySdkPackage;", "Lcom/facebook/react/ReactPackage;", "()V", "createNativeModules", "", "Lcom/facebook/react/bridge/NativeModule;", "reactContext", "Lcom/facebook/react/bridge/ReactApplicationContext;", "createViewManagers", "Lcom/facebook/react/uimanager/ViewManager;", "pefisa_react-native-security_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class PefisaSecuritySdkPackage implements u {
    @Override // util.k9.u
    @NotNull
    public List<NativeModule> createNativeModules(@NotNull ReactApplicationContext reactContext) {
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        ApplicationContextHolder.setContext(reactContext.getBaseContext());
        ArrayList arrayList = new ArrayList();
        arrayList.add(new PefisaSecuritySdkModule(reactContext));
        arrayList.add(new AllowMeBiometryModule(reactContext));
        arrayList.add(new RiskModule(reactContext));
        return arrayList;
    }

    @Override // util.k9.u
    @NotNull
    public List<ViewManager<?, ?>> createViewManagers(@NotNull ReactApplicationContext reactContext) {
        List<ViewManager<?, ?>> emptyList;
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        emptyList = CollectionsKt__CollectionsKt.emptyList();
        return emptyList;
    }
}