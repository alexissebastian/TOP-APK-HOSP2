package util.n4;

import androidx.annotation.Nullable;
import com.airbnb.lottie.c0;
import java.util.List;
import java.util.Locale;
import util.l4.j;
import util.l4.k;
import util.l4.l;
/* loaded from: classes.dex */
public class e {

    /* renamed from: a  reason: collision with root package name */
    private final List<util.m4.c> f15519a;
    private final c0 b;
    private final String c;

    /* renamed from: d  reason: collision with root package name */
    private final long f15520d;
    private final a e;
    private final long f;
    @Nullable
    private final String g;
    private final List<util.m4.h> h;
    private final l i;
    private final int j;
    private final int k;
    private final int l;
    private final float m;
    private final float n;
    private final int o;
    private final int p;
    @Nullable
    private final j q;
    @Nullable
    private final k r;
    @Nullable
    private final util.l4.b s;
    private final List<util.s4.a<Float>> t;
    private final b u;
    private final boolean v;
    @Nullable
    private final util.m4.a w;
    @Nullable
    private final util.p4.j x;

    /* loaded from: classes.dex */
    public enum a {
        PRE_COMP,
        SOLID,
        IMAGE,
        NULL,
        SHAPE,
        TEXT,
        UNKNOWN
    }

    /* loaded from: classes.dex */
    public enum b {
        NONE,
        ADD,
        INVERT,
        LUMA,
        LUMA_INVERTED,
        UNKNOWN
    }

    public e(List<util.m4.c> list, c0 c0Var, String str, long j, a aVar, long j2, @Nullable String str2, List<util.m4.h> list2, l lVar, int i, int i2, int i3, float f, float f2, int i4, int i5, @Nullable j jVar, @Nullable k kVar, List<util.s4.a<Float>> list3, b bVar, @Nullable util.l4.b bVar2, boolean z, @Nullable util.m4.a aVar2, @Nullable util.p4.j jVar2) {
        this.f15519a = list;
        this.b = c0Var;
        this.c = str;
        this.f15520d = j;
        this.e = aVar;
        this.f = j2;
        this.g = str2;
        this.h = list2;
        this.i = lVar;
        this.j = i;
        this.k = i2;
        this.l = i3;
        this.m = f;
        this.n = f2;
        this.o = i4;
        this.p = i5;
        this.q = jVar;
        this.r = kVar;
        this.t = list3;
        this.u = bVar;
        this.s = bVar2;
        this.v = z;
        this.w = aVar2;
        this.x = jVar2;
    }

    @Nullable
    public util.m4.a a() {
        return this.w;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public c0 b() {
        return this.b;
    }

    @Nullable
    public util.p4.j c() {
        return this.x;
    }

    public long d() {
        return this.f15520d;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public List<util.s4.a<Float>> e() {
        return this.t;
    }

    public a f() {
        return this.e;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public List<util.m4.h> g() {
        return this.h;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public b h() {
        return this.u;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public String i() {
        return this.c;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public long j() {
        return this.f;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int k() {
        return this.p;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int l() {
        return this.o;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Nullable
    public String m() {
        return this.g;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public List<util.m4.c> n() {
        return this.f15519a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int o() {
        return this.l;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int p() {
        return this.k;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int q() {
        return this.j;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public float r() {
        return this.n / this.b.e();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Nullable
    public j s() {
        return this.q;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Nullable
    public k t() {
        return this.r;
    }

    public String toString() {
        return y("");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Nullable
    public util.l4.b u() {
        return this.s;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public float v() {
        return this.m;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public l w() {
        return this.i;
    }

    public boolean x() {
        return this.v;
    }

    public String y(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(i());
        sb.append("\n");
        e t = this.b.t(j());
        if (t != null) {
            sb.append("\t\tParents: ");
            sb.append(t.i());
            e t2 = this.b.t(t.j());
            while (t2 != null) {
                sb.append("->");
                sb.append(t2.i());
                t2 = this.b.t(t2.j());
            }
            sb.append(str);
            sb.append("\n");
        }
        if (!g().isEmpty()) {
            sb.append(str);
            sb.append("\tMasks: ");
            sb.append(g().size());
            sb.append("\n");
        }
        if (q() != 0 && p() != 0) {
            sb.append(str);
            sb.append("\tBackground: ");
            sb.append(String.format(Locale.US, "%dx%d %X\n", Integer.valueOf(q()), Integer.valueOf(p()), Integer.valueOf(o())));
        }
        if (!this.f15519a.isEmpty()) {
            sb.append(str);
            sb.append("\tShapes:\n");
            for (util.m4.c cVar : this.f15519a) {
                sb.append(str);
                sb.append("\t\t");
                sb.append(cVar);
                sb.append("\n");
            }
        }
        return sb.toString();
    }
}
