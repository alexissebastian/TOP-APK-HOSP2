package util.mb;

import com.google.common.annotations.VisibleForTesting;
import com.google.common.base.Preconditions;
/* loaded from: classes3.dex */
public final class o2 {
    private static final b i = new b(l2.f15417a);

    /* renamed from: a  reason: collision with root package name */
    private final l2 f15433a;
    private long b;
    private long c;

    /* renamed from: d  reason: collision with root package name */
    private long f15434d;
    private long e;
    private c f;
    private long g;
    private final e1 h;

    /* loaded from: classes3.dex */
    public static final class b {

        /* renamed from: a  reason: collision with root package name */
        private final l2 f15435a;

        @VisibleForTesting
        public b(l2 l2Var) {
            this.f15435a = l2Var;
        }

        public o2 a() {
            return new o2(this.f15435a);
        }
    }

    /* loaded from: classes3.dex */
    public interface c {
    }

    public static b a() {
        return i;
    }

    public void b() {
        this.e++;
    }

    public void c() {
        this.b++;
        this.f15433a.a();
    }

    public void d() {
        this.h.add(1L);
        this.f15433a.a();
    }

    public void e(int i2) {
        if (i2 == 0) {
            return;
        }
        this.g += i2;
        this.f15433a.a();
    }

    public void f(boolean z) {
        if (z) {
            this.c++;
        } else {
            this.f15434d++;
        }
    }

    public void g(c cVar) {
        this.f = (c) Preconditions.checkNotNull(cVar);
    }

    public o2() {
        this.h = f1.a();
        this.f15433a = l2.f15417a;
    }

    private o2(l2 l2Var) {
        this.h = f1.a();
        this.f15433a = l2Var;
    }
}
