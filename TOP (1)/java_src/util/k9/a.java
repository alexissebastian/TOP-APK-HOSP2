package util.k9;

import androidx.annotation.Nullable;
import com.facebook.react.bridge.NativeModule;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactMarker;
import com.facebook.react.bridge.ReactMarkerConstants;
import com.facebook.react.devsupport.LogBoxModule;
import com.facebook.react.module.model.ReactModuleInfo;
import com.facebook.react.modules.bundleloader.NativeDevSplitBundleLoaderModule;
import com.facebook.react.modules.core.DeviceEventManagerModule;
import com.facebook.react.modules.core.ExceptionsManagerModule;
import com.facebook.react.modules.core.HeadlessJsTaskSupportModule;
import com.facebook.react.modules.core.TimingModule;
import com.facebook.react.modules.debug.DevSettingsModule;
import com.facebook.react.modules.debug.SourceCodeModule;
import com.facebook.react.modules.deviceinfo.DeviceInfoModule;
import com.facebook.react.modules.systeminfo.AndroidInfoModule;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import com.facebook.react.uimanager.UIManagerModule;
import com.facebook.react.uimanager.ViewManager;
import com.facebook.react.uimanager.d1;
import com.facebook.react.uimanager.r0;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
/* loaded from: classes2.dex */
public class a extends z implements w {

    /* renamed from: a  reason: collision with root package name */
    private final q f15205a;
    private final com.facebook.react.modules.core.b b;
    private final boolean c;

    /* renamed from: d  reason: collision with root package name */
    private final int f15206d;

