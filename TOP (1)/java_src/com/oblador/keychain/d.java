package com.oblador.keychain;

import androidx.annotation.NonNull;
import com.facebook.react.bridge.NativeModule;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.uimanager.ViewManager;
import java.util.Collections;
import java.util.List;
import util.k9.u;
/* loaded from: classes3.dex */
public class d implements u {

    /* renamed from: a  reason: collision with root package name */
    private final c f14137a;

    public d() {
        this(new c());
    }

    @Override // util.k9.u
    @NonNull
    public List<NativeModule> createNativeModules(@NonNull ReactApplicationContext reactApplicationContext) {
        c cVar = this.f14137a;
        cVar.c(reactApplicationContext);
        return Collections.singletonList(cVar.a());
    }

    @Override // util.k9.u
    @NonNull
    public List<ViewManager> createViewManagers(@NonNull ReactApplicationContext reactApplicationContext) {
        return Collections.emptyList();
    }

    public d(c cVar) {
        this.f14137a = cVar;
    }
}
