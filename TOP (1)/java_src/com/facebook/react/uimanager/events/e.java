package com.facebook.react.uimanager.events;

import android.util.LongSparseArray;
import com.facebook.react.bridge.LifecycleEventListener;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.UiThreadUtil;
import com.facebook.react.modules.core.a;
import com.facebook.react.modules.core.g;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import okhttp3.internal.ws.WebSocketProtocol;
/* loaded from: classes2.dex */
public class e implements com.facebook.react.uimanager.events.d, LifecycleEventListener {
    private static final Comparator<com.facebook.react.uimanager.events.c> L0 = new a();
    private volatile ReactEventEmitter I0;
    private final ReactApplicationContext x0;
    private final Object k0 = new Object();
    private final Object w0 = new Object();
    private final LongSparseArray<Integer> y0 = new LongSparseArray<>();
    private final Map<String, Short> z0 = com.facebook.react.common.c.b();
    private final c A0 = new c(this, null);
    private final ArrayList<com.facebook.react.uimanager.events.c> B0 = new ArrayList<>();
    private final CopyOnWriteArrayList<f> C0 = new CopyOnWriteArrayList<>();
    private final CopyOnWriteArrayList<com.facebook.react.uimanager.events.a> D0 = new CopyOnWriteArrayList<>();
    private final d E0 = new d(this, null);
    private final AtomicInteger F0 = new AtomicInteger();
    private com.facebook.react.uimanager.events.c[] G0 = new com.facebook.react.uimanager.events.c[16];
    private int H0 = 0;
    private short J0 = 0;
    private volatile boolean K0 = false;

    /* loaded from: classes2.dex */
    static class a implements Comparator<com.facebook.react.uimanager.events.c> {
        a() {
        }

        @Override // java.util.Comparator
        /* renamed from: a */
        public int compare(com.facebook.react.uimanager.events.c cVar, com.facebook.react.uimanager.events.c cVar2) {
            if (cVar == null && cVar2 == null) {
                return 0;
            }
            if (cVar == null) {
                return -1;
            }
            if (cVar2 == null) {
                return 1;
            }
            int i = ((cVar.j() - cVar2.j()) > 0L ? 1 : ((cVar.j() - cVar2.j()) == 0L ? 0 : -1));
            if (i == 0) {
                return 0;
            }
            return i < 0 ? -1 : 1;
        }
    }

