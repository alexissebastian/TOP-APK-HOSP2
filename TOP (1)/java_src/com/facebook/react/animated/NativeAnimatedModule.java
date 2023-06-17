package com.facebook.react.animated;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.UiThread;
import com.facebook.fbreact.specs.NativeAnimatedModuleSpec;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.LifecycleEventListener;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.ReactSoftExceptionLogger;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.UIManager;
import com.facebook.react.bridge.UIManagerListener;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.modules.core.DeviceEventManagerModule;
import com.facebook.react.modules.core.g;
import com.facebook.react.uimanager.UIManagerModule;
import com.facebook.react.uimanager.p0;
import com.facebook.react.uimanager.s0;
import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicReference;
@util.p9.a(name = NativeAnimatedModule.NAME)
/* loaded from: classes2.dex */
public class NativeAnimatedModule extends NativeAnimatedModuleSpec implements LifecycleEventListener, UIManagerListener {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    public static final boolean ANIMATED_MODULE_DEBUG = false;
    public static final String NAME = "NativeAnimatedModule";
    @NonNull
    private final com.facebook.react.uimanager.f mAnimatedFrameCallback;
    private boolean mBatchingControlledByJS;
    private volatile long mCurrentBatchNumber;
    private volatile long mCurrentFrameNumber;
    private boolean mInitializedForFabric;
    private boolean mInitializedForNonFabric;
    private final AtomicReference<com.facebook.react.animated.l> mNodesManager;
    private int mNumFabricAnimations;
    private int mNumNonFabricAnimations;
    @NonNull
    private final ConcurrentLinkedQueue<w> mOperations;
    @NonNull
    private final ConcurrentLinkedQueue<w> mPreOperations;
    private final com.facebook.react.modules.core.g mReactChoreographer;
    private int mUIManagerType;

    /* loaded from: classes2.dex */
    class a extends w {
        final /* synthetic */ int b;
        final /* synthetic */ double c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(NativeAnimatedModule nativeAnimatedModule, int i, double d2) {
            super(nativeAnimatedModule, null);
            this.b = i;
            this.c = d2;
        }

        @Override // com.facebook.react.animated.NativeAnimatedModule.w
        public void a(com.facebook.react.animated.l lVar) {
            lVar.w(this.b, this.c);
        }
    }

    /* loaded from: classes2.dex */
    class b extends w {
        final /* synthetic */ int b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(NativeAnimatedModule nativeAnimatedModule, int i) {
            super(nativeAnimatedModule, null);
            this.b = i;
        }

        @Override // com.facebook.react.animated.NativeAnimatedModule.w
        public void a(com.facebook.react.animated.l lVar) {
            lVar.n(this.b);
        }
    }

    /* loaded from: classes2.dex */
    class c extends w {
        final /* synthetic */ int b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(NativeAnimatedModule nativeAnimatedModule, int i) {
            super(nativeAnimatedModule, null);
            this.b = i;
        }

        @Override // com.facebook.react.animated.NativeAnimatedModule.w
        public void a(com.facebook.react.animated.l lVar) {
            lVar.m(this.b);
        }
    }

    /* loaded from: classes2.dex */
    class d extends w {
        final /* synthetic */ int b;
        final /* synthetic */ int c;

        /* renamed from: d  reason: collision with root package name */
        final /* synthetic */ ReadableMap f13608d;
        final /* synthetic */ Callback e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(NativeAnimatedModule nativeAnimatedModule, int i, int i2, ReadableMap readableMap, Callback callback) {
            super(nativeAnimatedModule, null);
            this.b = i;
            this.c = i2;
            this.f13608d = readableMap;
            this.e = callback;
        }

        @Override // com.facebook.react.animated.NativeAnimatedModule.w
        public void a(com.facebook.react.animated.l lVar) {
            lVar.y(this.b, this.c, this.f13608d, this.e);
        }
    }

    /* loaded from: classes2.dex */
    class e extends w {
        final /* synthetic */ int b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(NativeAnimatedModule nativeAnimatedModule, int i) {
            super(nativeAnimatedModule, null);
            this.b = i;
        }

        @Override // com.facebook.react.animated.NativeAnimatedModule.w
        public void a(com.facebook.react.animated.l lVar) {
            lVar.A(this.b);
        }
    }

