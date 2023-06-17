package com.reactnativepagerview;

import com.facebook.react.bridge.NativeModule;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.uimanager.ViewManager;
import java.util.List;
import kotlin.collections.CollectionsKt__CollectionsJVMKt;
import kotlin.collections.CollectionsKt__CollectionsKt;
import org.jetbrains.annotations.NotNull;
import util.k9.u;
/* loaded from: classes3.dex */
public final class b implements u {
    @Override // util.k9.u
    @NotNull
    public List<NativeModule> createNativeModules(@NotNull ReactApplicationContext reactApplicationContext) {
        List<NativeModule> emptyList;
        emptyList = CollectionsKt__CollectionsKt.emptyList();
        return emptyList;
    }

    @Override // util.k9.u
    @NotNull
    public List<ViewManager<?, ?>> createViewManagers(@NotNull ReactApplicationContext reactApplicationContext) {
        List<ViewManager<?, ?>> listOf;
        listOf = CollectionsKt__CollectionsJVMKt.listOf(new PagerViewViewManager());
        return listOf;
    }
}
