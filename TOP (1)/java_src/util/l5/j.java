package util.l5;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.Log;
import androidx.annotation.DrawableRes;
import androidx.annotation.GuardedBy;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.bumptech.glide.d;
import com.bumptech.glide.load.engine.GlideException;
import com.bumptech.glide.load.engine.k;
import com.bumptech.glide.load.engine.u;
import java.util.List;
import java.util.concurrent.Executor;
/* loaded from: classes.dex */
public final class j<R> implements d, util.m5.i, i {
    private static final boolean D = Log.isLoggable("Request", 2);
    @GuardedBy("requestLock")
    private int A;
    @GuardedBy("requestLock")
    private boolean B;
    @Nullable
    private RuntimeException C;
    @Nullable

    /* renamed from: a  reason: collision with root package name */
    private final String f15261a;
    private final util.q5.c b;
    private final Object c;
    @Nullable

    /* renamed from: d  reason: collision with root package name */
    private final g<R> f15262d;
    private final e e;
    private final Context f;
    private final com.bumptech.glide.e g;
    @Nullable
    private final Object h;
    private final Class<R> i;
    private final util.l5.a<?> j;
    private final int k;
    private final int l;
    private final com.bumptech.glide.h m;
    private final util.m5.j<R> n;
    @Nullable
    private final List<g<R>> o;
    private final util.n5.c<? super R> p;
    private final Executor q;
    @GuardedBy("requestLock")
    private u<R> r;
    @GuardedBy("requestLock")
    private k.d s;
    @GuardedBy("requestLock")
    private long t;
    private volatile com.bumptech.glide.load.engine.k u;
    @GuardedBy("requestLock")
    private a v;
    @Nullable
    @GuardedBy("requestLock")
    private Drawable w;
    @Nullable
    @GuardedBy("requestLock")
    private Drawable x;
    @Nullable
    @GuardedBy("requestLock")
    private Drawable y;
    @GuardedBy("requestLock")
    private int z;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public enum a {
        PENDING,
        RUNNING,
        WAITING_FOR_SIZE,
        COMPLETE,
        FAILED,
        CLEARED
    }

    private j(Context context, com.bumptech.glide.e eVar, @NonNull Object obj, @Nullable Object obj2, Class<R> cls, util.l5.a<?> aVar, int i, int i2, com.bumptech.glide.h hVar, util.m5.j<R> jVar, @Nullable g<R> gVar, @Nullable List<g<R>> list, e eVar2, com.bumptech.glide.load.engine.k kVar, util.n5.c<? super R> cVar, Executor executor) {
        this.f15261a = D ? String.valueOf(super.hashCode()) : null;
        this.b = util.q5.c.a();
        this.c = obj;
        this.f = context;
        this.g = eVar;
        this.h = obj2;
        this.i = cls;
        this.j = aVar;
        this.k = i;
        this.l = i2;
        this.m = hVar;
        this.n = jVar;
        this.f15262d = gVar;
        this.o = list;
        this.e = eVar2;
        this.u = kVar;
        this.p = cVar;
        this.q = executor;
        this.v = a.PENDING;
        if (this.C == null && eVar.g().a(d.c.class)) {
            this.C = new RuntimeException("Glide request origin trace");
        }
    }

    @GuardedBy("requestLock")
    private void i() {
        if (this.B) {
            throw new IllegalStateException("You can't start or clear loads in RequestListener or Target callbacks. If you're trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead.");
        }
    }

    @GuardedBy("requestLock")
    private boolean j() {
        e eVar = this.e;
        return eVar == null || eVar.i(this);
    }

    @GuardedBy("requestLock")
    private boolean k() {
        e eVar = this.e;
        return eVar == null || eVar.b(this);
    }

    @GuardedBy("requestLock")
    private boolean l() {
        e eVar = this.e;
        return eVar == null || eVar.c(this);
    }

    @GuardedBy("requestLock")
    private void m() {
        i();
        this.b.c();
        this.n.a(this);
        k.d dVar = this.s;
        if (dVar != null) {
            dVar.a();
            this.s = null;
        }
    }

