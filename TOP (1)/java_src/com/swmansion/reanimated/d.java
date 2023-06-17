package com.swmansion.reanimated;

import android.util.SparseArray;
import android.view.View;
import androidx.core.app.NotificationCompat;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.GuardedRunnable;
import com.facebook.react.bridge.JSApplicationIllegalArgumentException;
import com.facebook.react.bridge.JavaOnlyMap;
import com.facebook.react.bridge.NativeModuleCallExceptionHandler;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableType;
import com.facebook.react.bridge.UiThreadUtil;
import com.facebook.react.bridge.WritableArray;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.modules.core.DeviceEventManagerModule;
import com.facebook.react.modules.core.g;
import com.facebook.react.uimanager.IllegalViewOperationException;
import com.facebook.react.uimanager.UIManagerModule;
import com.facebook.react.uimanager.b0;
import com.facebook.react.uimanager.d0;
import com.facebook.react.uimanager.events.RCTEventEmitter;
import com.facebook.react.uimanager.q0;
import com.facebook.react.uimanager.w0;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import com.swmansion.reanimated.nodes.EventNode;
import com.swmansion.reanimated.nodes.f;
import com.swmansion.reanimated.nodes.k;
import com.swmansion.reanimated.nodes.l;
import com.swmansion.reanimated.nodes.m;
import com.swmansion.reanimated.nodes.n;
import com.swmansion.reanimated.nodes.o;
import com.swmansion.reanimated.nodes.p;
import com.swmansion.reanimated.nodes.q;
import com.swmansion.reanimated.nodes.r;
import com.swmansion.reanimated.nodes.s;
import com.swmansion.reanimated.nodes.t;
import com.swmansion.reanimated.nodes.u;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Semaphore;
import java.util.concurrent.atomic.AtomicBoolean;
import javax.annotation.Nullable;
/* loaded from: classes3.dex */
public class d implements com.facebook.react.uimanager.events.f {
    private static final Double x = Double.valueOf((double) FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE);

    /* renamed from: a  reason: collision with root package name */
    private com.swmansion.reanimated.layoutReanimation.d f14363a;

    /* renamed from: d  reason: collision with root package name */
    private final q0 f14364d;
    private final DeviceEventManagerModule.RCTDeviceEventEmitter e;
    private final com.facebook.react.modules.core.g f;
    private final com.facebook.react.uimanager.f g;
    protected final UIManagerModule.d h;
    private final n j;
    private final ReactContext k;
    private final UIManagerModule l;
    private RCTEventEmitter m;
    private boolean p;
    public double q;
    public final h r;
    private NativeProxy u;
    private final SparseArray<m> b = new SparseArray<>();
    private final Map<String, EventNode> c = new HashMap();
    private final AtomicBoolean i = new AtomicBoolean();
    private List<e> n = new ArrayList();
    private ConcurrentLinkedQueue<CopiedEvent> o = new ConcurrentLinkedQueue<>();
    public Set<String> s = Collections.emptySet();
    public Set<String> t = Collections.emptySet();
    private Queue<C0137d> v = new LinkedList();
    private boolean w = false;

    /* loaded from: classes3.dex */
    class a extends com.facebook.react.uimanager.f {
        a(ReactContext reactContext) {
            super(reactContext);
        }

