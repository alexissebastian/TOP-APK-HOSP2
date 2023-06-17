package util.k9;

import androidx.annotation.Nullable;
import com.facebook.react.bridge.CxxModuleWrapper;
import com.facebook.react.bridge.NativeModule;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.module.model.ReactModuleInfo;
import com.facebook.react.turbomodule.core.TurboModuleManagerDelegate;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
/* loaded from: classes2.dex */
public abstract class x extends TurboModuleManagerDelegate {

    /* renamed from: a  reason: collision with root package name */
    private final List<z> f15234a;
    private final Map<z, Map<String, ReactModuleInfo>> b;
    private final ReactApplicationContext c;

    /* loaded from: classes2.dex */
    public static abstract class a {
        public abstract x a();

        public abstract a b(List<u> list);

        public abstract a c(ReactApplicationContext reactApplicationContext);
    }

    @Nullable
    private TurboModule a(String str) {
        NativeModule nativeModule = null;
        for (z zVar : this.f15234a) {
            try {
                ReactModuleInfo reactModuleInfo = this.b.get(zVar).get(str);
                if (reactModuleInfo != null && reactModuleInfo.e() && (nativeModule == null || reactModuleInfo.a())) {
                    NativeModule c = zVar.c(str, this.c);
                    if (c != null) {
                        nativeModule = c;
                    }
                }
            } catch (IllegalArgumentException unused) {
            }
        }
        if (nativeModule instanceof TurboModule) {
            return (TurboModule) nativeModule;
        }
        return null;
    }

    @Override // com.facebook.react.turbomodule.core.TurboModuleManagerDelegate
    public List<String> getEagerInitModuleNames() {
        ArrayList arrayList = new ArrayList();
        for (z zVar : this.f15234a) {
            for (ReactModuleInfo reactModuleInfo : zVar.e().a().values()) {
                if (reactModuleInfo.e() && reactModuleInfo.g()) {
                    arrayList.add(reactModuleInfo.f());
                }
            }
        }
        return arrayList;
    }

    @Override // com.facebook.react.turbomodule.core.TurboModuleManagerDelegate
    @Nullable
    @util.j9.a
    public CxxModuleWrapper getLegacyCxxModule(String str) {
        TurboModule a2 = a(str);
        if (a2 != null && (a2 instanceof CxxModuleWrapper)) {
            return (CxxModuleWrapper) a2;
        }
        return null;
    }

    @Override // com.facebook.react.turbomodule.core.TurboModuleManagerDelegate
    @Nullable
    public TurboModule getModule(String str) {
        TurboModule a2 = a(str);
        if (a2 == null || (a2 instanceof CxxModuleWrapper)) {
            return null;
        }
        return a2;
    }
}
