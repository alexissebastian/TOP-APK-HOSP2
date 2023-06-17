package util.m4;

import com.airbnb.lottie.e0;
import java.util.Arrays;
import java.util.List;
/* loaded from: classes.dex */
public class p implements c {

    /* renamed from: a  reason: collision with root package name */
    private final String f15314a;
    private final List<c> b;
    private final boolean c;

    public p(String str, List<c> list, boolean z) {
        this.f15314a = str;
        this.b = list;
        this.c = z;
    }

    @Override // util.m4.c
    public util.h4.c a(e0 e0Var, util.n4.b bVar) {
        return new util.h4.d(e0Var, bVar, this);
    }

    public List<c> b() {
        return this.b;
    }

    public String c() {
        return this.f15314a;
    }

    public boolean d() {
        return this.c;
    }

    public String toString() {
        return "ShapeGroup{name='" + this.f15314a + "' Shapes: " + Arrays.toString(this.b.toArray()) + '}';
    }
}
