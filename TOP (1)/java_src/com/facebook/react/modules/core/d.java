package com.facebook.react.modules.core;

import android.util.SparseArray;
import androidx.annotation.Nullable;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.UiThreadUtil;
import com.facebook.react.bridge.WritableArray;
import com.facebook.react.modules.core.a;
import com.facebook.react.modules.core.g;
import com.google.firebase.firestore.util.ExponentialBackoff;
import java.util.Comparator;
import java.util.Iterator;
import java.util.PriorityQueue;
import java.util.concurrent.atomic.AtomicBoolean;
/* loaded from: classes2.dex */
public class d {

    /* renamed from: a  reason: collision with root package name */
    private final ReactApplicationContext f13652a;
    private final com.facebook.react.modules.core.c b;
    private final g c;

    /* renamed from: d  reason: collision with root package name */
    private final util.n9.d f13653d;
    @Nullable
    private c m;
    private final Object e = new Object();
    private final Object f = new Object();
    private final AtomicBoolean i = new AtomicBoolean(true);
    private final AtomicBoolean j = new AtomicBoolean(false);
    private final f k = new f(this, null);
    private final C0078d l = new C0078d(this, null);
    private boolean n = false;
    private boolean o = false;
    private boolean p = false;
    private final PriorityQueue<e> g = new PriorityQueue<>(11, new a(this));
    private final SparseArray<e> h = new SparseArray<>();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class a implements Comparator<e> {
        a(d dVar) {
        }

        @Override // java.util.Comparator
        /* renamed from: a */
        public int compare(e eVar, e eVar2) {
            int i = ((eVar.f13655d - eVar2.f13655d) > 0L ? 1 : ((eVar.f13655d - eVar2.f13655d) == 0L ? 0 : -1));
            if (i == 0) {
                return 0;
            }
            return i < 0 ? -1 : 1;
        }
    }

    /* loaded from: classes2.dex */
    class b implements Runnable {
        final /* synthetic */ boolean k0;

        b(boolean z) {
            this.k0 = z;
        }

        @Override // java.lang.Runnable
        public void run() {
            synchronized (d.this.f) {
                if (this.k0) {
                    d.this.C();
                } else {
                    d.this.o();
                }
            }
        }
    }

    /* loaded from: classes2.dex */
    private class c implements Runnable {
        private volatile boolean k0 = false;
        private final long w0;

        public c(long j) {
            this.w0 = j;
        }

        public void a() {
            this.k0 = true;
        }