    /* loaded from: classes2.dex */
    class f extends w {
        final /* synthetic */ int b;
        final /* synthetic */ int c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        f(NativeAnimatedModule nativeAnimatedModule, int i, int i2) {
            super(nativeAnimatedModule, null);
            this.b = i;
            this.c = i2;
        }

        @Override // com.facebook.react.animated.NativeAnimatedModule.w
        public void a(com.facebook.react.animated.l lVar) {
            lVar.h(this.b, this.c);
        }
    }

    /* loaded from: classes2.dex */
    class g extends w {
        final /* synthetic */ int b;
        final /* synthetic */ int c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        g(NativeAnimatedModule nativeAnimatedModule, int i, int i2) {
            super(nativeAnimatedModule, null);
            this.b = i;
            this.c = i2;
        }

        @Override // com.facebook.react.animated.NativeAnimatedModule.w
        public void a(com.facebook.react.animated.l lVar) {
            lVar.k(this.b, this.c);
        }
    }

    /* loaded from: classes2.dex */
    class h extends w {
        final /* synthetic */ int b;
        final /* synthetic */ int c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        h(NativeAnimatedModule nativeAnimatedModule, int i, int i2) {
            super(nativeAnimatedModule, null);
            this.b = i;
            this.c = i2;
        }

        @Override // com.facebook.react.animated.NativeAnimatedModule.w
        public void a(com.facebook.react.animated.l lVar) {
            lVar.g(this.b, this.c);
        }
    }

    /* loaded from: classes2.dex */
    class i extends w {
        final /* synthetic */ int b;
        final /* synthetic */ int c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        i(NativeAnimatedModule nativeAnimatedModule, int i, int i2) {
            super(nativeAnimatedModule, null);
            this.b = i;
            this.c = i2;
        }

        @Override // com.facebook.react.animated.NativeAnimatedModule.w
        public void a(com.facebook.react.animated.l lVar) {
            lVar.j(this.b, this.c);
        }
    }

    /* loaded from: classes2.dex */
    class j extends w {
        final /* synthetic */ int b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        j(NativeAnimatedModule nativeAnimatedModule, int i) {
            super(nativeAnimatedModule, null);
            this.b = i;
        }

        @Override // com.facebook.react.animated.NativeAnimatedModule.w
        public void a(com.facebook.react.animated.l lVar) {
            lVar.u(this.b);
        }
    }

    /* loaded from: classes2.dex */
    class k extends com.facebook.react.uimanager.f {
        k(ReactContext reactContext) {
            super(reactContext);
        }

        @Override // com.facebook.react.uimanager.f
        protected void c(long j) {
            try {
                com.facebook.react.animated.l nodesManager = NativeAnimatedModule.this.getNodesManager();
                if (nodesManager != null && nodesManager.r()) {
                    nodesManager.v(j);
                }
                if (nodesManager == null && NativeAnimatedModule.this.mReactChoreographer == null) {
                    return;
                }
                com.facebook.react.modules.core.g gVar = NativeAnimatedModule.this.mReactChoreographer;
                util.i9.a.c(gVar);
                gVar.m(g.c.NATIVE_ANIMATED_MODULE, NativeAnimatedModule.this.mAnimatedFrameCallback);
            } catch (Exception e) {
                throw new RuntimeException(e);
            }
        }
    }

    /* loaded from: classes2.dex */
    class l extends w {
        final /* synthetic */ int b;
        final /* synthetic */ String c;

        /* renamed from: d  reason: collision with root package name */
        final /* synthetic */ ReadableMap f13609d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        l(NativeAnimatedModule nativeAnimatedModule, int i, String str, ReadableMap readableMap) {
            super(nativeAnimatedModule, null);
            this.b = i;
            this.c = str;
            this.f13609d = readableMap;
        }

        @Override // com.facebook.react.animated.NativeAnimatedModule.w
        public void a(com.facebook.react.animated.l lVar) {
            lVar.f(this.b, this.c, this.f13609d);
        }
    }

    /* loaded from: classes2.dex */
    class m extends w {
        final /* synthetic */ int b;
        final /* synthetic */ String c;

        /* renamed from: d  reason: collision with root package name */
        final /* synthetic */ int f13610d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        m(NativeAnimatedModule nativeAnimatedModule, int i, String str, int i2) {
            super(nativeAnimatedModule, null);
            this.b = i;
            this.c = str;
            this.f13610d = i2;
        }

