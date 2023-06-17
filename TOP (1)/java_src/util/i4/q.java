package util.i4;

import androidx.annotation.Nullable;
import java.util.Collections;
/* loaded from: classes.dex */
public class q<K, A> extends a<K, A> {
    private final A i;

    public q(util.s4.c<A> cVar) {
        this(cVar, null);
    }

    @Override // util.i4.a
    float c() {
        return 1.0f;
    }

    @Override // util.i4.a
    public A h() {
        util.s4.c<A> cVar = this.e;
        A a2 = this.i;
        return cVar.b(0.0f, 0.0f, a2, a2, f(), f(), f());
    }

    @Override // util.i4.a
    A i(util.s4.a<K> aVar, float f) {
        return h();
    }

    @Override // util.i4.a
    public void k() {
        if (this.e != null) {
            super.k();
        }
    }

    @Override // util.i4.a
    public void m(float f) {
        this.f15094d = f;
    }

    public q(util.s4.c<A> cVar, @Nullable A a2) {
        super(Collections.emptyList());
        n(cVar);
        this.i = a2;
    }
}
