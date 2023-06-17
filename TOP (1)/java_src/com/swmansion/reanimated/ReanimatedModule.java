package com.swmansion.reanimated;

import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.LifecycleEventListener;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.uimanager.UIManagerModule;
import com.facebook.react.uimanager.m;
import com.facebook.react.uimanager.p0;
import com.facebook.react.uimanager.v0;
import com.google.firebase.firestore.BuildConfig;
import java.util.ArrayList;
import java.util.Iterator;
import javax.annotation.Nullable;
@util.p9.a(name = ReanimatedModule.NAME)
/* loaded from: classes3.dex */
public class ReanimatedModule extends ReactContextBaseJavaModule implements LifecycleEventListener, v0 {
    public static final String NAME = "ReanimatedModule";
    @Nullable
    private com.swmansion.reanimated.d mNodesManager;
    private ArrayList<l> mOperations;
    @Nullable
    private util.za.c mTransitionManager;
    private UIManagerModule mUIManager;

    /* loaded from: classes3.dex */
    class a implements l {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ int f14350a;
        final /* synthetic */ Callback b;

        a(ReanimatedModule reanimatedModule, int i, Callback callback) {
            this.f14350a = i;
            this.b = callback;
        }

        @Override // com.swmansion.reanimated.ReanimatedModule.l
        public void a(com.swmansion.reanimated.d dVar) {
            dVar.w(this.f14350a, this.b);
        }
    }

    /* loaded from: classes3.dex */
    class b implements l {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ int f14351a;
        final /* synthetic */ Double b;

        b(ReanimatedModule reanimatedModule, int i, Double d2) {
            this.f14351a = i;
            this.b = d2;
        }

        @Override // com.swmansion.reanimated.ReanimatedModule.l
        public void a(com.swmansion.reanimated.d dVar) {
            dVar.M(this.f14351a, this.b);
        }
    }

    /* loaded from: classes3.dex */
    class c implements p0 {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ ArrayList f14352a;

        c(ArrayList arrayList) {
            this.f14352a = arrayList;
        }

        @Override // com.facebook.react.uimanager.p0
        public void execute(m mVar) {
            com.swmansion.reanimated.d nodesManager = ReanimatedModule.this.getNodesManager();
            Iterator it = this.f14352a.iterator();
            while (it.hasNext()) {
                ((l) it.next()).a(nodesManager);
            }
        }
    }

    /* loaded from: classes3.dex */
    class d implements l {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ int f14353a;
        final /* synthetic */ ReadableMap b;

        d(ReanimatedModule reanimatedModule, int i, ReadableMap readableMap) {
            this.f14353a = i;
            this.b = readableMap;
        }

        @Override // com.swmansion.reanimated.ReanimatedModule.l
        public void a(com.swmansion.reanimated.d dVar) {
            dVar.l(this.f14353a, this.b);
        }
    }

    /* loaded from: classes3.dex */
    class e implements l {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ int f14354a;

        e(ReanimatedModule reanimatedModule, int i) {
            this.f14354a = i;
        }

        @Override // com.swmansion.reanimated.ReanimatedModule.l
        public void a(com.swmansion.reanimated.d dVar) {
            dVar.p(this.f14354a);
        }
    }

    /* loaded from: classes3.dex */
    class f implements l {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ int f14355a;
        final /* synthetic */ int b;

        f(ReanimatedModule reanimatedModule, int i, int i2) {
            this.f14355a = i;
            this.b = i2;
        }

        @Override // com.swmansion.reanimated.ReanimatedModule.l
        public void a(com.swmansion.reanimated.d dVar) {
            dVar.i(this.f14355a, this.b);
        }
    }

    /* loaded from: classes3.dex */
    class g implements l {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ int f14356a;
        final /* synthetic */ int b;

        g(ReanimatedModule reanimatedModule, int i, int i2) {
            this.f14356a = i;
            this.b = i2;
        }

        @Override // com.swmansion.reanimated.ReanimatedModule.l
        public void a(com.swmansion.reanimated.d dVar) {
            dVar.o(this.f14356a, this.b);
        }
    }

    /* loaded from: classes3.dex */
    class h implements l {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ int f14357a;
        final /* synthetic */ int b;

        h(ReanimatedModule reanimatedModule, int i, int i2) {
            this.f14357a = i;
            this.b = i2;
        }

        @Override // com.swmansion.reanimated.ReanimatedModule.l
        public void a(com.swmansion.reanimated.d dVar) {
            dVar.h(this.f14357a, this.b);
        }
    }

    /* loaded from: classes3.dex */
    class i implements l {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ int f14358a;
        final /* synthetic */ int b;

        i(ReanimatedModule reanimatedModule, int i, int i2) {
            this.f14358a = i;
            this.b = i2;
        }

        @Override // com.swmansion.reanimated.ReanimatedModule.l
        public void a(com.swmansion.reanimated.d dVar) {
            dVar.n(this.f14358a, this.b);
        }
    }

    /* loaded from: classes3.dex */
    class j implements l {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ int f14359a;
        final /* synthetic */ String b;
        final /* synthetic */ int c;

