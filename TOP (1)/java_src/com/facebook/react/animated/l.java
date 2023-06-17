package com.facebook.react.animated;

import android.util.SparseArray;
import androidx.annotation.Nullable;
import androidx.annotation.UiThread;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.JSApplicationCausedNativeException;
import com.facebook.react.bridge.JSApplicationIllegalArgumentException;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactNoCrashSoftException;
import com.facebook.react.bridge.ReactSoftExceptionLogger;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.UIManager;
import com.facebook.react.bridge.UiThreadUtil;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.uimanager.s0;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public class l implements com.facebook.react.uimanager.events.f {
    private final ReactApplicationContext e;

    /* renamed from: a  reason: collision with root package name */
    private final SparseArray<com.facebook.react.animated.b> f13619a = new SparseArray<>();
    private final SparseArray<d> b = new SparseArray<>();
    private final SparseArray<com.facebook.react.animated.b> c = new SparseArray<>();

    /* renamed from: d  reason: collision with root package name */
    private final Map<String, List<EventAnimationDriver>> f13620d = new HashMap();
    private int f = 0;
    private final List<com.facebook.react.animated.b> g = new LinkedList();
    private boolean h = false;
    private boolean i = false;
    private boolean j = false;

    /* loaded from: classes2.dex */
    class a implements Runnable {
        final /* synthetic */ int k0;
        final /* synthetic */ l w0;

        a(int i, l lVar) {
            this.k0 = i;
            this.w0 = lVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            UIManager f = s0.f(l.this.e, this.k0);
            if (f != null) {
                ((com.facebook.react.uimanager.events.d) f.getEventDispatcher()).c(this.w0);
                if (this.k0 == 2) {
                    l.this.h = true;
                } else {
                    l.this.i = true;
                }
            }
        }
    }

    /* loaded from: classes2.dex */
    class b implements Runnable {
        final /* synthetic */ com.facebook.react.uimanager.events.c k0;

        b(com.facebook.react.uimanager.events.c cVar) {
            this.k0 = cVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            l.this.q(this.k0);
        }
    }

    public l(ReactApplicationContext reactApplicationContext) {
        this.e = reactApplicationContext;
    }

    @UiThread
    private void B(com.facebook.react.animated.b bVar) {
        int i = 0;
        while (i < this.b.size()) {
            d valueAt = this.b.valueAt(i);
            if (bVar.equals(valueAt.b)) {
                if (valueAt.c != null) {
                    WritableMap createMap = Arguments.createMap();
                    createMap.putBoolean("finished", false);
                    valueAt.c.invoke(createMap);
                }
                this.b.removeAt(i);
                i--;
            }
            i++;
        }
    }

    @UiThread
    private void D(List<com.facebook.react.animated.b> list) {
        int i = this.f + 1;
        this.f = i;
        if (i == 0) {
            this.f = i + 1;
        }
        ArrayDeque arrayDeque = new ArrayDeque();
        int i2 = 0;
        for (com.facebook.react.animated.b bVar : list) {
            int i3 = bVar.c;
            int i4 = this.f;
            if (i3 != i4) {
                bVar.c = i4;
                i2++;
                arrayDeque.add(bVar);
            }
        }
        while (!arrayDeque.isEmpty()) {
            com.facebook.react.animated.b bVar2 = (com.facebook.react.animated.b) arrayDeque.poll();
            if (bVar2.f13615a != null) {
                for (int i5 = 0; i5 < bVar2.f13615a.size(); i5++) {
                    com.facebook.react.animated.b bVar3 = bVar2.f13615a.get(i5);
                    bVar3.b++;
                    int i6 = bVar3.c;
                    int i7 = this.f;
                    if (i6 != i7) {
                        bVar3.c = i7;
                        i2++;
                        arrayDeque.add(bVar3);
                    }
                }
            }
        }
        int i8 = this.f + 1;
        this.f = i8;
        if (i8 == 0) {
            this.f = i8 + 1;
        }
        int i9 = 0;
        for (com.facebook.react.animated.b bVar4 : list) {
            if (bVar4.b == 0) {
                int i10 = bVar4.c;
                int i11 = this.f;
                if (i10 != i11) {
                    bVar4.c = i11;
                    i9++;
                    arrayDeque.add(bVar4);
                }
            }
        }
        int i12 = 0;
        while (!arrayDeque.isEmpty()) {
            com.facebook.react.animated.b bVar5 = (com.facebook.react.animated.b) arrayDeque.poll();
            try {
                bVar5.g();
                if (bVar5 instanceof m) {
                    ((m) bVar5).k();
                }
            } catch (JSApplicationCausedNativeException e) {
                util.o7.a.j("NativeAnimatedNodesManager", "Native animation workaround, frame lost as result of race condition", e);
            }
            if (bVar5 instanceof s) {
                ((s) bVar5).l();
            }
            if (bVar5.f13615a != null) {
                for (int i13 = 0; i13 < bVar5.f13615a.size(); i13++) {
                    com.facebook.react.animated.b bVar6 = bVar5.f13615a.get(i13);
                    int i14 = bVar6.b - 1;
                    bVar6.b = i14;
                    int i15 = bVar6.c;
                    int i16 = this.f;
                    if (i15 != i16 && i14 == 0) {
                        bVar6.c = i16;
                        i9++;
                        arrayDeque.add(bVar6);
                    } else if (i15 == i16) {
                        i12++;
                    }
                }
            }
        }
        if (i2 != i9) {
            if (this.j) {
                return;
            }
            this.j = true;
            util.o7.a.i("NativeAnimatedNodesManager", "Detected animation cycle or disconnected graph. ");
            for (com.facebook.react.animated.b bVar7 : list) {
                util.o7.a.i("NativeAnimatedNodesManager", bVar7.e());
            }
            IllegalStateException illegalStateException = new IllegalStateException("Looks like animated nodes graph has " + (i12 > 0 ? "cycles (" + i12 + ")" : "disconnected regions") + ", there are " + i2 + " but toposort visited only " + i9);
            boolean z = this.h;
            if (z && i12 == 0) {
                ReactSoftExceptionLogger.logSoftException("NativeAnimatedNodesManager", new ReactNoCrashSoftException(illegalStateException));
                return;
            } else if (z) {
                ReactSoftExceptionLogger.logSoftException("NativeAnimatedNodesManager", new ReactNoCrashSoftException(illegalStateException));
                return;
            } else {
                throw illegalStateException;
            }
        }
        this.j = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @UiThread
    public void q(com.facebook.react.uimanager.events.c cVar) {
        ReactApplicationContext reactApplicationContext;
        UIManager f;
        if (this.f13620d.isEmpty() || (reactApplicationContext = this.e) == null || (f = s0.f(reactApplicationContext, cVar.k())) == null) {
            return;
        }
        String resolveCustomDirectEventName = f.resolveCustomDirectEventName(cVar.h());
        if (resolveCustomDirectEventName == null) {
            resolveCustomDirectEventName = "";
        }
        Map<String, List<EventAnimationDriver>> map = this.f13620d;
        List<EventAnimationDriver> list = map.get(cVar.n() + resolveCustomDirectEventName);
        if (list != null) {
            for (EventAnimationDriver eventAnimationDriver : list) {
                B(eventAnimationDriver.mValueNode);
                cVar.c(eventAnimationDriver);
                this.g.add(eventAnimationDriver.mValueNode);
            }
            D(this.g);
            this.g.clear();
        }
    }

    @UiThread
    public void A(int i) {
        for (int i2 = 0; i2 < this.b.size(); i2++) {
            d valueAt = this.b.valueAt(i2);
            if (valueAt.f13618d == i) {
                if (valueAt.c != null) {
                    WritableMap createMap = Arguments.createMap();
                    createMap.putBoolean("finished", false);
                    valueAt.c.invoke(createMap);
                }
                this.b.removeAt(i2);
                return;
            }
        }
    }

    @UiThread
    public void C(int i) {
        com.facebook.react.animated.b bVar = this.f13619a.get(i);
        if (bVar != null && (bVar instanceof s)) {
            ((s) bVar).m(null);
            return;
        }
        throw new JSApplicationIllegalArgumentException("startListeningToAnimatedNodeValue: Animated node [" + i + "] does not exist, or is not a 'value' node");
    }

    @Override // com.facebook.react.uimanager.events.f
    @UiThread
    public void a(com.facebook.react.uimanager.events.c cVar) {
        if (UiThreadUtil.isOnUiThread()) {
            q(cVar);
        } else {
            UiThreadUtil.runOnUiThread(new b(cVar));
        }
    }

    @UiThread
    public void f(int i, String str, ReadableMap readableMap) {
        int i2 = readableMap.getInt("animatedValueTag");
        com.facebook.react.animated.b bVar = this.f13619a.get(i2);
        if (bVar != null) {
            if (bVar instanceof s) {
                ReadableArray array = readableMap.getArray("nativeEventPath");
                ArrayList arrayList = new ArrayList(array.size());
                for (int i3 = 0; i3 < array.size(); i3++) {
                    arrayList.add(array.getString(i3));
                }
                EventAnimationDriver eventAnimationDriver = new EventAnimationDriver(arrayList, (s) bVar);
                String str2 = i + str;
                if (this.f13620d.containsKey(str2)) {
                    this.f13620d.get(str2).add(eventAnimationDriver);
                    return;
                }
                ArrayList arrayList2 = new ArrayList(1);
                arrayList2.add(eventAnimationDriver);
                this.f13620d.put(str2, arrayList2);
                return;
            }
            throw new JSApplicationIllegalArgumentException("addAnimatedEventToView: Animated node on view [" + i + "] connected to event (" + str + ") should be of type " + s.class.getName());
        }
        throw new JSApplicationIllegalArgumentException("addAnimatedEventToView: Animated node with tag [" + i2 + "] does not exist");
    }

    @UiThread
    public void g(int i, int i2) {
        com.facebook.react.animated.b bVar = this.f13619a.get(i);
        if (bVar != null) {
            if (bVar instanceof m) {
                ReactApplicationContext reactApplicationContext = this.e;
                if (reactApplicationContext != null) {
                    UIManager h = s0.h(reactApplicationContext, i2);
                    if (h == null) {
                        ReactSoftExceptionLogger.logSoftException("NativeAnimatedNodesManager", new ReactNoCrashSoftException("connectAnimatedNodeToView: Animated node could not be connected to UIManager - uiManager disappeared for tag: " + i2));
                        return;
                    }
                    ((m) bVar).h(i2, h);
                    this.c.put(i, bVar);
                    return;
                }
                throw new IllegalStateException("connectAnimatedNodeToView: Animated node could not be connected, no ReactApplicationContext: " + i2);
            }
            throw new JSApplicationIllegalArgumentException("connectAnimatedNodeToView: Animated node connected to view [" + i2 + "] should be of type " + m.class.getName());
        }
        throw new JSApplicationIllegalArgumentException("connectAnimatedNodeToView: Animated node with tag [" + i + "] does not exist");
    }

    @UiThread
    public void h(int i, int i2) {
        com.facebook.react.animated.b bVar = this.f13619a.get(i);
        if (bVar != null) {
            com.facebook.react.animated.b bVar2 = this.f13619a.get(i2);
            if (bVar2 != null) {
                bVar.a(bVar2);
                this.c.put(i2, bVar2);
                return;
            }
            throw new JSApplicationIllegalArgumentException("connectAnimatedNodes: Animated node with tag (child) [" + i2 + "] does not exist");
        }
        throw new JSApplicationIllegalArgumentException("connectAnimatedNodes: Animated node with tag (parent) [" + i + "] does not exist");
    }

    @UiThread
    public void i(int i, ReadableMap readableMap) {
        com.facebook.react.animated.b qVar;
        if (this.f13619a.get(i) == null) {
            String string = readableMap.getString("type");
            if ("style".equals(string)) {
                qVar = new o(readableMap, this);
            } else if ("value".equals(string)) {
                qVar = new s(readableMap);
            } else if ("props".equals(string)) {
                qVar = new m(readableMap, this);
            } else if ("interpolation".equals(string)) {
                qVar = new i(readableMap);
            } else if ("addition".equals(string)) {
                qVar = new com.facebook.react.animated.a(readableMap, this);
            } else if ("subtraction".equals(string)) {
                qVar = new p(readableMap, this);
            } else if ("division".equals(string)) {
                qVar = new g(readableMap, this);
            } else if ("multiplication".equals(string)) {
                qVar = new k(readableMap, this);
            } else if ("modulus".equals(string)) {
                qVar = new j(readableMap, this);
            } else if ("diffclamp".equals(string)) {
                qVar = new f(readableMap, this);
            } else if ("transform".equals(string)) {
                qVar = new r(readableMap, this);
            } else if ("tracking".equals(string)) {
                qVar = new q(readableMap, this);
            } else {
                throw new JSApplicationIllegalArgumentException("Unsupported node type: " + string);
            }
            qVar.f13616d = i;
            this.f13619a.put(i, qVar);
            this.c.put(i, qVar);
            return;
        }
        throw new JSApplicationIllegalArgumentException("createAnimatedNode: Animated node [" + i + "] already exists");
    }

    @UiThread
    public void j(int i, int i2) {
        com.facebook.react.animated.b bVar = this.f13619a.get(i);
        if (bVar != null) {
            if (bVar instanceof m) {
                ((m) bVar).i(i2);
                return;
            }
            throw new JSApplicationIllegalArgumentException("disconnectAnimatedNodeFromView: Animated node connected to view [" + i2 + "] should be of type " + m.class.getName());
        }
        throw new JSApplicationIllegalArgumentException("disconnectAnimatedNodeFromView: Animated node with tag [" + i + "] does not exist");
    }

    public void k(int i, int i2) {
        com.facebook.react.animated.b bVar = this.f13619a.get(i);
        if (bVar != null) {
            com.facebook.react.animated.b bVar2 = this.f13619a.get(i2);
            if (bVar2 != null) {
                bVar.f(bVar2);
                this.c.put(i2, bVar2);
                return;
            }
            throw new JSApplicationIllegalArgumentException("disconnectAnimatedNodes: Animated node with tag (child) [" + i2 + "] does not exist");
        }
        throw new JSApplicationIllegalArgumentException("disconnectAnimatedNodes: Animated node with tag (parent) [" + i + "] does not exist");
    }

    @UiThread
    public void l(int i) {
        this.f13619a.remove(i);
        this.c.remove(i);
    }

    @UiThread
    public void m(int i) {
        com.facebook.react.animated.b bVar = this.f13619a.get(i);
        if (bVar != null && (bVar instanceof s)) {
            ((s) bVar).h();
            return;
        }
        throw new JSApplicationIllegalArgumentException("extractAnimatedNodeOffset: Animated node [" + i + "] does not exist, or is not a 'value' node");
    }

    @UiThread
    public void n(int i) {
        com.facebook.react.animated.b bVar = this.f13619a.get(i);
        if (bVar != null && (bVar instanceof s)) {
            ((s) bVar).i();
            return;
        }
        throw new JSApplicationIllegalArgumentException("flattenAnimatedNodeOffset: Animated node [" + i + "] does not exist, or is not a 'value' node");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Nullable
    public com.facebook.react.animated.b o(int i) {
        return this.f13619a.get(i);
    }

    @UiThread
    public void p(int i, Callback callback) {
        com.facebook.react.animated.b bVar = this.f13619a.get(i);
        if (bVar != null && (bVar instanceof s)) {
            callback.invoke(Double.valueOf(((s) bVar).k()));
            return;
        }
        throw new JSApplicationIllegalArgumentException("getValue: Animated node with tag [" + i + "] does not exist or is not a 'value' node");
    }

    public boolean r() {
        return this.b.size() > 0 || this.c.size() > 0;
    }

    @UiThread
    public void s(int i) {
        if (i == 2 && this.h) {
            return;
        }
        if (i == 1 && this.i) {
            return;
        }
        this.e.runOnUiQueueThread(new a(i, this));
    }

    @UiThread
    public void t(int i, String str, int i2) {
        String str2 = i + str;
        if (this.f13620d.containsKey(str2)) {
            List<EventAnimationDriver> list = this.f13620d.get(str2);
            if (list.size() == 1) {
                this.f13620d.remove(i + str);
                return;
            }
            ListIterator<EventAnimationDriver> listIterator = list.listIterator();
            while (listIterator.hasNext()) {
                if (listIterator.next().mValueNode.f13616d == i2) {
                    listIterator.remove();
                    return;
                }
            }
        }
    }

    @UiThread
    public void u(int i) {
        com.facebook.react.animated.b bVar = this.f13619a.get(i);
        if (bVar == null) {
            return;
        }
        if (bVar instanceof m) {
            ((m) bVar).j();
            return;
        }
        throw new JSApplicationIllegalArgumentException("Animated node connected to view [?] should be of type " + m.class.getName());
    }

    @UiThread
    public void v(long j) {
        UiThreadUtil.assertOnUiThread();
        for (int i = 0; i < this.c.size(); i++) {
            this.g.add(this.c.valueAt(i));
        }
        this.c.clear();
        boolean z = false;
        for (int i2 = 0; i2 < this.b.size(); i2++) {
            d valueAt = this.b.valueAt(i2);
            valueAt.b(j);
            this.g.add(valueAt.b);
            if (valueAt.f13617a) {
                z = true;
            }
        }
        D(this.g);
        this.g.clear();
        if (z) {
            for (int size = this.b.size() - 1; size >= 0; size--) {
                d valueAt2 = this.b.valueAt(size);
                if (valueAt2.f13617a) {
                    if (valueAt2.c != null) {
                        WritableMap createMap = Arguments.createMap();
                        createMap.putBoolean("finished", true);
                        valueAt2.c.invoke(createMap);
                    }
                    this.b.removeAt(size);
                }
            }
        }
    }

    @UiThread
    public void w(int i, double d2) {
        com.facebook.react.animated.b bVar = this.f13619a.get(i);
        if (bVar != null && (bVar instanceof s)) {
            ((s) bVar).g = d2;
            this.c.put(i, bVar);
            return;
        }
        throw new JSApplicationIllegalArgumentException("setAnimatedNodeOffset: Animated node [" + i + "] does not exist, or is not a 'value' node");
    }

    @UiThread
    public void x(int i, double d2) {
        com.facebook.react.animated.b bVar = this.f13619a.get(i);
        if (bVar != null && (bVar instanceof s)) {
            B(bVar);
            ((s) bVar).f = d2;
            this.c.put(i, bVar);
            return;
        }
        throw new JSApplicationIllegalArgumentException("setAnimatedNodeValue: Animated node [" + i + "] does not exist, or is not a 'value' node");
    }

    @UiThread
    public void y(int i, int i2, ReadableMap readableMap, Callback callback) {
        d eVar;
        com.facebook.react.animated.b bVar = this.f13619a.get(i2);
        if (bVar != null) {
            if (bVar instanceof s) {
                d dVar = this.b.get(i);
                if (dVar != null) {
                    dVar.a(readableMap);
                    return;
                }
                String string = readableMap.getString("type");
                if ("frames".equals(string)) {
                    eVar = new h(readableMap);
                } else if ("spring".equals(string)) {
                    eVar = new n(readableMap);
                } else if ("decay".equals(string)) {
                    eVar = new e(readableMap);
                } else {
                    throw new JSApplicationIllegalArgumentException("startAnimatingNode: Unsupported animation type [" + i2 + "]: " + string);
                }
                eVar.f13618d = i;
                eVar.c = callback;
                eVar.b = (s) bVar;
                this.b.put(i, eVar);
                return;
            }
            throw new JSApplicationIllegalArgumentException("startAnimatingNode: Animated node [" + i2 + "] should be of type " + s.class.getName());
        }
        throw new JSApplicationIllegalArgumentException("startAnimatingNode: Animated node [" + i2 + "] does not exist");
    }

    @UiThread
    public void z(int i, c cVar) {
        com.facebook.react.animated.b bVar = this.f13619a.get(i);
        if (bVar != null && (bVar instanceof s)) {
            ((s) bVar).m(cVar);
            return;
        }
        throw new JSApplicationIllegalArgumentException("startListeningToAnimatedNodeValue: Animated node [" + i + "] does not exist, or is not a 'value' node");
    }
}
