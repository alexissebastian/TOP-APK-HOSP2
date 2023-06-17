package util.k9;

import com.facebook.react.bridge.NativeModule;
import com.facebook.react.bridge.ReactApplicationContext;
import java.util.List;
@Deprecated
/* loaded from: classes2.dex */
public abstract class s implements u {
    public abstract List<NativeModule> a(ReactApplicationContext reactApplicationContext, q qVar);

    @Override // util.k9.u
    public List<NativeModule> createNativeModules(ReactApplicationContext reactApplicationContext) {
        throw new RuntimeException("ReactInstancePackage must be passed in the ReactInstanceManager.");
    }
}
