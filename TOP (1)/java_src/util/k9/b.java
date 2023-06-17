package util.k9;

import com.facebook.react.bridge.NativeModule;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.devsupport.JSCHeapCapture;
import com.facebook.react.module.model.ReactModuleInfo;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import java.util.HashMap;
import java.util.Map;
/* loaded from: classes2.dex */
public class b extends z {

    /* loaded from: classes2.dex */
    class a implements com.facebook.react.module.model.a {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ Map f15209a;

        a(b bVar, Map map) {
            this.f15209a = map;
        }

        @Override // com.facebook.react.module.model.a
        public Map<String, ReactModuleInfo> a() {
            return this.f15209a;
        }
    }

    @Override // util.k9.z
    public NativeModule c(String str, ReactApplicationContext reactApplicationContext) {
        str.hashCode();
        if (!str.equals(JSCHeapCapture.TAG)) {
            throw new IllegalArgumentException("In DebugCorePackage, could not find Native module for " + str);
        }
        return new JSCHeapCapture(reactApplicationContext);
    }

    @Override // util.k9.z
    public com.facebook.react.module.model.a e() {
        try {
            return (com.facebook.react.module.model.a) Class.forName("com.facebook.react.DebugCorePackage$$ReactModuleInfoProvider").newInstance();
        } catch (ClassNotFoundException unused) {
            Class[] clsArr = {JSCHeapCapture.class};
            HashMap hashMap = new HashMap();
            for (int i = 0; i < 1; i++) {
                Class cls = clsArr[i];
                util.p9.a aVar = (util.p9.a) cls.getAnnotation(util.p9.a.class);
                hashMap.put(aVar.name(), new ReactModuleInfo(aVar.name(), cls.getName(), aVar.canOverrideExistingModule(), aVar.needsEagerInit(), aVar.hasConstants(), aVar.isCxxModule(), TurboModule.class.isAssignableFrom(cls)));
            }
            return new a(this, hashMap);
        } catch (IllegalAccessException e) {
            throw new RuntimeException("No ReactModuleInfoProvider for DebugCorePackage$$ReactModuleInfoProvider", e);
        } catch (InstantiationException e2) {
            throw new RuntimeException("No ReactModuleInfoProvider for DebugCorePackage$$ReactModuleInfoProvider", e2);
        }
    }
}
