package util.a5;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.util.Pools;
import com.bumptech.glide.load.data.d;
import com.bumptech.glide.load.engine.GlideException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import util.a5.n;
/* loaded from: classes.dex */
class q<Model, Data> implements n<Model, Data> {

    /* renamed from: a  reason: collision with root package name */
    private final List<n<Model, Data>> f14733a;
    private final Pools.Pool<List<Throwable>> b;

    /* loaded from: classes.dex */
    static class a<Data> implements com.bumptech.glide.load.data.d<Data>, d.a<Data> {
        @Nullable
        private List<Throwable> A0;
        private boolean B0;
        private final List<com.bumptech.glide.load.data.d<Data>> k0;
        private final Pools.Pool<List<Throwable>> w0;
        private int x0;
        private com.bumptech.glide.h y0;
        private d.a<? super Data> z0;

        a(@NonNull List<com.bumptech.glide.load.data.d<Data>> list, @NonNull Pools.Pool<List<Throwable>> pool) {
            this.w0 = pool;
            util.p5.j.c(list);
            this.k0 = list;
            this.x0 = 0;
        }

        private void g() {
            if (this.B0) {
                return;
            }
            if (this.x0 < this.k0.size() - 1) {
                this.x0++;
                e(this.y0, this.z0);
                return;
            }
            util.p5.j.d(this.A0);
            this.z0.c(new GlideException("Fetch failed", new ArrayList(this.A0)));
        }

        @Override // com.bumptech.glide.load.data.d
        @NonNull
        public Class<Data> a() {
            return this.k0.get(0).a();
        }

        @Override // com.bumptech.glide.load.data.d
        public void b() {
            List<Throwable> list = this.A0;
            if (list != null) {
                this.w0.release(list);
            }
            this.A0 = null;
            for (com.bumptech.glide.load.data.d<Data> dVar : this.k0) {
                dVar.b();
            }
        }

        @Override // com.bumptech.glide.load.data.d.a
        public void c(@NonNull Exception exc) {
            List<Throwable> list = this.A0;
            util.p5.j.d(list);
            list.add(exc);
            g();
        }

        @Override // com.bumptech.glide.load.data.d
        public void cancel() {
            this.B0 = true;
            for (com.bumptech.glide.load.data.d<Data> dVar : this.k0) {
                dVar.cancel();
            }
        }

        @Override // com.bumptech.glide.load.data.d
        @NonNull
        public com.bumptech.glide.load.a d() {
            return this.k0.get(0).d();
        }

        @Override // com.bumptech.glide.load.data.d
        public void e(@NonNull com.bumptech.glide.h hVar, @NonNull d.a<? super Data> aVar) {
            this.y0 = hVar;
            this.z0 = aVar;
            this.A0 = this.w0.acquire();
            this.k0.get(this.x0).e(hVar, this);
            if (this.B0) {
                cancel();
            }
        }

        @Override // com.bumptech.glide.load.data.d.a
        public void f(@Nullable Data data) {
            if (data != null) {
                this.z0.f(data);
            } else {
                g();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public q(@NonNull List<n<Model, Data>> list, @NonNull Pools.Pool<List<Throwable>> pool) {
        this.f14733a = list;
        this.b = pool;
    }

    @Override // util.a5.n
    public boolean a(@NonNull Model model) {
        for (n<Model, Data> nVar : this.f14733a) {
            if (nVar.a(model)) {
                return true;
            }
        }
        return false;
    }

    @Override // util.a5.n
    public n.a<Data> b(@NonNull Model model, int i, int i2, @NonNull com.bumptech.glide.load.i iVar) {
        n.a<Data> b;
        int size = this.f14733a.size();
        ArrayList arrayList = new ArrayList(size);
        com.bumptech.glide.load.f fVar = null;
        for (int i3 = 0; i3 < size; i3++) {
            n<Model, Data> nVar = this.f14733a.get(i3);
            if (nVar.a(model) && (b = nVar.b(model, i, i2, iVar)) != null) {
                fVar = b.f14729a;
                arrayList.add(b.c);
            }
        }
        if (arrayList.isEmpty() || fVar == null) {
            return null;
        }
        return new n.a<>(fVar, new a(arrayList, this.b));
    }

    public String toString() {
        return "MultiModelLoader{modelLoaders=" + Arrays.toString(this.f14733a.toArray()) + '}';
    }
}
