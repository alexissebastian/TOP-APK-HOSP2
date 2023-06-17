package util.hc;

import java.io.IOException;
import kotlin.text.Typography;
import util.hc.j;
/* loaded from: classes4.dex */
public class g {
    public static final g h = new g(0);

    /* renamed from: a  reason: collision with root package name */
    private boolean f15067a;
    private boolean b;
    private boolean c;

    /* renamed from: d  reason: collision with root package name */
    private boolean f15068d;
    private j.f e;
    private j.f f;
    private j.g g;

    static {
        new g(-1);
        new g(2);
    }

    public g(int i) {
        j.f fVar;
        boolean z = (i & 1) == 0;
        this.f15067a = z;
        boolean z2 = (i & 4) == 0;
        this.c = z2;
        boolean z3 = (i & 2) == 0;
        this.b = z3;
        this.f15068d = (i & 16) > 0;
        if ((i & 8) > 0) {
            fVar = j.c;
        } else {
            fVar = j.f15071a;
        }
        if (z2) {
            this.f = j.b;
        } else {
            this.f = fVar;
        }
        if (z) {
            this.e = j.b;
        } else {
            this.e = fVar;
        }
        if (z3) {
            this.g = j.e;
        } else {
            this.g = j.f15072d;
        }
    }

    public void a(Appendable appendable) throws IOException {
        appendable.append(',');
    }

    public void b(Appendable appendable) throws IOException {
    }

    public void c(Appendable appendable) throws IOException {
        appendable.append('[');
    }

    public void d(Appendable appendable) throws IOException {
        appendable.append(']');
    }

    public void e(Appendable appendable) throws IOException {
    }

    public void f(String str, Appendable appendable) {
        this.g.a(str, appendable);
    }

    public boolean g() {
        return this.f15068d;
    }

    public boolean h(String str) {
        return this.e.a(str);
    }

    public boolean i(String str) {
        return this.f.a(str);
    }

    public void j(Appendable appendable) throws IOException {
    }

    public void k(Appendable appendable) throws IOException {
        appendable.append(':');
    }

    public void l(Appendable appendable) throws IOException {
    }

    public void m(Appendable appendable) throws IOException {
        appendable.append(',');
    }

    public void n(Appendable appendable) throws IOException {
        appendable.append('{');
    }

    public void o(Appendable appendable) throws IOException {
        appendable.append('}');
    }

    public void p(Appendable appendable, String str) throws IOException {
        if (!i(str)) {
            appendable.append(str);
            return;
        }
        appendable.append(Typography.quote);
        i.c(str, appendable, this);
        appendable.append(Typography.quote);
    }
}
