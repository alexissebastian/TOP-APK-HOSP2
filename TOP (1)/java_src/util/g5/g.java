package util.g5;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.bumptech.glide.k;
import com.bumptech.glide.load.m;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class g {

    /* renamed from: a  reason: collision with root package name */
    private final util.v4.a f14979a;
    private final Handler b;
    private final List<b> c;

    /* renamed from: d  reason: collision with root package name */
    final k f14980d;
    private final util.x4.e e;
    private boolean f;
    private boolean g;
    private boolean h;
    private com.bumptech.glide.j<Bitmap> i;
    private a j;
    private boolean k;
    private a l;
    private Bitmap m;
    private m<Bitmap> n;
    private a o;
    @Nullable
    private d p;
    private int q;
    private int r;
    private int s;

    /* JADX INFO: Access modifiers changed from: package-private */
    @VisibleForTesting
    /* loaded from: classes.dex */
    public static class a extends util.m5.c<Bitmap> {
        private final long A0;
        private Bitmap B0;
        private final Handler y0;
        final int z0;

        a(Handler handler, int i, long j) {
            this.y0 = handler;
            this.z0 = i;
            this.A0 = j;
        }

        @Override // util.m5.j
        public void c(@Nullable Drawable drawable) {
            this.B0 = null;
        }

        Bitmap h() {
            return this.B0;
        }

        @Override // util.m5.j
        /* renamed from: i */
        public void d(@NonNull Bitmap bitmap, @Nullable util.n5.b<? super Bitmap> bVar) {
            this.B0 = bitmap;
            this.y0.sendMessageAtTime(this.y0.obtainMessage(1, this), this.A0);
        }
    }

    /* loaded from: classes.dex */
    public interface b {
        void a();
    }

    /* loaded from: classes.dex */
    private class c implements Handler.Callback {
        c() {
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            int i = message.what;
            if (i == 1) {
                g.this.m((a) message.obj);
                return true;
            } else if (i == 2) {
                g.this.f14980d.clear((a) message.obj);
                return false;
            } else {
                return false;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @VisibleForTesting
    /* loaded from: classes.dex */
    public interface d {
        void a();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public g(com.bumptech.glide.c cVar, util.v4.a aVar, int i, int i2, m<Bitmap> mVar, Bitmap bitmap) {
        this(cVar.h(), com.bumptech.glide.c.C(cVar.j()), aVar, null, i(com.bumptech.glide.c.C(cVar.j()), i, i2), mVar, bitmap);
    }

    private static com.bumptech.glide.load.f g() {
        return new util.o5.d(Double.valueOf(Math.random()));
    }

    private static com.bumptech.glide.j<Bitmap> i(k kVar, int i, int i2) {
        return kVar.asBitmap().apply((util.l5.a<?>) util.l5.h.diskCacheStrategyOf(com.bumptech.glide.load.engine.j.f13336a).useAnimationPool(true).skipMemoryCache(true).override(i, i2));
    }

    private void l() {
        if (!this.f || this.g) {
            return;
        }
        if (this.h) {
            util.p5.j.a(this.o == null, "Pending target must be null when starting from the first frame");
            this.f14979a.f();
            this.h = false;
        }
        a aVar = this.o;
        if (aVar != null) {
            this.o = null;
            m(aVar);
            return;
        }
        this.g = true;
        long uptimeMillis = SystemClock.uptimeMillis() + this.f14979a.e();
        this.f14979a.b();
        this.l = new a(this.b, this.f14979a.g(), uptimeMillis);
        this.i.apply((util.l5.a<?>) util.l5.h.signatureOf(g())).mo16load((Object) this.f14979a).into((com.bumptech.glide.j<Bitmap>) this.l);
    }

    private void n() {
        Bitmap bitmap = this.m;
        if (bitmap != null) {
            this.e.c(bitmap);
            this.m = null;
        }
    }

    private void p() {
        if (this.f) {
            return;
        }
        this.f = true;
        this.k = false;
        l();
    }

    private void q() {
        this.f = false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a() {
        this.c.clear();
        n();
        q();
        a aVar = this.j;
        if (aVar != null) {
            this.f14980d.clear(aVar);
            this.j = null;
        }
        a aVar2 = this.l;
        if (aVar2 != null) {
            this.f14980d.clear(aVar2);
            this.l = null;
        }
        a aVar3 = this.o;
        if (aVar3 != null) {
            this.f14980d.clear(aVar3);
            this.o = null;
        }
        this.f14979a.clear();
        this.k = true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public ByteBuffer b() {
        return this.f14979a.getData().asReadOnlyBuffer();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Bitmap c() {
        a aVar = this.j;
        return aVar != null ? aVar.h() : this.m;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int d() {
        a aVar = this.j;
        if (aVar != null) {
            return aVar.z0;
        }
        return -1;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Bitmap e() {
        return this.m;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int f() {
        return this.f14979a.c();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int h() {
        return this.s;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int j() {
        return this.f14979a.getByteSize() + this.q;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int k() {
        return this.r;
    }

    @VisibleForTesting
    void m(a aVar) {
        d dVar = this.p;
        if (dVar != null) {
            dVar.a();
        }
        this.g = false;
        if (this.k) {
            this.b.obtainMessage(2, aVar).sendToTarget();
        } else if (!this.f) {
            if (this.h) {
                this.b.obtainMessage(2, aVar).sendToTarget();
            } else {
                this.o = aVar;
            }
        } else {
            if (aVar.h() != null) {
                n();
                a aVar2 = this.j;
                this.j = aVar;
                for (int size = this.c.size() - 1; size >= 0; size--) {
                    this.c.get(size).a();
                }
                if (aVar2 != null) {
                    this.b.obtainMessage(2, aVar2).sendToTarget();
                }
            }
            l();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void o(m<Bitmap> mVar, Bitmap bitmap) {
        util.p5.j.d(mVar);
        this.n = mVar;
        util.p5.j.d(bitmap);
        this.m = bitmap;
        this.i = this.i.apply((util.l5.a<?>) new util.l5.h().transform(mVar));
        this.q = util.p5.k.h(bitmap);
        this.r = bitmap.getWidth();
        this.s = bitmap.getHeight();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void r(b bVar) {
        if (!this.k) {
            if (!this.c.contains(bVar)) {
                boolean isEmpty = this.c.isEmpty();
                this.c.add(bVar);
                if (isEmpty) {
                    p();
                    return;
                }
                return;
            }
            throw new IllegalStateException("Cannot subscribe twice in a row");
        }
        throw new IllegalStateException("Cannot subscribe to a cleared frame loader");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void s(b bVar) {
        this.c.remove(bVar);
        if (this.c.isEmpty()) {
            q();
        }
    }

    g(util.x4.e eVar, k kVar, util.v4.a aVar, Handler handler, com.bumptech.glide.j<Bitmap> jVar, m<Bitmap> mVar, Bitmap bitmap) {
        this.c = new ArrayList();
        this.f14980d = kVar;
        handler = handler == null ? new Handler(Looper.getMainLooper(), new c()) : handler;
        this.e = eVar;
        this.b = handler;
        this.i = jVar;
        this.f14979a = aVar;
        o(mVar, bitmap);
    }
}
