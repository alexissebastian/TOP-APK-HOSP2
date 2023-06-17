package util.k9;

import com.facebook.react.bridge.ModuleHolder;
import com.facebook.react.bridge.NativeModuleRegistry;
import com.facebook.react.bridge.ReactApplicationContext;
import java.util.HashMap;
import java.util.Map;
/* loaded from: classes2.dex */
public class f {

    /* renamed from: a  reason: collision with root package name */
    private final ReactApplicationContext f15211a;
    private final q b;
    private final Map<String, ModuleHolder> c = new HashMap();

    public f(ReactApplicationContext reactApplicationContext, q qVar) {
        this.f15211a = reactApplicationContext;
        this.b = qVar;
    }

    public NativeModuleRegistry a() {
        return new NativeModuleRegistry(this.f15211a, this.c);
    }

    public void b(u uVar) {
        Iterable<ModuleHolder> a2;
        if (uVar instanceof d) {
            a2 = ((d) uVar).a(this.f15211a);
        } else if (uVar instanceof z) {
            a2 = ((z) uVar).d(this.f15211a);
        } else {
            a2 = v.a(uVar, this.f15211a, this.b);
        }
        for (ModuleHolder moduleHolder : a2) {
            String name = moduleHolder.getName();
            if (this.c.containsKey(name)) {
                ModuleHolder moduleHolder2 = this.c.get(name);
                if (moduleHolder.getCanOverrideExistingModule()) {
                    this.c.remove(moduleHolder2);
                } else {
                    throw new IllegalStateException("Native module " + name + " tried to override " + moduleHolder2.getClassName() + ". Check the getPackages() method in MainApplication.java, it might be that module is being created twice. If this was your intention, set canOverrideExistingModule=true. This error may also be present if the package is present only once in getPackages() but is also automatically added later during build time by autolinking. Try removing the existing entry and rebuild.");
                }
            }
            this.c.put(name, moduleHolder);
        }
    }
}
