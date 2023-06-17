package com.facebook.react.modules.core;

import androidx.annotation.GuardedBy;
import androidx.annotation.Nullable;
import com.facebook.react.bridge.UiThreadUtil;
import com.facebook.react.modules.core.a;
import java.util.ArrayDeque;
/* loaded from: classes2.dex */
public class g {
    private static g g;
    @Nullable

    /* renamed from: a  reason: collision with root package name */
    private volatile com.facebook.react.modules.core.a f13656a;
    private final Object c = new Object();
    private int e = 0;
    private boolean f = false;
    private final d b = new d(this, null);
    @GuardedBy("mCallbackQueuesLock")

    /* renamed from: d  reason: collision with root package name */
    private final ArrayDeque<a.AbstractC0076a>[] f13657d = new ArrayDeque[c.values().length];

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            g.this.n();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class b implements Runnable {
        final /* synthetic */ Runnable k0;

        b(Runnable runnable) {
            this.k0 = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            synchronized (g.class) {
                if (g.this.f13656a == null) {
                    g.this.f13656a = com.facebook.react.modules.core.a.d();
                }
            }
            Runnable runnable = this.k0;
            if (runnable != null) {
                runnable.run();
            }
        }
    }

    /* loaded from: classes2.dex */
    public enum c {
        PERF_MARKERS(0),
        DISPATCH_UI(1),
        NATIVE_ANIMATED_MODULE(2),
        TIMERS_EVENTS(3),
        IDLE_EVENT(4);
        
        private final int k0;

        c(int i) {
            this.k0 = i;
        }

        int a() {
            return this.k0;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public class d extends a.AbstractC0076a {
        private d() {
        }

        @Override // com.facebook.react.modules.core.a.AbstractC0076a
        public void a(long j) {
            synchronized (g.this.c) {
                g.this.f = false;
                for (int i = 0; i < g.this.f13657d.length; i++) {
                    ArrayDeque arrayDeque = g.this.f13657d[i];
                    int size = arrayDeque.size();
                    for (int i2 = 0; i2 < size; i2++) {
                        a.AbstractC0076a abstractC0076a = (a.AbstractC0076a) arrayDeque.pollFirst();
                        if (abstractC0076a != null) {
                            abstractC0076a.a(j);
                            g.g(g.this);
                        } else {
                            util.o7.a.i("ReactNative", "Tried to execute non-existent frame callback");
                        }
                    }
                }
                g.this.l();
            }
        }

        /* synthetic */ d(g gVar, a aVar) {
            this();
        }
    }

    private g() {
        int i = 0;
        while (true) {
            ArrayDeque<a.AbstractC0076a>[] arrayDequeArr = this.f13657d;
            if (i < arrayDequeArr.length) {
                arrayDequeArr[i] = new ArrayDeque<>();
                i++;
            } else {
                k(null);
                return;
            }
        }
    }

    static /* synthetic */ int g(g gVar) {
        int i = gVar.e;
        gVar.e = i - 1;
        return i;
    }

    public static g i() {
        util.i9.a.d(g, "ReactChoreographer needs to be initialized.");
        return g;
    }

    public static void j() {
        if (g == null) {
            g = new g();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l() {
        util.i9.a.a(this.e >= 0);
        if (this.e == 0 && this.f) {
            if (this.f13656a != null) {
                this.f13656a.f(this.b);
            }
            this.f = false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void n() {
        this.f13656a.e(this.b);
        this.f = true;
    }

    public void k(@Nullable Runnable runnable) {
        UiThreadUtil.runOnUiThread(new b(runnable));
    }

    public void m(c cVar, a.AbstractC0076a abstractC0076a) {
        synchronized (this.c) {
            this.f13657d[cVar.a()].addLast(abstractC0076a);
            boolean z = true;
            int i = this.e + 1;
            this.e = i;
            if (i <= 0) {
                z = false;
            }
            util.i9.a.a(z);
            if (!this.f) {
                if (this.f13656a == null) {
                    k(new a());
                } else {
                    n();
                }
            }
        }
    }

    public void o(c cVar, a.AbstractC0076a abstractC0076a) {
        synchronized (this.c) {
            if (this.f13657d[cVar.a()].removeFirstOccurrence(abstractC0076a)) {
                this.e--;
                l();
            } else {
                util.o7.a.i("ReactNative", "Tried to remove non-existent frame callback");
            }
        }
    }
}