        @Override // com.facebook.react.animated.NativeAnimatedModule.w
        public void a(com.facebook.react.animated.l lVar) {
            lVar.t(this.b, this.c, this.f13610d);
        }
    }

    /* loaded from: classes2.dex */
    class n extends w {
        final /* synthetic */ int b;
        final /* synthetic */ Callback c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        n(NativeAnimatedModule nativeAnimatedModule, int i, Callback callback) {
            super(nativeAnimatedModule, null);
            this.b = i;
            this.c = callback;
        }

        @Override // com.facebook.react.animated.NativeAnimatedModule.w
        public void a(com.facebook.react.animated.l lVar) {
            lVar.p(this.b, this.c);
        }
    }

    /* loaded from: classes2.dex */
    class o implements p0 {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ long f13611a;

        o(long j) {
            this.f13611a = j;
        }

        @Override // com.facebook.react.uimanager.p0
        public void execute(com.facebook.react.uimanager.m mVar) {
            NativeAnimatedModule nativeAnimatedModule = NativeAnimatedModule.this;
            nativeAnimatedModule.executeAllOperations(nativeAnimatedModule.mPreOperations, this.f13611a);
        }
    }

    /* loaded from: classes2.dex */
    class p implements p0 {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ long f13612a;

        p(long j) {
            this.f13612a = j;
        }

        @Override // com.facebook.react.uimanager.p0
        public void execute(com.facebook.react.uimanager.m mVar) {
            NativeAnimatedModule nativeAnimatedModule = NativeAnimatedModule.this;
            nativeAnimatedModule.executeAllOperations(nativeAnimatedModule.mOperations, this.f13612a);
        }
    }

    /* loaded from: classes2.dex */
    class q extends w {
        final /* synthetic */ int b;
        final /* synthetic */ ReadableMap c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        q(NativeAnimatedModule nativeAnimatedModule, int i, ReadableMap readableMap) {
            super(nativeAnimatedModule, null);
            this.b = i;
            this.c = readableMap;
        }

        @Override // com.facebook.react.animated.NativeAnimatedModule.w
        public void a(com.facebook.react.animated.l lVar) {
            lVar.i(this.b, this.c);
        }
    }

    /* loaded from: classes2.dex */
    class r implements com.facebook.react.animated.c {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ int f13613a;

        r(int i) {
            this.f13613a = i;
        }

        @Override // com.facebook.react.animated.c
        public void a(double d2) {
            WritableMap createMap = Arguments.createMap();
            createMap.putInt("tag", this.f13613a);
            createMap.putDouble("value", d2);
            ReactApplicationContext reactApplicationContextIfActiveOrWarn = NativeAnimatedModule.this.getReactApplicationContextIfActiveOrWarn();
            if (reactApplicationContextIfActiveOrWarn != null) {
                ((DeviceEventManagerModule.RCTDeviceEventEmitter) reactApplicationContextIfActiveOrWarn.getJSModule(DeviceEventManagerModule.RCTDeviceEventEmitter.class)).emit("onAnimatedValueUpdate", createMap);
            }
        }
    }

    /* loaded from: classes2.dex */
    class s extends w {
        final /* synthetic */ int b;
        final /* synthetic */ com.facebook.react.animated.c c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        s(NativeAnimatedModule nativeAnimatedModule, int i, com.facebook.react.animated.c cVar) {
            super(nativeAnimatedModule, null);
            this.b = i;
            this.c = cVar;
        }

        @Override // com.facebook.react.animated.NativeAnimatedModule.w
        public void a(com.facebook.react.animated.l lVar) {
            lVar.z(this.b, this.c);
        }
    }

    /* loaded from: classes2.dex */
    class t extends w {
        final /* synthetic */ int b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        t(NativeAnimatedModule nativeAnimatedModule, int i) {
            super(nativeAnimatedModule, null);
            this.b = i;
        }

        @Override // com.facebook.react.animated.NativeAnimatedModule.w
        public void a(com.facebook.react.animated.l lVar) {
            lVar.C(this.b);
        }
    }

    /* loaded from: classes2.dex */
    class u extends w {
        final /* synthetic */ int b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        u(NativeAnimatedModule nativeAnimatedModule, int i) {
            super(nativeAnimatedModule, null);
            this.b = i;
        }

        @Override // com.facebook.react.animated.NativeAnimatedModule.w
        public void a(com.facebook.react.animated.l lVar) {
            lVar.l(this.b);
        }
    }