    @GuardedBy("requestLock")
    private Drawable n() {
        if (this.w == null) {
            Drawable errorPlaceholder = this.j.getErrorPlaceholder();
            this.w = errorPlaceholder;
            if (errorPlaceholder == null && this.j.getErrorId() > 0) {
                this.w = r(this.j.getErrorId());
            }
        }
        return this.w;
    }

    @GuardedBy("requestLock")
    private Drawable o() {
        if (this.y == null) {
            Drawable fallbackDrawable = this.j.getFallbackDrawable();
            this.y = fallbackDrawable;
            if (fallbackDrawable == null && this.j.getFallbackId() > 0) {
                this.y = r(this.j.getFallbackId());
            }
        }
        return this.y;
    }

    @GuardedBy("requestLock")
    private Drawable p() {
        if (this.x == null) {
            Drawable placeholderDrawable = this.j.getPlaceholderDrawable();
            this.x = placeholderDrawable;
            if (placeholderDrawable == null && this.j.getPlaceholderId() > 0) {
                this.x = r(this.j.getPlaceholderId());
            }
        }
        return this.x;
    }

    @GuardedBy("requestLock")
    private boolean q() {
        e eVar = this.e;
        return eVar == null || !eVar.getRoot().a();
    }

    @GuardedBy("requestLock")
    private Drawable r(@DrawableRes int i) {
        return util.e5.a.a(this.g, i, this.j.getTheme() != null ? this.j.getTheme() : this.f.getTheme());
    }

    private void s(String str) {
        String str2 = str + " this: " + this.f15261a;
    }

    private static int t(int i, float f) {
        return i == Integer.MIN_VALUE ? i : Math.round(f * i);
    }

    @GuardedBy("requestLock")
    private void u() {
        e eVar = this.e;
        if (eVar != null) {
            eVar.d(this);
        }
    }

    @GuardedBy("requestLock")
    private void v() {
        e eVar = this.e;
        if (eVar != null) {
            eVar.f(this);
        }
    }

    public static <R> j<R> w(Context context, com.bumptech.glide.e eVar, Object obj, Object obj2, Class<R> cls, util.l5.a<?> aVar, int i, int i2, com.bumptech.glide.h hVar, util.m5.j<R> jVar, g<R> gVar, @Nullable List<g<R>> list, e eVar2, com.bumptech.glide.load.engine.k kVar, util.n5.c<? super R> cVar, Executor executor) {
        return new j<>(context, eVar, obj, obj2, cls, aVar, i, i2, hVar, jVar, gVar, list, eVar2, kVar, cVar, executor);
    }

    private void x(GlideException glideException, int i) {
        boolean z;
        this.b.c();
        synchronized (this.c) {
            glideException.k(this.C);
            int h = this.g.h();
            if (h <= i) {
                String str = "Load failed for " + this.h + " with size [" + this.z + "x" + this.A + "]";
                if (h <= 4) {
                    glideException.g("Glide");
                }
            }
            this.s = null;
            this.v = a.FAILED;
            boolean z2 = true;
            this.B = true;
            List<g<R>> list = this.o;
            if (list != null) {
                z = false;
                for (g<R> gVar : list) {
                    z |= gVar.onLoadFailed(glideException, this.h, this.n, q());
                }
            } else {
                z = false;
            }
            g<R> gVar2 = this.f15262d;
            if (gVar2 == null || !gVar2.onLoadFailed(glideException, this.h, this.n, q())) {
                z2 = false;
            }
            if (!(z | z2)) {
                z();
            }
            this.B = false;
            u();
        }
    }

    @GuardedBy("requestLock")
    private void y(u<R> uVar, R r, com.bumptech.glide.load.a aVar, boolean z) {
        boolean z2;
        boolean q = q();
        this.v = a.COMPLETE;
        this.r = uVar;
        if (this.g.h() <= 3) {
            String str = "Finished loading " + r.getClass().getSimpleName() + " from " + aVar + " for " + this.h + " with size [" + this.z + "x" + this.A + "] in " + util.p5.f.a(this.t) + " ms";
        }
        boolean z3 = true;
        this.B = true;
        try {
            List<g<R>> list = this.o;
            if (list != null) {
                z2 = false;
                for (g<R> gVar : list) {
                    z2 |= gVar.onResourceReady(r, this.h, this.n, aVar, q);
                }
            } else {
                z2 = false;
            }
            g<R> gVar2 = this.f15262d;
            if (gVar2 == null || !gVar2.onResourceReady(r, this.h, this.n, aVar, q)) {
                z3 = false;
            }
            if (!(z3 | z2)) {
                this.n.d(r, this.p.a(aVar, q));
            }
            this.B = false;
            v();
        } catch (Throwable th) {
            this.B = false;
            throw th;
        }
    }

