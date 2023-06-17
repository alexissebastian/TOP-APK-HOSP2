package util.k9;

import androidx.annotation.NonNull;
import com.facebook.react.bridge.ModuleHolder;
import com.facebook.react.bridge.NativeModule;
import com.facebook.react.bridge.ReactApplicationContext;
import java.util.Iterator;
import java.util.List;
/* loaded from: classes2.dex */
public class v {

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static class a implements Iterable<ModuleHolder> {
        final /* synthetic */ List k0;

        /* renamed from: util.k9.v$a$a  reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        class C0238a implements Iterator<ModuleHolder> {
            int k0 = 0;

            C0238a() {
            }

            @Override // java.util.Iterator
            /* renamed from: a */
            public ModuleHolder next() {
                List list = a.this.k0;
                int i = this.k0;
                this.k0 = i + 1;
                return new ModuleHolder((NativeModule) list.get(i));
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                return this.k0 < a.this.k0.size();
            }

            @Override // java.util.Iterator
            public void remove() {
                throw new UnsupportedOperationException("Cannot remove methods ");
            }
        }

        a(List list) {
            this.k0 = list;
        }

        @Override // java.lang.Iterable
        @NonNull
        public Iterator<ModuleHolder> iterator() {
            return new C0238a();
        }
    }

    public static Iterable<ModuleHolder> a(u uVar, ReactApplicationContext reactApplicationContext, q qVar) {
        List<NativeModule> createNativeModules;
        util.o7.a.b("ReactNative", uVar.getClass().getSimpleName() + " is not a LazyReactPackage, falling back to old version.");
        if (uVar instanceof s) {
            createNativeModules = ((s) uVar).a(reactApplicationContext, qVar);
        } else {
            createNativeModules = uVar.createNativeModules(reactApplicationContext);
        }
        return new a(createNativeModules);
    }
}