        j(ReanimatedModule reanimatedModule, int i, String str, int i2) {
            this.f14359a = i;
            this.b = str;
            this.c = i2;
        }

        @Override // com.swmansion.reanimated.ReanimatedModule.l
        public void a(com.swmansion.reanimated.d dVar) {
            dVar.f(this.f14359a, this.b, this.c);
        }
    }

    /* loaded from: classes3.dex */
    class k implements l {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ int f14360a;
        final /* synthetic */ String b;
        final /* synthetic */ int c;

        k(ReanimatedModule reanimatedModule, int i, String str, int i2) {
            this.f14360a = i;
            this.b = str;
            this.c = i2;
        }

        @Override // com.swmansion.reanimated.ReanimatedModule.l
        public void a(com.swmansion.reanimated.d dVar) {
            dVar.m(this.f14360a, this.b, this.c);
        }
    }

    /* loaded from: classes3.dex */
    private interface l {
        void a(com.swmansion.reanimated.d dVar);
    }

    public ReanimatedModule(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
        this.mOperations = new ArrayList<>();
    }

    @ReactMethod
    public void addListener(String str) {
    }

    @ReactMethod
    public void animateNextTransition(int i2, ReadableMap readableMap) {
        this.mTransitionManager.a(i2, readableMap);
    }

    @ReactMethod
    public void attachEvent(int i2, String str, int i3) {
        this.mOperations.add(new j(this, i2, str, i3));
    }

    @ReactMethod
    public void connectNodeToView(int i2, int i3) {
        this.mOperations.add(new h(this, i2, i3));
    }

    @ReactMethod
    public void connectNodes(int i2, int i3) {
        this.mOperations.add(new f(this, i2, i3));
    }

    @ReactMethod
    public void createNode(int i2, ReadableMap readableMap) {
        this.mOperations.add(new d(this, i2, readableMap));
    }

    @ReactMethod
    public void detachEvent(int i2, String str, int i3) {
        this.mOperations.add(new k(this, i2, str, i3));
    }

    @ReactMethod
    public void disconnectNodeFromView(int i2, int i3) {
        this.mOperations.add(new i(this, i2, i3));
    }

    @ReactMethod
    public void disconnectNodes(int i2, int i3) {
        this.mOperations.add(new g(this, i2, i3));
    }

    @ReactMethod
    public void dropNode(int i2) {
        this.mOperations.add(new e(this, i2));
    }

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return NAME;
    }

    public com.swmansion.reanimated.d getNodesManager() {
        if (this.mNodesManager == null) {
            this.mNodesManager = new com.swmansion.reanimated.d(getReactApplicationContext());
        }
        return this.mNodesManager;
    }

    @ReactMethod
    public void getValue(int i2, Callback callback) {
        this.mOperations.add(new a(this, i2, callback));
    }

    @Override // com.facebook.react.bridge.BaseJavaModule, com.facebook.react.bridge.NativeModule, com.facebook.react.turbomodule.core.interfaces.TurboModule
    public void initialize() {
        ReactApplicationContext reactApplicationContext = getReactApplicationContext();
        UIManagerModule uIManagerModule = (UIManagerModule) reactApplicationContext.getNativeModule(UIManagerModule.class);
        reactApplicationContext.addLifecycleEventListener(this);
        uIManagerModule.addUIManagerListener(this);
        this.mTransitionManager = new util.za.c(uIManagerModule);
        this.mUIManager = uIManagerModule;
    }

    @ReactMethod(isBlockingSynchronousMethod = BuildConfig.USE_EMULATOR_FOR_TESTS)
    public void installTurboModule() {
        boolean z = getReactApplicationContext().getJavaScriptContextHolder().get() == 0;
        com.swmansion.reanimated.i.f14370a = z;
        if (z) {
            return;
        }
        getNodesManager().z(getReactApplicationContext());
    }

    @Override // com.facebook.react.bridge.BaseJavaModule, com.facebook.react.bridge.NativeModule
    public void onCatalystInstanceDestroy() {
        super.onCatalystInstanceDestroy();
        com.swmansion.reanimated.d dVar = this.mNodesManager;
        if (dVar != null) {
            dVar.D();
        }
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public void onHostDestroy() {
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public void onHostPause() {
        com.swmansion.reanimated.d dVar = this.mNodesManager;
        if (dVar != null) {
            dVar.E();
        }
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public void onHostResume() {
        com.swmansion.reanimated.d dVar = this.mNodesManager;
        if (dVar != null) {
            dVar.F();
        }
    }

    @ReactMethod
    public void removeListeners(Integer num) {
    }

    @ReactMethod
    public void setValue(int i2, Double d2) {
        this.mOperations.add(new b(this, i2, d2));
    }

    @Override // com.facebook.react.uimanager.v0
    public void willDispatchViewUpdates(UIManagerModule uIManagerModule) {
        if (this.mOperations.isEmpty()) {
            return;
        }
        ArrayList<l> arrayList = this.mOperations;
        this.mOperations = new ArrayList<>();
        uIManagerModule.addUIBlock(new c(arrayList));
    }
}