    @GuardedBy("requestLock")
    private void z() {
        if (k()) {
            Drawable o = this.h == null ? o() : null;
            if (o == null) {
                o = n();
            }
            if (o == null) {
                o = p();
            }
            this.n.f(o);
        }
    }

    @Override // util.l5.d
    public boolean a() {
        boolean z;
        synchronized (this.c) {
            z = this.v == a.COMPLETE;
        }
        return z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x004f, code lost:
        if (r6 == null) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0051, code lost:
        r5.u.l(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0056, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00aa, code lost:
        if (r6 == null) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00ac, code lost:
        r5.u.l(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00b1, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:?, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:?, code lost:
        return;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // util.l5.i
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void b(com.bumptech.glide.load.engine.u<?> r6, com.bumptech.glide.load.a r7, boolean r8) {
        /*
            r5 = this;
            util.q5.c r0 = r5.b
            r0.c()
            r0 = 0
            java.lang.Object r1 = r5.c     // Catch: java.lang.Throwable -> Lb9
            monitor-enter(r1)     // Catch: java.lang.Throwable -> Lb9
            r5.s = r0     // Catch: java.lang.Throwable -> Lb6
            if (r6 != 0) goto L2f
            com.bumptech.glide.load.engine.GlideException r6 = new com.bumptech.glide.load.engine.GlideException     // Catch: java.lang.Throwable -> Lb6
            java.lang.StringBuilder r7 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Lb6
            r7.<init>()     // Catch: java.lang.Throwable -> Lb6
            java.lang.String r8 = "Expected to receive a Resource<R> with an object of "
            r7.append(r8)     // Catch: java.lang.Throwable -> Lb6
            java.lang.Class<R> r8 = r5.i     // Catch: java.lang.Throwable -> Lb6
            r7.append(r8)     // Catch: java.lang.Throwable -> Lb6
            java.lang.String r8 = " inside, but instead got null."
            r7.append(r8)     // Catch: java.lang.Throwable -> Lb6
            java.lang.String r7 = r7.toString()     // Catch: java.lang.Throwable -> Lb6
            r6.<init>(r7)     // Catch: java.lang.Throwable -> Lb6
            r5.c(r6)     // Catch: java.lang.Throwable -> Lb6
            monitor-exit(r1)     // Catch: java.lang.Throwable -> Lb6
            return
        L2f:
            java.lang.Object r2 = r6.get()     // Catch: java.lang.Throwable -> Lb6
            if (r2 == 0) goto L5c
            java.lang.Class<R> r3 = r5.i     // Catch: java.lang.Throwable -> Lb6
            java.lang.Class r4 = r2.getClass()     // Catch: java.lang.Throwable -> Lb6
            boolean r3 = r3.isAssignableFrom(r4)     // Catch: java.lang.Throwable -> Lb6
            if (r3 != 0) goto L42
            goto L5c
        L42:
            boolean r3 = r5.l()     // Catch: java.lang.Throwable -> Lb6
            if (r3 != 0) goto L57
            r5.r = r0     // Catch: java.lang.Throwable -> Lb2
            util.l5.j$a r7 = util.l5.j.a.COMPLETE     // Catch: java.lang.Throwable -> Lb2
            r5.v = r7     // Catch: java.lang.Throwable -> Lb2
            monitor-exit(r1)     // Catch: java.lang.Throwable -> Lb2
            if (r6 == 0) goto L56
            com.bumptech.glide.load.engine.k r7 = r5.u
            r7.l(r6)
        L56:
            return
        L57:
            r5.y(r6, r2, r7, r8)     // Catch: java.lang.Throwable -> Lb6
            monitor-exit(r1)     // Catch: java.lang.Throwable -> Lb6
            return
        L5c:
            r5.r = r0     // Catch: java.lang.Throwable -> Lb2
            com.bumptech.glide.load.engine.GlideException r7 = new com.bumptech.glide.load.engine.GlideException     // Catch: java.lang.Throwable -> Lb2
            java.lang.StringBuilder r8 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Lb2
            r8.<init>()     // Catch: java.lang.Throwable -> Lb2
            java.lang.String r0 = "Expected to receive an object of "
            r8.append(r0)     // Catch: java.lang.Throwable -> Lb2
            java.lang.Class<R> r0 = r5.i     // Catch: java.lang.Throwable -> Lb2
            r8.append(r0)     // Catch: java.lang.Throwable -> Lb2
            java.lang.String r0 = " but instead got "
            r8.append(r0)     // Catch: java.lang.Throwable -> Lb2
            if (r2 == 0) goto L7b
            java.lang.Class r0 = r2.getClass()     // Catch: java.lang.Throwable -> Lb2
            goto L7d
        L7b:
            java.lang.String r0 = ""
        L7d:
            r8.append(r0)     // Catch: java.lang.Throwable -> Lb2
            java.lang.String r0 = "{"
            r8.append(r0)     // Catch: java.lang.Throwable -> Lb2
            r8.append(r2)     // Catch: java.lang.Throwable -> Lb2
            java.lang.String r0 = "} inside Resource{"
            r8.append(r0)     // Catch: java.lang.Throwable -> Lb2
            r8.append(r6)     // Catch: java.lang.Throwable -> Lb2
            java.lang.String r0 = "}."
            r8.append(r0)     // Catch: java.lang.Throwable -> Lb2
            if (r2 == 0) goto L9a
            java.lang.String r0 = ""
            goto L9c
        L9a:
            java.lang.String r0 = " To indicate failure return a null Resource object, rather than a Resource object containing null data."
        L9c:
            r8.append(r0)     // Catch: java.lang.Throwable -> Lb2
            java.lang.String r8 = r8.toString()     // Catch: java.lang.Throwable -> Lb2
            r7.<init>(r8)     // Catch: java.lang.Throwable -> Lb2
            r5.c(r7)     // Catch: java.lang.Throwable -> Lb2
            monitor-exit(r1)     // Catch: java.lang.Throwable -> Lb2
            if (r6 == 0) goto Lb1
            com.bumptech.glide.load.engine.k r7 = r5.u
            r7.l(r6)
        Lb1:
            return
        Lb2:
            r7 = move-exception
            r0 = r6
            r6 = r7
            goto Lb7
        Lb6:
            r6 = move-exception
        Lb7:
            monitor-exit(r1)     // Catch: java.lang.Throwable -> Lb6
            throw r6     // Catch: java.lang.Throwable -> Lb9
        Lb9:
            r6 = move-exception
            if (r0 == 0) goto Lc1
            com.bumptech.glide.load.engine.k r7 = r5.u
            r7.l(r0)
        Lc1:
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: util.l5.j.b(com.bumptech.glide.load.engine.u, com.bumptech.glide.load.a, boolean):void");
    }

    @Override // util.l5.i
    public void c(GlideException glideException) {
        x(glideException, 5);
    }

    @Override // util.l5.d
    public void clear() {
        synchronized (this.c) {
            i();
            this.b.c();
            a aVar = this.v;
            a aVar2 = a.CLEARED;
            if (aVar == aVar2) {
                return;
            }
            m();
            u<R> uVar = this.r;
            if (uVar != null) {
                this.r = null;
            } else {
                uVar = null;
            }
            if (j()) {
                this.n.c(p());
            }
            this.v = aVar2;
            if (uVar != null) {
                this.u.l(uVar);
            }
        }
    }

    @Override // util.m5.i
    public void d(int i, int i2) {
        Object obj;
        this.b.c();
        Object obj2 = this.c;
        synchronized (obj2) {
            try {
                try {
                    boolean z = D;
                    if (z) {
                        s("Got onSizeReady in " + util.p5.f.a(this.t));
                    }
                    if (this.v == a.WAITING_FOR_SIZE) {
                        a aVar = a.RUNNING;
                        this.v = aVar;
                        float sizeMultiplier = this.j.getSizeMultiplier();
                        this.z = t(i, sizeMultiplier);
                        this.A = t(i2, sizeMultiplier);
                        if (z) {
                            s("finished setup for calling load in " + util.p5.f.a(this.t));
                        }
                        obj = obj2;
                        try {
                            this.s = this.u.g(this.g, this.h, this.j.getSignature(), this.z, this.A, this.j.getResourceClass(), this.i, this.m, this.j.getDiskCacheStrategy(), this.j.getTransformations(), this.j.isTransformationRequired(), this.j.isScaleOnlyOrNoTransform(), this.j.getOptions(), this.j.isMemoryCacheable(), this.j.getUseUnlimitedSourceGeneratorsPool(), this.j.getUseAnimationPool(), this.j.getOnlyRetrieveFromCache(), this, this.q);
                            if (this.v != aVar) {
                                this.s = null;
                            }
                            if (z) {
                                s("finished onSizeReady in " + util.p5.f.a(this.t));
                            }
                        } catch (Throwable th) {
                            th = th;
                            throw th;
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
                obj = obj2;
            }
        }
    }

    @Override // util.l5.d
    public boolean e() {
        boolean z;
        synchronized (this.c) {
            z = this.v == a.CLEARED;
        }
        return z;
    }

    @Override // util.l5.i
    public Object f() {
        this.b.c();
        return this.c;
    }

    @Override // util.l5.d
    public boolean g(d dVar) {
        int i;
        int i2;
        Object obj;
        Class<R> cls;
        util.l5.a<?> aVar;
        com.bumptech.glide.h hVar;
        int size;
        int i3;
        int i4;
        Object obj2;
        Class<R> cls2;
        util.l5.a<?> aVar2;
        com.bumptech.glide.h hVar2;
        int size2;
        if (dVar instanceof j) {
            synchronized (this.c) {
                i = this.k;
                i2 = this.l;
                obj = this.h;
                cls = this.i;
                aVar = this.j;
                hVar = this.m;
                List<g<R>> list = this.o;
                size = list != null ? list.size() : 0;
            }
            j jVar = (j) dVar;
            synchronized (jVar.c) {
                i3 = jVar.k;
                i4 = jVar.l;
                obj2 = jVar.h;
                cls2 = jVar.i;
                aVar2 = jVar.j;
                hVar2 = jVar.m;
                List<g<R>> list2 = jVar.o;
                size2 = list2 != null ? list2.size() : 0;
            }
            return i == i3 && i2 == i4 && util.p5.k.c(obj, obj2) && cls.equals(cls2) && aVar.equals(aVar2) && hVar == hVar2 && size == size2;
        }
        return false;
    }

    @Override // util.l5.d
    public void h() {
        synchronized (this.c) {
            i();
            this.b.c();
            this.t = util.p5.f.b();
            if (this.h == null) {
                if (util.p5.k.t(this.k, this.l)) {
                    this.z = this.k;
                    this.A = this.l;
                }
                x(new GlideException("Received null model"), o() == null ? 5 : 3);
                return;
            }
            a aVar = this.v;
            a aVar2 = a.RUNNING;
            if (aVar != aVar2) {
                if (aVar == a.COMPLETE) {
                    b(this.r, com.bumptech.glide.load.a.MEMORY_CACHE, false);
                    return;
                }
                a aVar3 = a.WAITING_FOR_SIZE;
                this.v = aVar3;
                if (util.p5.k.t(this.k, this.l)) {
                    d(this.k, this.l);
                } else {
                    this.n.g(this);
                }
                a aVar4 = this.v;
                if ((aVar4 == aVar2 || aVar4 == aVar3) && k()) {
                    this.n.b(p());
                }
                if (D) {
                    s("finished run method in " + util.p5.f.a(this.t));
                }
                return;
            }
            throw new IllegalArgumentException("Cannot restart a running request");
        }
    }

    @Override // util.l5.d
    public boolean isComplete() {
        boolean z;
        synchronized (this.c) {
            z = this.v == a.COMPLETE;
        }
        return z;
    }

    @Override // util.l5.d
    public boolean isRunning() {
        boolean z;
        synchronized (this.c) {
            a aVar = this.v;
            z = aVar == a.RUNNING || aVar == a.WAITING_FOR_SIZE;
        }
        return z;
    }

    @Override // util.l5.d
    public void pause() {
        synchronized (this.c) {
            if (isRunning()) {
                clear();
            }
        }
    }
}