    /* loaded from: classes2.dex */
    class v extends w {
        final /* synthetic */ int b;
        final /* synthetic */ double c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        v(NativeAnimatedModule nativeAnimatedModule, int i, double d2) {
            super(nativeAnimatedModule, null);
            this.b = i;
            this.c = d2;
        }

        @Override // com.facebook.react.animated.NativeAnimatedModule.w
        public void a(com.facebook.react.animated.l lVar) {
            lVar.x(this.b, this.c);
        }
    }

    public NativeAnimatedModule(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
        this.mOperations = new ConcurrentLinkedQueue<>();
        this.mPreOperations = new ConcurrentLinkedQueue<>();
        this.mNodesManager = new AtomicReference<>();
        this.mBatchingControlledByJS = false;
        this.mInitializedForFabric = false;
        this.mInitializedForNonFabric = false;
        this.mUIManagerType = 1;
        this.mNumFabricAnimations = 0;
        this.mNumNonFabricAnimations = 0;
        this.mReactChoreographer = com.facebook.react.modules.core.g.i();
        this.mAnimatedFrameCallback = new k(reactApplicationContext);
    }

    private void addOperation(w wVar) {
        wVar.c(this.mCurrentBatchNumber);
        this.mOperations.add(wVar);
    }

    private void addPreOperation(w wVar) {
        wVar.c(this.mCurrentBatchNumber);
        this.mPreOperations.add(wVar);
    }

    private void addUnbatchedOperation(w wVar) {
        wVar.c(-1L);
        this.mOperations.add(wVar);
    }

    private void clearFrameCallback() {
        com.facebook.react.modules.core.g gVar = this.mReactChoreographer;
        util.i9.a.c(gVar);
        gVar.o(g.c.NATIVE_ANIMATED_MODULE, this.mAnimatedFrameCallback);
    }

    private void decrementInFlightAnimationsForViewTag(int i2) {
        if (util.u9.a.a(i2) == 2) {
            this.mNumFabricAnimations--;
        } else {
            this.mNumNonFabricAnimations--;
        }
        int i3 = this.mNumNonFabricAnimations;
        if (i3 == 0 && this.mNumFabricAnimations > 0 && this.mUIManagerType != 2) {
            this.mUIManagerType = 2;
        } else if (this.mNumFabricAnimations != 0 || i3 <= 0 || this.mUIManagerType == 1) {
        } else {
            this.mUIManagerType = 1;
        }
    }

