package com.adyen.threeds2.internal;

import android.os.Handler;
import android.os.Looper;
import androidx.core.util.Consumer;
import com.adyen.threeds2.CompletionEvent;
import com.adyen.threeds2.ProtocolErrorEvent;
import com.adyen.threeds2.RuntimeErrorEvent;
import java.util.Timer;
import java.util.TimerTask;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
/* loaded from: classes.dex */
public final class f implements atd.a.c<atd.d.j> {

    /* renamed from: a  reason: collision with root package name */
    private static final String f13163a = "f";
    private static f b;
    private atd.b.b c;

    /* renamed from: d  reason: collision with root package name */
    private AtomicInteger f13164d;
    private Timer e;
    private atd.d.i f;
    private atd.d.j g;
    private com.adyen.threeds2.internal.a h;
    private boolean i;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.adyen.threeds2.internal.f$3  reason: invalid class name */
    /* loaded from: classes.dex */
    public static /* synthetic */ class AnonymousClass3 {

        /* renamed from: a  reason: collision with root package name */
        static final /* synthetic */ int[] f13169a;

        static {
            int[] iArr = new int[atd.e.d.values().length];
            f13169a = iArr;
            try {
                iArr[atd.e.d.CHALLENGE_RESPONSE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f13169a[atd.e.d.ERROR.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class a extends TimerTask {
        a() {
        }

        @Override // java.util.TimerTask, java.lang.Runnable
        public void run() {
            new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: com.adyen.threeds2.internal.f.a.1
                @Override // java.lang.Runnable
                public void run() {
                    f.a().b();
                }
            });
        }
    }

    private f() {
    }

    private void f() {
        com.adyen.threeds2.internal.a h = h();
        if (h != null) {
            h.a();
        }
    }

    private void g() {
        com.adyen.threeds2.internal.a h = h();
        if (h != null) {
            h.timedout();
        }
    }

    private com.adyen.threeds2.internal.a h() {
        if (this.i) {
            return this.h;
        }
        return null;
    }

    private boolean i() {
        if (this.i) {
            return false;
        }
        atd.ar.b.a(f13163a, atd.as.a.a(12));
        return true;
    }

    void b() {
        if (i()) {
            return;
        }
        a((f) this.f, (Consumer<f>) new Consumer<atd.d.i>() { // from class: com.adyen.threeds2.internal.f.6
            @Override // androidx.core.util.Consumer
            /* renamed from: a */
            public void accept(atd.d.i iVar) {
                f.this.a((atd.d.i) atd.e.c.TRANSACTION_TIMED_OUT.a(iVar, atd.as.a.a(8)));
            }
        });
        g();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public synchronized void c() {
        if (i()) {
            return;
        }
        this.c = null;
        this.f13164d = null;
        Timer timer = this.e;
        if (timer != null) {
            timer.cancel();
            this.e = null;
        }
        this.f = null;
        this.g = null;
        if (this.h != null) {
            this.h = null;
        }
        this.i = false;
    }

    void d() {
        com.adyen.threeds2.internal.a h;
        if (i() || (h = h()) == null) {
            return;
        }
        h.cancelled();
    }

    boolean e() {
        atd.d.i iVar = this.f;
        if (iVar instanceof atd.d.b) {
            return ((atd.d.b) iVar).c() instanceof atd.c.b;
        }
        return false;
    }

    public static synchronized f a() {
        f fVar;
        synchronized (f.class) {
            if (b == null) {
                b = new f();
            }
            fVar = b;
        }
        return fVar;
    }

    private void b(atd.d.j jVar) {
        if (i()) {
            return;
        }
        if (jVar != null) {
            this.g = jVar;
            int i = AnonymousClass3.f13169a[jVar.f().ordinal()];
            if (i == 1) {
                a((atd.d.c) jVar);
                return;
            } else if (i != 2) {
                a((f) this.f, (Consumer<f>) new Consumer<atd.d.i>() { // from class: com.adyen.threeds2.internal.f.9
                    @Override // androidx.core.util.Consumer
                    /* renamed from: a */
                    public void accept(atd.d.i iVar) {
                        f.this.a(atd.e.c.MESSAGE_RECEIVED_INVALID.a(iVar.h(), atd.as.a.a(9)));
                    }
                });
                return;
            } else {
                a((atd.d.e) jVar);
                return;
            }
        }
        a((f) this.f, (Consumer<f>) new Consumer<atd.d.i>() { // from class: com.adyen.threeds2.internal.f.10
            @Override // androidx.core.util.Consumer
            /* renamed from: a */
            public void accept(atd.d.i iVar) {
                if (atd.e.d.ERROR.equals(iVar.d())) {
                    f.this.a((CompletionEvent) new atd.z.a(iVar.h(), atd.e.e.Y.a()));
                } else {
                    f.this.a(atd.e.c.MESSAGE_RECEIVED_INVALID.a(iVar.h(), atd.as.a.a(10)));
                }
            }
        });
    }

    @Override // atd.a.c
    public void a(atd.d.j jVar) {
        b(jVar);
    }

    @Override // atd.a.c
    public void a(Throwable th, String str) {
        if (th instanceof atd.aa.a) {
            atd.aa.a aVar = (atd.aa.a) th;
            final atd.e.c a2 = aVar.a();
            final String b2 = aVar.b();
            atd.e.c cVar = atd.e.c.SYSTEM_CONNECTION_FAILURE;
            if (!cVar.equals(a2)) {
                a((f) this.f, (Consumer<f>) new Consumer<atd.d.i>() { // from class: com.adyen.threeds2.internal.f.1
                    @Override // androidx.core.util.Consumer
                    /* renamed from: a */
                    public void accept(atd.d.i iVar) {
                        f.this.a((atd.d.i) a2.a(iVar, b2));
                    }
                });
            }
            if (!atd.e.c.TRANSACTION_TIMED_OUT.equals(a2) && !cVar.equals(a2)) {
                a((f) this.f, (Consumer<f>) new Consumer<atd.d.i>() { // from class: com.adyen.threeds2.internal.f.4
                    @Override // androidx.core.util.Consumer
                    /* renamed from: a */
                    public void accept(atd.d.i iVar) {
                        f.this.a(a2.a(iVar.h(), b2));
                    }
                });
                return;
            } else {
                a(a2.a(b2));
                return;
            }
        }
        a(atd.y.b.UNKNOWN.a(str + atd.as.a.a(11) + th.getLocalizedMessage()));
    }

    public void a(final atd.c.c cVar) {
        if (i()) {
            return;
        }
        a((f) this.g, (Consumer<f>) new Consumer<atd.d.j>() { // from class: com.adyen.threeds2.internal.f.5
            @Override // androidx.core.util.Consumer
            /* renamed from: a */
            public void accept(atd.d.j jVar) {
                f.this.a((atd.d.i) new atd.d.b(jVar.g(), jVar.h(), jVar.i(), jVar.j(), cVar));
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a(String str, atd.af.a aVar, atd.d.b bVar, int i, com.adyen.threeds2.internal.a aVar2) {
        a(str, aVar, i, aVar2);
        a((atd.d.i) bVar);
    }

    private <T> void a(T t, Consumer<T> consumer) {
        if (t != null) {
            consumer.accept(t);
        }
    }

    private synchronized void a(String str, atd.af.a aVar, int i, com.adyen.threeds2.internal.a aVar2) {
        this.c = new atd.b.b(str, aVar, this);
        this.h = aVar2;
        this.f13164d = new AtomicInteger();
        Timer timer = new Timer();
        this.e = timer;
        timer.schedule(new a(), TimeUnit.MINUTES.toMillis(i));
        this.i = true;
    }

    void a(final atd.d.i iVar) {
        if (i()) {
            return;
        }
        if ((iVar instanceof atd.d.b) && !(((atd.d.b) iVar).c() instanceof atd.c.b)) {
            f();
        }
        a((f) this.f13164d, (Consumer<f>) new Consumer<AtomicInteger>() { // from class: com.adyen.threeds2.internal.f.7
            @Override // androidx.core.util.Consumer
            /* renamed from: a */
            public void accept(AtomicInteger atomicInteger) {
                iVar.a(atomicInteger.getAndIncrement());
            }
        });
        this.f = iVar;
        a((f) this.c, (Consumer<f>) new Consumer<atd.b.b>() { // from class: com.adyen.threeds2.internal.f.8
            @Override // androidx.core.util.Consumer
            /* renamed from: a */
            public void accept(atd.b.b bVar) {
                bVar.a(iVar);
            }
        });
    }

    private void a(final atd.d.c cVar) {
        a((f) this.f, (Consumer<f>) new Consumer<atd.d.i>() { // from class: com.adyen.threeds2.internal.f.11
            @Override // androidx.core.util.Consumer
            /* renamed from: a */
            public void accept(atd.d.i iVar) {
                if (!iVar.e().equals(cVar.g())) {
                    f.this.a(atd.y.b.MESSAGE_VERSIONS_MISMATCH.a());
                } else if (iVar.i() != cVar.a()) {
                    f.this.a(atd.y.b.MESSAGE_INDICES_MISMATCH.a());
                } else if (cVar.d()) {
                    if (f.this.e()) {
                        f.this.d();
                    } else {
                        f.this.a((CompletionEvent) new atd.z.a(cVar.j(), cVar.b()));
                    }
                } else {
                    f.this.a(cVar.c());
                }
            }
        });
    }

    private void a(final atd.d.e eVar) {
        a((f) this.f, (Consumer<f>) new Consumer<atd.d.i>() { // from class: com.adyen.threeds2.internal.f.2
            @Override // androidx.core.util.Consumer
            /* renamed from: a */
            public void accept(atd.d.i iVar) {
                f.this.a((ProtocolErrorEvent) new atd.z.c(iVar.h(), new atd.z.b(iVar.h(), eVar.a(), eVar.b(), eVar.c())));
            }
        });
    }

    void a(atd.d.a aVar) {
        com.adyen.threeds2.internal.a h = h();
        if (h != null) {
            h.a(aVar);
        }
    }

    void a(CompletionEvent completionEvent) {
        com.adyen.threeds2.internal.a h = h();
        if (h != null) {
            h.completed(completionEvent);
        }
    }

    void a(ProtocolErrorEvent protocolErrorEvent) {
        com.adyen.threeds2.internal.a h = h();
        if (h != null) {
            h.protocolError(protocolErrorEvent);
        }
    }

    void a(RuntimeErrorEvent runtimeErrorEvent) {
        com.adyen.threeds2.internal.a h = h();
        if (h != null) {
            h.runtimeError(runtimeErrorEvent);
        }
    }
}