        @Override // com.facebook.react.uimanager.f
        protected void c(long j) {
            d.this.C(j);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class b extends GuardedRunnable {
        final /* synthetic */ boolean k0;
        final /* synthetic */ Semaphore w0;
        final /* synthetic */ Queue x0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(NativeModuleCallExceptionHandler nativeModuleCallExceptionHandler, boolean z, Semaphore semaphore, Queue queue) {
            super(nativeModuleCallExceptionHandler);
            this.k0 = z;
            this.w0 = semaphore;
            this.x0 = queue;
        }

        @Override // com.facebook.react.bridge.GuardedRunnable
        public void runGuarded() {
            boolean a2 = w0.a(d.this.f14364d);
            boolean z = this.k0 && a2;
            if (!z) {
                this.w0.release();
            }
            while (!this.x0.isEmpty()) {
                C0137d c0137d = (C0137d) this.x0.remove();
                b0 R = d.this.f14364d.R(c0137d.f14366a);
                if (R != null) {
                    d.this.l.updateView(c0137d.f14366a, R.s(), c0137d.b);
                }
            }
            if (a2) {
                d.this.f14364d.n(-1);
            }
            if (z) {
                this.w0.release();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static /* synthetic */ class c {

        /* renamed from: a  reason: collision with root package name */
        static final /* synthetic */ int[] f14365a;

        static {
            int[] iArr = new int[ReadableType.values().length];
            f14365a = iArr;
            try {
                iArr[ReadableType.Boolean.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f14365a[ReadableType.String.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f14365a[ReadableType.Null.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f14365a[ReadableType.Number.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f14365a[ReadableType.Map.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f14365a[ReadableType.Array.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.swmansion.reanimated.d$d  reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public final class C0137d {

        /* renamed from: a  reason: collision with root package name */
        public int f14366a;
        public WritableMap b;

        public C0137d(d dVar, int i, WritableMap writableMap) {
            this.f14366a = i;
            this.b = writableMap;
        }
    }

    /* loaded from: classes3.dex */
    public interface e {
        void onAnimationFrame(double d2);
    }

    public d(ReactContext reactContext) {
        this.f14363a = null;
        this.k = reactContext;
        UIManagerModule uIManagerModule = (UIManagerModule) reactContext.getNativeModule(UIManagerModule.class);
        this.l = uIManagerModule;
        this.r = new h();
        q0 uIImplementation = uIManagerModule.getUIImplementation();
        this.f14364d = uIImplementation;
        this.h = uIManagerModule.getDirectEventNamesResolver();
        this.e = (DeviceEventManagerModule.RCTDeviceEventEmitter) reactContext.getJSModule(DeviceEventManagerModule.RCTDeviceEventEmitter.class);
        this.f = com.facebook.react.modules.core.g.i();
        this.g = new a(reactContext);
        this.j = new n(this);
        uIManagerModule.getEventDispatcher().c(this);
        this.f14363a = new com.swmansion.reanimated.layoutReanimation.d(reactContext, uIImplementation, uIManagerModule);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void C(long j) {
        this.q = j / 1000000.0d;
        while (!this.o.isEmpty()) {
            CopiedEvent poll = this.o.poll();
            x(poll.f(), poll.d(), poll.e());
        }
        if (!this.n.isEmpty()) {
            List<e> list = this.n;
            this.n = new ArrayList(list.size());
            int size = list.size();
            for (int i = 0; i < size; i++) {
                list.get(i).onAnimationFrame(this.q);
            }
        }
        if (this.p) {
            m.runUpdates(this.r);
        }
        G();
        this.i.set(false);
        this.p = false;
        if (this.n.isEmpty() && this.o.isEmpty()) {
            return;
        }
        N();
    }

    private void G() {
        if (this.v.isEmpty()) {
            return;
        }
        Queue<C0137d> queue = this.v;
        this.v = new LinkedList();
        boolean z = this.w;
        this.w = false;
        Semaphore semaphore = new Semaphore(0);
        ReactContext reactContext = this.k;
        reactContext.runOnNativeModulesQueueThread(new b(reactContext.getExceptionHandler(), z, semaphore, queue));
        if (!z) {
            return;
        }
        while (true) {
            try {
                semaphore.acquire();
                return;
            } catch (InterruptedException unused) {
            }
        }
    }

    private void O() {
        if (this.i.getAndSet(false)) {
            this.f.o(g.c.NATIVE_ANIMATED_MODULE, this.g);
        }
    }

    private static void e(WritableMap writableMap, String str, Object obj) {
        if (obj == null) {
            writableMap.putNull(str);
        } else if (obj instanceof Double) {
            writableMap.putDouble(str, ((Double) obj).doubleValue());
        } else if (obj instanceof Integer) {
            writableMap.putInt(str, ((Integer) obj).intValue());
        } else if (obj instanceof Number) {
            writableMap.putDouble(str, ((Number) obj).doubleValue());
        } else if (obj instanceof Boolean) {
            writableMap.putBoolean(str, ((Boolean) obj).booleanValue());
        } else if (obj instanceof String) {
            writableMap.putString(str, (String) obj);
        } else if (obj instanceof ReadableArray) {
            if (!(obj instanceof WritableArray)) {
                writableMap.putArray(str, j((ReadableArray) obj));
            } else {
                writableMap.putArray(str, (ReadableArray) obj);
            }
        } else if (obj instanceof ReadableMap) {
            if (!(obj instanceof WritableMap)) {
                writableMap.putMap(str, k((ReadableMap) obj));
            } else {
                writableMap.putMap(str, (ReadableMap) obj);
            }
        } else {
            throw new IllegalStateException("Unknown type of animated value");
        }
    }

    private static WritableArray j(ReadableArray readableArray) {
        WritableArray createArray = Arguments.createArray();
        for (int i = 0; i < readableArray.size(); i++) {
            switch (c.f14365a[readableArray.getType(i).ordinal()]) {
                case 1:
                    createArray.pushBoolean(readableArray.getBoolean(i));
                    break;
                case 2:
                    createArray.pushString(readableArray.getString(i));
                    break;
                case 3:
                    createArray.pushNull();
                    break;
                case 4:
                    createArray.pushDouble(readableArray.getDouble(i));
                    break;
                case 5:
                    createArray.pushMap(k(readableArray.getMap(i)));
                    break;
                case 6:
                    createArray.pushArray(j(readableArray.getArray(i)));
                    break;
                default:
                    throw new IllegalStateException("Unknown type of ReadableArray");
            }
        }
        return createArray;
    }

    private static WritableMap k(ReadableMap readableMap) {
        WritableMap createMap = Arguments.createMap();
        createMap.merge(readableMap);
        return createMap;
    }

    private void x(int i, String str, @Nullable WritableMap writableMap) {
        EventNode eventNode;
        RCTEventEmitter rCTEventEmitter = this.m;
        if (rCTEventEmitter != null) {
            rCTEventEmitter.receiveEvent(i, str, writableMap);
        }
        String str2 = i + str;
        if (this.c.isEmpty() || (eventNode = this.c.get(str2)) == null) {
            return;
        }
        eventNode.receiveEvent(i, str, writableMap);
    }

    private void y(com.facebook.react.uimanager.events.c cVar) {
        EventNode eventNode;
        String a2 = this.h.a(cVar.h());
        String str = cVar.n() + a2;
        RCTEventEmitter rCTEventEmitter = this.m;
        if (rCTEventEmitter != null) {
            cVar.c(rCTEventEmitter);
        }
        if (this.c.isEmpty() || (eventNode = this.c.get(str)) == null) {
            return;
        }
        cVar.c(eventNode);
    }

    public float[] A(int i) {
        try {
            return com.swmansion.reanimated.c.d(this.l.resolveView(i));
        } catch (IllegalViewOperationException e2) {
            e2.printStackTrace();
            return new float[]{Float.NaN, Float.NaN, Float.NaN, Float.NaN, Float.NaN, Float.NaN};
        }
    }

    public String B(int i, String str) {
        View resolveView = this.l.resolveView(i);
        String str2 = "error: unknown propName " + str + ", currently supported: opacity, zIndex";
        if (str.equals("opacity")) {
            return Float.toString(Float.valueOf(resolveView.getAlpha()).floatValue());
        }
        return str.equals("zIndex") ? Float.toString(Float.valueOf(resolveView.getElevation()).floatValue()) : str2;
    }

    public void D() {
        com.swmansion.reanimated.layoutReanimation.d dVar = this.f14363a;
        if (dVar != null) {
            dVar.f();
        }
        NativeProxy nativeProxy = this.u;
        if (nativeProxy != null) {
            nativeProxy.d();
            this.u = null;
        }
    }

    public void E() {
        if (this.i.get()) {
            O();
            this.i.set(true);
        }
    }

    public void F() {
        if (this.i.getAndSet(false)) {
            N();
        }
    }

    public void H(e eVar) {
        this.n.add(eVar);
        N();
    }

    public void I() {
        this.p = true;
        N();
    }

    public void J(RCTEventEmitter rCTEventEmitter) {
        this.m = rCTEventEmitter;
    }

    public void K(int i, double d2, double d3, boolean z) {
        try {
            com.swmansion.reanimated.c.e(this.l.resolveView(i), d2, d3, z);
        } catch (IllegalViewOperationException e2) {
            e2.printStackTrace();
        }
    }

    public void L(String str, WritableMap writableMap) {
        this.e.emit(str, writableMap);
    }

    public void M(int i, Double d2) {
        m mVar = this.b.get(i);
        if (mVar != null) {
            ((u) mVar).b(d2);
        }
    }

    public void N() {
        if (this.i.getAndSet(true)) {
            return;
        }
        this.f.m(g.c.NATIVE_ANIMATED_MODULE, this.g);
    }

    public void P(int i, Map<String, Object> map) {
        JavaOnlyMap javaOnlyMap = new JavaOnlyMap();
        WritableMap createMap = Arguments.createMap();
        WritableMap createMap2 = Arguments.createMap();
        boolean z = false;
        boolean z2 = false;
        boolean z3 = false;
        for (Map.Entry<String, Object> entry : map.entrySet()) {
            String key = entry.getKey();
            Object value = entry.getValue();
            if (this.s.contains(key)) {
                e(javaOnlyMap, key, value);
                z = true;
            } else if (this.t.contains(key)) {
                e(createMap2, key, value);
                z2 = true;
            } else {
                e(createMap, key, value);
                z3 = true;
            }
        }
        if (i != -1) {
            if (z) {
                this.f14364d.a0(i, new d0(javaOnlyMap));
            }
            if (z2) {
                q(i, createMap2, true);
            }
            if (z3) {
                WritableMap createMap3 = Arguments.createMap();
                createMap3.putInt("viewTag", i);
                createMap3.putMap("props", createMap);
                L("onReanimatedPropsChange", createMap3);
            }
        }
    }

    @Override // com.facebook.react.uimanager.events.f
    public void a(com.facebook.react.uimanager.events.c cVar) {
        NativeProxy nativeProxy;
        if (UiThreadUtil.isOnUiThread()) {
            y(cVar);
            G();
            return;
        }
        String a2 = this.h.a(cVar.h());
        int n = cVar.n();
        StringBuilder sb = new StringBuilder();
        sb.append(n);
        sb.append(a2);
        if (((this.m == null || (nativeProxy = this.u) == null || !nativeProxy.isAnyHandlerWaitingForEvent(sb.toString())) ? false : true) | false) {
            this.o.offer(new CopiedEvent(cVar));
        }
        N();
    }

    public void f(int i, String str, int i2) {
        String str2 = i + str;
        EventNode eventNode = (EventNode) this.b.get(i2);
        if (eventNode != null) {
            if (!this.c.containsKey(str2)) {
                this.c.put(str2, eventNode);
                return;
            }
            throw new JSApplicationIllegalArgumentException("Event handler already set for the given view and event type");
        }
        throw new JSApplicationIllegalArgumentException("Event node " + i2 + " does not exists");
    }

    public void g(Set<String> set, Set<String> set2) {
        this.s = set;
        this.t = set2;
    }

    public void h(int i, int i2) {
        m mVar = this.b.get(i);
        if (mVar != null) {
            if (mVar instanceof q) {
                ((q) mVar).c(i2);
                return;
            }
            throw new JSApplicationIllegalArgumentException("Animated node connected to view should beof type " + q.class.getName());
        }
        throw new JSApplicationIllegalArgumentException("Animated node with ID " + i + " does not exists");
    }

    public void i(int i, int i2) {
        m mVar = this.b.get(i);
        m mVar2 = this.b.get(i2);
        if (mVar2 != null) {
            mVar.addChild(mVar2);
            return;
        }
        throw new JSApplicationIllegalArgumentException("Animated node with ID " + i2 + " does not exists");
    }

    public void l(int i, ReadableMap readableMap) {
        m dVar;
        if (this.b.get(i) == null) {
            String string = readableMap.getString("type");
            if ("props".equals(string)) {
                dVar = new q(i, readableMap, this, this.f14364d);
            } else if ("style".equals(string)) {
                dVar = new s(i, readableMap, this);
            } else if ("transform".equals(string)) {
                dVar = new t(i, readableMap, this);
            } else if ("value".equals(string)) {
                dVar = new u(i, readableMap, this);
            } else if ("block".equals(string)) {
                dVar = new com.swmansion.reanimated.nodes.c(i, readableMap, this);
            } else if ("cond".equals(string)) {
                dVar = new com.swmansion.reanimated.nodes.h(i, readableMap, this);
            } else if ("op".equals(string)) {
                dVar = new o(i, readableMap, this);
            } else if ("set".equals(string)) {
                dVar = new r(i, readableMap, this);
            } else if ("debug".equals(string)) {
                dVar = new com.swmansion.reanimated.nodes.i(i, readableMap, this);
            } else if ("clock".equals(string)) {
                dVar = new com.swmansion.reanimated.nodes.e(i, readableMap, this);
            } else if ("clockStart".equals(string)) {
                dVar = new f.a(i, readableMap, this);
            } else if ("clockStop".equals(string)) {
                dVar = new f.b(i, readableMap, this);
            } else if ("clockTest".equals(string)) {
                dVar = new f.c(i, readableMap, this);
            } else if (NotificationCompat.CATEGORY_CALL.equals(string)) {
                dVar = new l(i, readableMap, this);
            } else if ("bezier".equals(string)) {
                dVar = new com.swmansion.reanimated.nodes.b(i, readableMap, this);
            } else if (NotificationCompat.CATEGORY_EVENT.equals(string)) {
                dVar = new EventNode(i, readableMap, this);
            } else if ("always".equals(string)) {
                dVar = new com.swmansion.reanimated.nodes.a(i, readableMap, this);
            } else if ("concat".equals(string)) {
                dVar = new com.swmansion.reanimated.nodes.g(i, readableMap, this);
            } else if ("param".equals(string)) {
                dVar = new p(i, readableMap, this);
            } else if ("func".equals(string)) {
                dVar = new k(i, readableMap, this);
            } else if ("callfunc".equals(string)) {
                dVar = new com.swmansion.reanimated.nodes.d(i, readableMap, this);
            } else {
                throw new JSApplicationIllegalArgumentException("Unsupported node type: " + string);
            }
            this.b.put(i, dVar);
            return;
        }
        throw new JSApplicationIllegalArgumentException("Animated node with ID " + i + " already exists");
    }

    public void m(int i, String str, int i2) {
        this.c.remove(i + str);
    }

    public void n(int i, int i2) {
        m mVar = this.b.get(i);
        if (mVar != null) {
            if (mVar instanceof q) {
                ((q) mVar).d(i2);
                return;
            }
            throw new JSApplicationIllegalArgumentException("Animated node connected to view should beof type " + q.class.getName());
        }
        throw new JSApplicationIllegalArgumentException("Animated node with ID " + i + " does not exists");
    }

    public void o(int i, int i2) {
        m mVar = this.b.get(i);
        m mVar2 = this.b.get(i2);
        if (mVar2 != null) {
            mVar.removeChild(mVar2);
            return;
        }
        throw new JSApplicationIllegalArgumentException("Animated node with ID " + i2 + " does not exists");
    }

    public void p(int i) {
        m mVar = this.b.get(i);
        if (mVar != null) {
            mVar.onDrop();
        }
        this.b.remove(i);
    }

    public void q(int i, WritableMap writableMap, boolean z) {
        if (z) {
            this.w = true;
        }
        this.v.add(new C0137d(this, i, writableMap));
    }

    public <T extends m> T r(int i, Class<T> cls) {
        T t = (T) this.b.get(i);
        if (t == null) {
            if (cls != m.class && cls != u.class) {
                throw new IllegalArgumentException("Requested node with id " + i + " of type " + cls + " cannot be found");
            }
            return this.j;
        } else if (cls.isInstance(t)) {
            return t;
        } else {
            throw new IllegalArgumentException("Node with id " + i + " is of incompatible type " + t.getClass() + ", requested type was " + cls);
        }
    }

    public com.swmansion.reanimated.layoutReanimation.d s() {
        return this.f14363a;
    }

    public UIManagerModule.d t() {
        return this.h;
    }

    public NativeProxy u() {
        return this.u;
    }

    public Object v(int i) {
        m mVar = this.b.get(i);
        if (mVar != null) {
            return mVar.value();
        }
        return x;
    }

    public void w(int i, Callback callback) {
        callback.invoke(this.b.get(i).value());
    }

    public void z(ReactApplicationContext reactApplicationContext) {
        this.u = new NativeProxy(reactApplicationContext);
        this.f14363a.o(u().c());
    }
}