    private void enqueueFrameCallback() {
        com.facebook.react.modules.core.g gVar = this.mReactChoreographer;
        util.i9.a.c(gVar);
        gVar.m(g.c.NATIVE_ANIMATED_MODULE, this.mAnimatedFrameCallback);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @UiThread
    public void executeAllOperations(Queue<w> queue, long j2) {
        w poll;
        com.facebook.react.animated.l nodesManager = getNodesManager();
        while (true) {
            w peek = queue.peek();
            if (peek == null || peek.b() > j2 || (poll = queue.poll()) == null) {
                return;
            }
            poll.a(nodesManager);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Nullable
    public com.facebook.react.animated.l getNodesManager() {
        ReactApplicationContext reactApplicationContextIfActiveOrWarn;
        if (this.mNodesManager.get() == null && (reactApplicationContextIfActiveOrWarn = getReactApplicationContextIfActiveOrWarn()) != null) {
            this.mNodesManager.compareAndSet(null, new com.facebook.react.animated.l(reactApplicationContextIfActiveOrWarn));
        }
        return this.mNodesManager.get();
    }

    private void initializeLifecycleEventListenersForViewTag(int i2) {
        ReactApplicationContext reactApplicationContext;
        UIManager f2;
        int a2 = util.u9.a.a(i2);
        this.mUIManagerType = a2;
        if (a2 == 2) {
            this.mNumFabricAnimations++;
        } else {
            this.mNumNonFabricAnimations++;
        }
        com.facebook.react.animated.l nodesManager = getNodesManager();
        if (nodesManager != null) {
            nodesManager.s(this.mUIManagerType);
        } else {
            ReactSoftExceptionLogger.logSoftException(NAME, new RuntimeException("initializeLifecycleEventListenersForViewTag could not get NativeAnimatedNodesManager"));
        }
        if (this.mInitializedForFabric && this.mUIManagerType == 2) {
            return;
        }
        if ((this.mInitializedForNonFabric && this.mUIManagerType == 1) || (reactApplicationContext = getReactApplicationContext()) == null || (f2 = s0.f(reactApplicationContext, this.mUIManagerType)) == null) {
            return;
        }
        f2.addUIManagerEventListener(this);
        if (this.mUIManagerType == 2) {
            this.mInitializedForFabric = true;
        } else {
            this.mInitializedForNonFabric = true;
        }
    }

    @Override // com.facebook.fbreact.specs.NativeAnimatedModuleSpec
    public void addAnimatedEventToView(double d2, String str, ReadableMap readableMap) {
        int i2 = (int) d2;
        initializeLifecycleEventListenersForViewTag(i2);
        addOperation(new l(this, i2, str, readableMap));
    }

    @Override // com.facebook.fbreact.specs.NativeAnimatedModuleSpec
    public void addListener(String str) {
    }

    @Override // com.facebook.fbreact.specs.NativeAnimatedModuleSpec
    public void connectAnimatedNodeToView(double d2, double d3) {
        int i2 = (int) d3;
        initializeLifecycleEventListenersForViewTag(i2);
        addOperation(new h(this, (int) d2, i2));
    }

    @Override // com.facebook.fbreact.specs.NativeAnimatedModuleSpec
    public void connectAnimatedNodes(double d2, double d3) {
        addOperation(new f(this, (int) d2, (int) d3));
    }

    @Override // com.facebook.fbreact.specs.NativeAnimatedModuleSpec
    public void createAnimatedNode(double d2, ReadableMap readableMap) {
        addOperation(new q(this, (int) d2, readableMap));
    }

    @Override // com.facebook.react.bridge.UIManagerListener
    @UiThread
    public void didDispatchMountItems(UIManager uIManager) {
        if (this.mUIManagerType != 2) {
            return;
        }
        long j2 = this.mCurrentBatchNumber - 1;
        if (!this.mBatchingControlledByJS) {
            this.mCurrentFrameNumber++;
            if (this.mCurrentFrameNumber - this.mCurrentBatchNumber > 2) {
                this.mCurrentBatchNumber = this.mCurrentFrameNumber;
                j2 = this.mCurrentBatchNumber;
            }
        }
        executeAllOperations(this.mPreOperations, j2);
        executeAllOperations(this.mOperations, j2);
    }

    @Override // com.facebook.react.bridge.UIManagerListener
    public void didScheduleMountItems(UIManager uIManager) {
        this.mCurrentFrameNumber++;
    }

    @Override // com.facebook.fbreact.specs.NativeAnimatedModuleSpec
    public void disconnectAnimatedNodeFromView(double d2, double d3) {
        int i2 = (int) d3;
        decrementInFlightAnimationsForViewTag(i2);
        addOperation(new i(this, (int) d2, i2));
    }

    @Override // com.facebook.fbreact.specs.NativeAnimatedModuleSpec
    public void disconnectAnimatedNodes(double d2, double d3) {
        addOperation(new g(this, (int) d2, (int) d3));
    }

    @Override // com.facebook.fbreact.specs.NativeAnimatedModuleSpec
    public void dropAnimatedNode(double d2) {
        addOperation(new u(this, (int) d2));
    }

    @Override // com.facebook.fbreact.specs.NativeAnimatedModuleSpec
    public void extractAnimatedNodeOffset(double d2) {
        addOperation(new c(this, (int) d2));
    }

    @Override // com.facebook.fbreact.specs.NativeAnimatedModuleSpec
    public void finishOperationBatch() {
        this.mBatchingControlledByJS = true;
        this.mCurrentBatchNumber++;
    }

    @Override // com.facebook.fbreact.specs.NativeAnimatedModuleSpec
    public void flattenAnimatedNodeOffset(double d2) {
        addOperation(new b(this, (int) d2));
    }

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return NAME;
    }

    @Override // com.facebook.fbreact.specs.NativeAnimatedModuleSpec
    public void getValue(double d2, Callback callback) {
        addOperation(new n(this, (int) d2, callback));
    }

    @Override // com.facebook.react.bridge.BaseJavaModule, com.facebook.react.bridge.NativeModule, com.facebook.react.turbomodule.core.interfaces.TurboModule
    public void initialize() {
        ReactApplicationContext reactApplicationContextIfActiveOrWarn = getReactApplicationContextIfActiveOrWarn();
        if (reactApplicationContextIfActiveOrWarn != null) {
            reactApplicationContextIfActiveOrWarn.addLifecycleEventListener(this);
        }
    }

    @Override // com.facebook.react.bridge.BaseJavaModule, com.facebook.react.bridge.NativeModule, com.facebook.react.turbomodule.core.interfaces.TurboModule
    public void invalidate() {
        ReactApplicationContext reactApplicationContextIfActiveOrWarn = getReactApplicationContextIfActiveOrWarn();
        if (reactApplicationContextIfActiveOrWarn != null) {
            reactApplicationContextIfActiveOrWarn.removeLifecycleEventListener(this);
        }
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public void onHostDestroy() {
        clearFrameCallback();
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public void onHostPause() {
        clearFrameCallback();
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public void onHostResume() {
        enqueueFrameCallback();
    }

    @Override // com.facebook.fbreact.specs.NativeAnimatedModuleSpec
    public void removeAnimatedEventFromView(double d2, String str, double d3) {
        int i2 = (int) d2;
        decrementInFlightAnimationsForViewTag(i2);
        addOperation(new m(this, i2, str, (int) d3));
    }

    @Override // com.facebook.fbreact.specs.NativeAnimatedModuleSpec
    public void removeListeners(double d2) {
    }

    @Override // com.facebook.fbreact.specs.NativeAnimatedModuleSpec
    public void restoreDefaultValues(double d2) {
        addPreOperation(new j(this, (int) d2));
    }

    @Override // com.facebook.fbreact.specs.NativeAnimatedModuleSpec
    public void setAnimatedNodeOffset(double d2, double d3) {
        addOperation(new a(this, (int) d2, d3));
    }

    @Override // com.facebook.fbreact.specs.NativeAnimatedModuleSpec
    public void setAnimatedNodeValue(double d2, double d3) {
        addOperation(new v(this, (int) d2, d3));
    }

    public void setNodesManager(com.facebook.react.animated.l lVar) {
        this.mNodesManager.set(lVar);
    }

    @Override // com.facebook.fbreact.specs.NativeAnimatedModuleSpec
    public void startAnimatingNode(double d2, double d3, ReadableMap readableMap, Callback callback) {
        addUnbatchedOperation(new d(this, (int) d2, (int) d3, readableMap, callback));
    }

    @Override // com.facebook.fbreact.specs.NativeAnimatedModuleSpec
    public void startListeningToAnimatedNodeValue(double d2) {
        int i2 = (int) d2;
        addOperation(new s(this, i2, new r(i2)));
    }

    @Override // com.facebook.fbreact.specs.NativeAnimatedModuleSpec
    public void startOperationBatch() {
        this.mBatchingControlledByJS = true;
        this.mCurrentBatchNumber++;
    }

    @Override // com.facebook.fbreact.specs.NativeAnimatedModuleSpec
    public void stopAnimation(double d2) {
        addOperation(new e(this, (int) d2));
    }

    @Override // com.facebook.fbreact.specs.NativeAnimatedModuleSpec
    public void stopListeningToAnimatedNodeValue(double d2) {
        addOperation(new t(this, (int) d2));
    }

    @Override // com.facebook.react.bridge.UIManagerListener
    @UiThread
    public void willDispatchViewUpdates(UIManager uIManager) {
        if ((this.mOperations.isEmpty() && this.mPreOperations.isEmpty()) || this.mUIManagerType == 2) {
            return;
        }
        long j2 = this.mCurrentBatchNumber;
        this.mCurrentBatchNumber = 1 + j2;
        o oVar = new o(j2);
        p pVar = new p(j2);
        UIManagerModule uIManagerModule = (UIManagerModule) uIManager;
        uIManagerModule.prependUIBlock(oVar);
        uIManagerModule.addUIBlock(pVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public abstract class w {

        /* renamed from: a  reason: collision with root package name */
        long f13614a;

        private w(NativeAnimatedModule nativeAnimatedModule) {
            this.f13614a = -1L;
        }

        abstract void a(com.facebook.react.animated.l lVar);

        public long b() {
            return this.f13614a;
        }

        public void c(long j) {
            this.f13614a = j;
        }

        /* synthetic */ w(NativeAnimatedModule nativeAnimatedModule, k kVar) {
            this(nativeAnimatedModule);
        }
    }
}
