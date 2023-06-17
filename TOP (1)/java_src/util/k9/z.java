package util.k9;

import androidx.annotation.NonNull;
import com.facebook.react.bridge.ModuleHolder;
import com.facebook.react.bridge.ModuleSpec;
import com.facebook.react.bridge.NativeModule;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.module.model.ReactModuleInfo;
import com.facebook.react.uimanager.ViewManager;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import javax.inject.Provider;
/* loaded from: classes2.dex */
public abstract class z implements u {

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class a implements Iterable<ModuleHolder> {
        final /* synthetic */ Iterator k0;
        final /* synthetic */ ReactApplicationContext w0;

        /* renamed from: util.k9.z$a$a  reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        class C0239a implements Iterator<ModuleHolder> {
            Map.Entry<String, ReactModuleInfo> k0 = null;

            C0239a() {
            }

            /* JADX WARN: Removed duplicated region for block: B:4:0x000a  */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            private void a() {
                /*
                    r3 = this;
                L0:
                    util.k9.z$a r0 = util.k9.z.a.this
                    java.util.Iterator r0 = r0.k0
                    boolean r0 = r0.hasNext()
                    if (r0 == 0) goto L28
                    util.k9.z$a r0 = util.k9.z.a.this
                    java.util.Iterator r0 = r0.k0
                    java.lang.Object r0 = r0.next()
                    java.util.Map$Entry r0 = (java.util.Map.Entry) r0
                    java.lang.Object r1 = r0.getValue()
                    com.facebook.react.module.model.ReactModuleInfo r1 = (com.facebook.react.module.model.ReactModuleInfo) r1
                    boolean r2 = util.m9.a.f15334a
                    if (r2 == 0) goto L25
                    boolean r1 = r1.e()
                    if (r1 == 0) goto L25
                    goto L0
                L25:
                    r3.k0 = r0
                    return
                L28:
                    r0 = 0
                    r3.k0 = r0
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: util.k9.z.a.C0239a.a():void");
            }

            @Override // java.util.Iterator
            /* renamed from: b */
            public ModuleHolder next() {
                if (this.k0 == null) {
                    a();
                }
                Map.Entry<String, ReactModuleInfo> entry = this.k0;
                if (entry != null) {
                    a();
                    a aVar = a.this;
                    return new ModuleHolder(entry.getValue(), new b(entry.getKey(), aVar.w0));
                }
                throw new NoSuchElementException("ModuleHolder not found");
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                if (this.k0 == null) {
                    a();
                }
                return this.k0 != null;
            }

            @Override // java.util.Iterator
            public void remove() {
                throw new UnsupportedOperationException("Cannot remove native modules from the list");
            }
        }

        a(Iterator it, ReactApplicationContext reactApplicationContext) {
            this.k0 = it;
            this.w0 = reactApplicationContext;
        }

        @Override // java.lang.Iterable
        @NonNull
        public Iterator<ModuleHolder> iterator() {
            return new C0239a();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public class b implements Provider<NativeModule> {

        /* renamed from: a  reason: collision with root package name */
        private final String f15235a;
        private final ReactApplicationContext b;

        public b(String str, ReactApplicationContext reactApplicationContext) {
            this.f15235a = str;
            this.b = reactApplicationContext;
        }

        @Override // javax.inject.Provider
        /* renamed from: a */
        public NativeModule get() {
            return z.this.c(this.f15235a, this.b);
        }
    }

    public abstract NativeModule c(String str, ReactApplicationContext reactApplicationContext);

    @Override // util.k9.u
    public List<NativeModule> createNativeModules(ReactApplicationContext reactApplicationContext) {
        throw new UnsupportedOperationException("In case of TurboModules, createNativeModules is not supported. NativeModuleRegistry should instead use getModuleList or getModule method");
    }

    @Override // util.k9.u
    public List<ViewManager> createViewManagers(ReactApplicationContext reactApplicationContext) {
        List<ModuleSpec> f = f(reactApplicationContext);
        if (f != null && !f.isEmpty()) {
            ArrayList arrayList = new ArrayList();
            for (ModuleSpec moduleSpec : f) {
                arrayList.add((ViewManager) moduleSpec.getProvider().get());
            }
            return arrayList;
        }
        return Collections.emptyList();
    }

    public Iterable<ModuleHolder> d(ReactApplicationContext reactApplicationContext) {
        return new a(e().a().entrySet().iterator(), reactApplicationContext);
    }

    public abstract com.facebook.react.module.model.a e();

    protected List<ModuleSpec> f(ReactApplicationContext reactApplicationContext) {
        return Collections.emptyList();
    }
}