    /* renamed from: util.k9.a$a  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    class C0236a implements com.facebook.react.module.model.a {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ Map f15207a;

        C0236a(a aVar, Map map) {
            this.f15207a = map;
        }

        @Override // com.facebook.react.module.model.a
        public Map<String, ReactModuleInfo> a() {
            return this.f15207a;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class b implements d1 {
        b() {
        }

        @Override // com.facebook.react.uimanager.d1
        public List<String> a() {
            return a.this.f15205a.A();
        }

        @Override // com.facebook.react.uimanager.d1
        @Nullable
        public ViewManager b(String str) {
            return a.this.f15205a.u(str);
        }
    }

    public a(q qVar, com.facebook.react.modules.core.b bVar, @Nullable r0 r0Var, boolean z, int i) {
        this.f15205a = qVar;
        this.b = bVar;
        this.c = z;
        this.f15206d = i;
    }

    private UIManagerModule h(ReactApplicationContext reactApplicationContext) {
        ReactMarker.logMarker(ReactMarkerConstants.CREATE_UI_MANAGER_MODULE_START);
        com.facebook.systrace.a.c(0L, "createUIManagerModule");
        try {
            if (this.c) {
                return new UIManagerModule(reactApplicationContext, new b(), this.f15206d);
            }
            return new UIManagerModule(reactApplicationContext, this.f15205a.z(reactApplicationContext), this.f15206d);
        } finally {
            com.facebook.systrace.a.g(0L);
            ReactMarker.logMarker(ReactMarkerConstants.CREATE_UI_MANAGER_MODULE_END);
        }
    }

    @Override // util.k9.w
    public void a() {
        ReactMarker.logMarker(ReactMarkerConstants.PROCESS_CORE_REACT_PACKAGE_END);
    }

    @Override // util.k9.w
    public void b() {
        ReactMarker.logMarker(ReactMarkerConstants.PROCESS_CORE_REACT_PACKAGE_START);
    }

    @Override // util.k9.z
    public NativeModule c(String str, ReactApplicationContext reactApplicationContext) {
        str.hashCode();
        char c = 65535;
        switch (str.hashCode()) {
            case -2013505529:
                if (str.equals(LogBoxModule.NAME)) {
                    c = 0;
                    break;
                }
                break;
            case -1789797270:
                if (str.equals(TimingModule.NAME)) {
                    c = 1;
                    break;
                }
                break;
            case -1633589448:
                if (str.equals(DevSettingsModule.NAME)) {
                    c = 2;
                    break;
                }
                break;
            case -1520650172:
                if (str.equals(DeviceInfoModule.NAME)) {
                    c = 3;
                    break;
                }
                break;
            case -1037217463:
                if (str.equals(DeviceEventManagerModule.NAME)) {
                    c = 4;
                    break;
                }
                break;
            case -790603268:
                if (str.equals(AndroidInfoModule.NAME)) {
                    c = 5;
                    break;
                }
                break;
            case -508954630:
                if (str.equals(NativeDevSplitBundleLoaderModule.NAME)) {
                    c = 6;
                    break;
                }
                break;
            case 512434409:
                if (str.equals(ExceptionsManagerModule.NAME)) {
                    c = 7;
                    break;
                }
                break;
            case 881516744:
                if (str.equals(SourceCodeModule.NAME)) {
                    c = '\b';
                    break;
                }
                break;
            case 1256514152:
                if (str.equals(HeadlessJsTaskSupportModule.NAME)) {
                    c = '\t';
                    break;
                }
                break;
            case 1861242489:
                if (str.equals(UIManagerModule.NAME)) {
                    c = '\n';
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
                return new LogBoxModule(reactApplicationContext, this.f15205a.y());
            case 1:
                return new TimingModule(reactApplicationContext, this.f15205a.y());
            case 2:
                return new DevSettingsModule(reactApplicationContext, this.f15205a.y());
            case 3:
                return new DeviceInfoModule(reactApplicationContext);
            case 4:
                return new DeviceEventManagerModule(reactApplicationContext, this.b);
            case 5:
                return new AndroidInfoModule(reactApplicationContext);
            case 6:
                return new NativeDevSplitBundleLoaderModule(reactApplicationContext, this.f15205a.y());
            case 7:
                return new ExceptionsManagerModule(this.f15205a.y());
            case '\b':
                return new SourceCodeModule(reactApplicationContext);
            case '\t':
                return new HeadlessJsTaskSupportModule(reactApplicationContext);
            case '\n':
                return h(reactApplicationContext);
            default:
                throw new IllegalArgumentException("In CoreModulesPackage, could not find Native module for " + str);
        }
    }

    @Override // util.k9.z
    public com.facebook.react.module.model.a e() {
        try {
            return (com.facebook.react.module.model.a) Class.forName("com.facebook.react.CoreModulesPackage$$ReactModuleInfoProvider").newInstance();
        } catch (ClassNotFoundException unused) {
            Class[] clsArr = {AndroidInfoModule.class, DeviceEventManagerModule.class, DeviceInfoModule.class, DevSettingsModule.class, ExceptionsManagerModule.class, LogBoxModule.class, HeadlessJsTaskSupportModule.class, SourceCodeModule.class, TimingModule.class, UIManagerModule.class, NativeDevSplitBundleLoaderModule.class};
            HashMap hashMap = new HashMap();
            for (int i = 0; i < 11; i++) {
                Class cls = clsArr[i];
                util.p9.a aVar = (util.p9.a) cls.getAnnotation(util.p9.a.class);
                hashMap.put(aVar.name(), new ReactModuleInfo(aVar.name(), cls.getName(), aVar.canOverrideExistingModule(), aVar.needsEagerInit(), aVar.hasConstants(), aVar.isCxxModule(), TurboModule.class.isAssignableFrom(cls)));
            }
            return new C0236a(this, hashMap);
        } catch (IllegalAccessException e) {
            throw new RuntimeException("No ReactModuleInfoProvider for CoreModulesPackage$$ReactModuleInfoProvider", e);
        } catch (InstantiationException e2) {
            throw new RuntimeException("No ReactModuleInfoProvider for CoreModulesPackage$$ReactModuleInfoProvider", e2);
        }
    }
}
