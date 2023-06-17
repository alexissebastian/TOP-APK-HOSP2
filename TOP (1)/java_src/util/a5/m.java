package util.a5;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import java.util.Queue;
/* loaded from: classes.dex */
public class m<A, B> {

    /* renamed from: a  reason: collision with root package name */
    private final util.p5.g<b<A>, B> f14726a;

    /* loaded from: classes.dex */
    class a extends util.p5.g<b<A>, B> {
        a(m mVar, long j) {
            super(j);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // util.p5.g
        /* renamed from: n */
        public void j(@NonNull b<A> bVar, @Nullable B b) {
            bVar.c();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @VisibleForTesting
    /* loaded from: classes.dex */
    public static final class b<A> {

        /* renamed from: d  reason: collision with root package name */
        private static final Queue<b<?>> f14727d = util.p5.k.f(0);

        /* renamed from: a  reason: collision with root package name */
        private int f14728a;
        private int b;
        private A c;

        private b() {
        }

        static <A> b<A> a(A a2, int i, int i2) {
            b<A> bVar;
            Queue<b<?>> queue = f14727d;
            synchronized (queue) {
                bVar = (b<A>) queue.poll();
            }
            if (bVar == null) {
                bVar = new b<>();
            }
            bVar.b(a2, i, i2);
            return bVar;
        }

        private void b(A a2, int i, int i2) {
            this.c = a2;
            this.b = i;
            this.f14728a = i2;
        }

        public void c() {
            Queue<b<?>> queue = f14727d;
            synchronized (queue) {
                queue.offer(this);
            }
        }

        public boolean equals(Object obj) {
            if (obj instanceof b) {
                b bVar = (b) obj;
                return this.b == bVar.b && this.f14728a == bVar.f14728a && this.c.equals(bVar.c);
            }
            return false;
        }

        public int hashCode() {
            return (((this.f14728a * 31) + this.b) * 31) + this.c.hashCode();
        }
    }

    public m(long j) {
        this.f14726a = new a(this, j);
    }

    @Nullable
    public B a(A a2, int i, int i2) {
        b<A> a3 = b.a(a2, i, i2);
        B g = this.f14726a.g(a3);
        a3.c();
        return g;
    }

    public void b(A a2, int i, int i2, B b2) {
        this.f14726a.k(b.a(a2, i, i2), b2);
    }
}
