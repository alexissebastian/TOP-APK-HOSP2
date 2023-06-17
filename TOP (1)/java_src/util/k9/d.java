package util.k9;

import androidx.annotation.NonNull;
import com.facebook.react.bridge.ModuleHolder;
import com.facebook.react.bridge.ModuleSpec;
import com.facebook.react.bridge.NativeModule;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactMarker;
import com.facebook.react.bridge.ReactMarkerConstants;
import com.facebook.react.module.model.ReactModuleInfo;
import com.facebook.react.uimanager.ViewManager;
import com.facebook.systrace.b;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* loaded from: classes2.dex */
public abstract class d implements u {

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class a implements Iterable<ModuleHolder> {
        final /* synthetic */ List k0;
        final /* synthetic */ Map w0;

        /* renamed from: util.k9.d$a$a  reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        class C0237a implements Iterator<ModuleHolder> {
            int k0 = 0;

            C0237a() {
            }

            @Override // java.util.Iterator
            /* renamed from: a */
            public ModuleHolder next() {
                List list = a.this.k0;
                int i = this.k0;
                this.k0 = i + 1;
                ModuleSpec moduleSpec = (ModuleSpec) list.get(i);
                String name = moduleSpec.getName();
                ReactModuleInfo reactModuleInfo = (ReactModuleInfo) a.this.w0.get(name);
                if (reactModuleInfo == null) {
                    ReactMarker.logMarker(ReactMarkerConstants.CREATE_MODULE_START, name);
                    try {
                        NativeModule nativeModule = moduleSpec.getProvider().get();
                        ReactMarker.logMarker(ReactMarkerConstants.CREATE_MODULE_END);
                        return new ModuleHolder(nativeModule);
                    } catch (Throwable th) {
                        ReactMarker.logMarker(ReactMarkerConstants.CREATE_MODULE_END);
                        throw th;
                    }
                }
                return new ModuleHolder(reactModuleInfo, moduleSpec.getProvider());
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                return this.k0 < a.this.k0.size();
            }

            @Override // java.util.Iterator
            public void remove() {
                throw new UnsupportedOperationException("Cannot remove native modules from the list");
            }
        }

        a(d dVar, List list, Map map) {
            this.k0 = list;
            this.w0 = map;
        }

        @Override // java.lang.Iterable
        @NonNull
        public Iterator<ModuleHolder> iterator() {
            return new C0237a();
        }
    }

    public Iterable<ModuleHolder> a(ReactApplicationContext reactApplicationContext) {
        return new a(this, b(reactApplicationContext), c().a());
    }

    protected abstract List<ModuleSpec> b(ReactApplicationContext reactApplicationContext);

    public abstract com.facebook.react.module.model.a c();

    @Override // util.k9.u
    public final List<NativeModule> createNativeModules(ReactApplicationContext reactApplicationContext) {
        ArrayList arrayList = new ArrayList();
        for (ModuleSpec moduleSpec : b(reactApplicationContext)) {
            b.AbstractC0090b a2 = com.facebook.systrace.b.a(0L, "createNativeModule");
            a2.b("module", moduleSpec.getType());
            a2.c();
            ReactMarker.logMarker(ReactMarkerConstants.CREATE_MODULE_START, moduleSpec.getName());
            try {
                NativeModule nativeModule = moduleSpec.getProvider().get();
                ReactMarker.logMarker(ReactMarkerConstants.CREATE_MODULE_END);
                com.facebook.systrace.b.b(0L).c();
                arrayList.add(nativeModule);
            } catch (Throwable th) {
                ReactMarker.logMarker(ReactMarkerConstants.CREATE_MODULE_END);
                com.facebook.systrace.b.b(0L).c();
                throw th;
            }
        }
        return arrayList;
    }

    @Override // util.k9.u
    public List<ViewManager> createViewManagers(ReactApplicationContext reactApplicationContext) {
        List<ModuleSpec> d2 = d(reactApplicationContext);
        if (d2 != null && !d2.isEmpty()) {
            ArrayList arrayList = new ArrayList();
            for (ModuleSpec moduleSpec : d2) {
                arrayList.add((ViewManager) moduleSpec.getProvider().get());
            }
            return arrayList;
        }
        return Collections.emptyList();
    }

    public List<ModuleSpec> d(ReactApplicationContext reactApplicationContext) {
        return Collections.emptyList();
    }
}