    /* loaded from: classes2.dex */
    class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            e.this.A();
        }
    }

    /* loaded from: classes2.dex */
    private class c implements Runnable {
        private c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            com.facebook.systrace.a.c(0L, "DispatchEventsRunnable");
            try {
                com.facebook.systrace.a.d(0L, "ScheduleDispatchFrameCallback", e.this.F0.getAndIncrement());
                e.this.K0 = false;
                util.i9.a.c(e.this.I0);
                synchronized (e.this.w0) {
                    if (e.this.H0 > 0) {
                        if (e.this.H0 > 1) {
                            Arrays.sort(e.this.G0, 0, e.this.H0, e.L0);
                        }
                        for (int i = 0; i < e.this.H0; i++) {
                            com.facebook.react.uimanager.events.c cVar = e.this.G0[i];
                            if (cVar != null) {
                                com.facebook.systrace.a.d(0L, cVar.h(), cVar.l());
                                cVar.d(e.this.I0);
                                cVar.e();
                            }
                        }
                        e.this.v();
                        e.this.y0.clear();
                    }
                }
                Iterator it = e.this.D0.iterator();
                while (it.hasNext()) {
                    ((com.facebook.react.uimanager.events.a) it.next()).a();
                }
            } finally {
                com.facebook.systrace.a.g(0L);
            }
        }

        /* synthetic */ c(e eVar, a aVar) {
            this();
        }
    }

    public e(ReactApplicationContext reactApplicationContext) {
        this.x0 = reactApplicationContext;
        reactApplicationContext.addLifecycleEventListener(this);
        this.I0 = new ReactEventEmitter(reactApplicationContext);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A() {
        UiThreadUtil.assertOnUiThread();
        this.E0.f();
    }

    private void u(com.facebook.react.uimanager.events.c cVar) {
        int i = this.H0;
        com.facebook.react.uimanager.events.c[] cVarArr = this.G0;
        if (i == cVarArr.length) {
            this.G0 = (com.facebook.react.uimanager.events.c[]) Arrays.copyOf(cVarArr, cVarArr.length * 2);
        }
        com.facebook.react.uimanager.events.c[] cVarArr2 = this.G0;
        int i2 = this.H0;
        this.H0 = i2 + 1;
        cVarArr2[i2] = cVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void v() {
        Arrays.fill(this.G0, 0, this.H0, (Object) null);
        this.H0 = 0;
    }

    private long w(int i, String str, short s) {
        short s2;
        Short sh = this.z0.get(str);
        if (sh != null) {
            s2 = sh.shortValue();
        } else {
            short s3 = this.J0;
            this.J0 = (short) (s3 + 1);
            this.z0.put(str, Short.valueOf(s3));
            s2 = s3;
        }
        return x(i, s2, s);
    }

    private static long x(int i, short s, short s2) {
        return ((s & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 32) | i | ((s2 & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 48);
    }

    private void y() {
        if (this.I0 != null) {
            this.E0.d();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void z() {
        synchronized (this.k0) {
            synchronized (this.w0) {
                for (int i = 0; i < this.B0.size(); i++) {
                    com.facebook.react.uimanager.events.c cVar = this.B0.get(i);
                    if (!cVar.a()) {
                        u(cVar);
                    } else {
                        long w = w(cVar.n(), cVar.h(), cVar.f());
                        Integer num = this.y0.get(w);
                        com.facebook.react.uimanager.events.c cVar2 = null;
                        if (num == null) {
                            this.y0.put(w, Integer.valueOf(this.H0));
                        } else {
                            com.facebook.react.uimanager.events.c cVar3 = this.G0[num.intValue()];
                            com.facebook.react.uimanager.events.c b2 = cVar.b(cVar3);
                            if (b2 != cVar3) {
                                this.y0.put(w, Integer.valueOf(this.H0));
                                this.G0[num.intValue()] = null;
                                cVar2 = cVar3;
                                cVar = b2;
                            } else {
                                cVar2 = cVar;
                                cVar = null;
                            }
                        }
                        if (cVar != null) {
                            u(cVar);
                        }
                        if (cVar2 != null) {
                            cVar2.e();
                        }
                    }
                }
            }
            this.B0.clear();
        }
    }

    @Override // com.facebook.react.uimanager.events.d
    public void a(int i, RCTEventEmitter rCTEventEmitter) {
        this.I0.register(i, rCTEventEmitter);
    }

    @Override // com.facebook.react.uimanager.events.d
    public void b() {
        UiThreadUtil.runOnUiThread(new b());
    }

    @Override // com.facebook.react.uimanager.events.d
    public void c(f fVar) {
        this.C0.add(fVar);
    }

    @Override // com.facebook.react.uimanager.events.d
    public void d(com.facebook.react.uimanager.events.c cVar) {
        util.i9.a.b(cVar.q(), "Dispatched event hasn't been initialized");
        Iterator<f> it = this.C0.iterator();
        while (it.hasNext()) {
            it.next().a(cVar);
        }
        synchronized (this.k0) {
            this.B0.add(cVar);
            com.facebook.systrace.a.j(0L, cVar.h(), cVar.l());
        }
        y();
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public void onHostDestroy() {
        A();
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public void onHostPause() {
        A();
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public void onHostResume() {
        y();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public class d extends a.AbstractC0076a {
        private volatile boolean b;
        private boolean c;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes2.dex */
        public class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                d.this.c();
            }
        }

        private d() {
            this.b = false;
            this.c = false;
        }

        private void e() {
            com.facebook.react.modules.core.g.i().m(g.c.TIMERS_EVENTS, e.this.E0);
        }

        @Override // com.facebook.react.modules.core.a.AbstractC0076a
        public void a(long j) {
            UiThreadUtil.assertOnUiThread();
            if (this.c) {
                this.b = false;
            } else {
                e();
            }
            com.facebook.systrace.a.c(0L, "ScheduleDispatchFrameCallback");
            try {
                e.this.z();
                if (!e.this.K0) {
                    e.this.K0 = true;
                    com.facebook.systrace.a.j(0L, "ScheduleDispatchFrameCallback", e.this.F0.get());
                    e.this.x0.runOnJSQueueThread(e.this.A0);
                }
            } finally {
                com.facebook.systrace.a.g(0L);
            }
        }

        public void c() {
            if (this.b) {
                return;
            }
            this.b = true;
            e();
        }

        public void d() {
            if (this.b) {
                return;
            }
            if (!e.this.x0.isOnUiQueueThread()) {
                e.this.x0.runOnUiQueueThread(new a());
            } else {
                c();
            }
        }

        public void f() {
            this.c = true;
        }

        /* synthetic */ d(e eVar, a aVar) {
            this();
        }
    }
}