        @Override // java.lang.Runnable
        public void run() {
            boolean z;
            if (this.k0) {
                return;
            }
            long c = com.facebook.react.common.f.c() - (this.w0 / 1000000);
            long a2 = com.facebook.react.common.f.a() - c;
            if (16.666666f - ((float) c) < 1.0f) {
                return;
            }
            synchronized (d.this.f) {
                z = d.this.p;
            }
            if (z) {
                d.this.b.callIdleCallbacks(a2);
            }
            d.this.m = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.facebook.react.modules.core.d$d  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public class C0078d extends a.AbstractC0076a {
        private C0078d() {
        }

        @Override // com.facebook.react.modules.core.a.AbstractC0076a
        public void a(long j) {
            if (!d.this.i.get() || d.this.j.get()) {
                if (d.this.m != null) {
                    d.this.m.a();
                }
                d dVar = d.this;
                dVar.m = new c(j);
                d.this.f13652a.runOnJSQueueThread(d.this.m);
                d.this.c.m(g.c.IDLE_EVENT, this);
            }
        }

        /* synthetic */ C0078d(d dVar, a aVar) {
            this();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static class e {

        /* renamed from: a  reason: collision with root package name */
        private final int f13654a;
        private final boolean b;
        private final int c;

        /* renamed from: d  reason: collision with root package name */
        private long f13655d;

        /* synthetic */ e(int i, long j, int i2, boolean z, a aVar) {
            this(i, j, i2, z);
        }

        private e(int i, long j, int i2, boolean z) {
            this.f13654a = i;
            this.f13655d = j;
            this.c = i2;
            this.b = z;
        }
    }

    public d(ReactApplicationContext reactApplicationContext, com.facebook.react.modules.core.c cVar, g gVar, util.n9.d dVar) {
        this.f13652a = reactApplicationContext;
        this.b = cVar;
        this.c = gVar;
        this.f13653d = dVar;
    }

    private void B() {
        if (this.n) {
            return;
        }
        this.c.m(g.c.TIMERS_EVENTS, this.k);
        this.n = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void C() {
        if (this.o) {
            return;
        }
        this.c.m(g.c.IDLE_EVENT, this.l);
        this.o = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o() {
        if (this.o) {
            this.c.o(g.c.IDLE_EVENT, this.l);
            this.o = false;
        }
    }

    private void p() {
        util.o9.b d2 = util.o9.b.d(this.f13652a);
        if (this.n && this.i.get() && !d2.e()) {
            this.c.o(g.c.TIMERS_EVENTS, this.k);
            this.n = false;
        }
    }

    private static boolean s(e eVar, long j) {
        return !eVar.b && ((long) eVar.c) < j;
    }

    private void t() {
        if (!this.i.get() || this.j.get()) {
            return;
        }
        p();
    }

    private void u() {
        synchronized (this.f) {
            if (this.p) {
                C();
            }
        }
    }

    public void A() {
        p();
        o();
    }

    @util.j9.a
    public void createTimer(int i, long j, boolean z) {
        e eVar = new e(i, (com.facebook.react.common.f.b() / 1000000) + j, (int) j, z, null);
        synchronized (this.e) {
            this.g.add(eVar);
            this.h.put(i, eVar);
        }
    }

    @util.j9.a
    public void deleteTimer(int i) {
        synchronized (this.e) {
            e eVar = this.h.get(i);
            if (eVar == null) {
                return;
            }
            this.h.remove(i);
            this.g.remove(eVar);
        }
    }

    public void q(int i, int i2, double d2, boolean z) {
        long a2 = com.facebook.react.common.f.a();
        long j = (long) d2;
        if (this.f13653d.d() && Math.abs(j - a2) > ExponentialBackoff.DEFAULT_BACKOFF_MAX_DELAY_MS) {
            this.b.emitTimeDriftWarning("Debugger and device times have drifted by more than 60s. Please correct this by running adb shell \"date `date +%m%d%H%M%Y.%S`\" on your debugger machine.");
        }
        long max = Math.max(0L, (j - a2) + i2);
        if (i2 == 0 && !z) {
            WritableArray createArray = Arguments.createArray();
            createArray.pushInt(i);
            this.b.callTimers(createArray);
            return;
        }
        createTimer(i, max, z);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean r(long j) {
        synchronized (this.e) {
            e peek = this.g.peek();
            if (peek == null) {
                return false;
            }
            if (s(peek, j)) {
                return true;
            }
            Iterator<e> it = this.g.iterator();
            while (it.hasNext()) {
                if (s(it.next(), j)) {
                    return true;
                }
            }
            return false;
        }
    }

    @util.j9.a
    public void setSendIdleEvents(boolean z) {
        synchronized (this.f) {
            this.p = z;
        }
        UiThreadUtil.runOnUiThread(new b(z));
    }

    public void v(int i) {
        if (util.o9.b.d(this.f13652a).e()) {
            return;
        }
        this.j.set(false);
        p();
        t();
    }

    public void w(int i) {
        if (this.j.getAndSet(true)) {
            return;
        }
        B();
        u();
    }

    public void x() {
        p();
        t();
    }

    public void y() {
        this.i.set(true);
        p();
        t();
    }

    public void z() {
        this.i.set(false);
        B();
        u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public class f extends a.AbstractC0076a {
        @Nullable
        private WritableArray b;

        private f() {
            this.b = null;
        }

        @Override // com.facebook.react.modules.core.a.AbstractC0076a
        public void a(long j) {
            if (!d.this.i.get() || d.this.j.get()) {
                long j2 = j / 1000000;
                synchronized (d.this.e) {
                    while (!d.this.g.isEmpty() && ((e) d.this.g.peek()).f13655d < j2) {
                        e eVar = (e) d.this.g.poll();
                        if (this.b == null) {
                            this.b = Arguments.createArray();
                        }
                        this.b.pushInt(eVar.f13654a);
                        if (eVar.b) {
                            eVar.f13655d = eVar.c + j2;
                            d.this.g.add(eVar);
                        } else {
                            d.this.h.remove(eVar.f13654a);
                        }
                    }
                }
                if (this.b != null) {
                    d.this.b.callTimers(this.b);
                    this.b = null;
                }
                d.this.c.m(g.c.TIMERS_EVENTS, this);
            }
        }

        /* synthetic */ f(d dVar, a aVar) {
            this();
        }
    }
}
