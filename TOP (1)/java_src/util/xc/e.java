package util.xc;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Queue;
/* loaded from: classes4.dex */
public class e implements util.vc.b {
    private Queue<util.wc.d> A0;
    private final boolean B0;
    private final String k0;
    private volatile util.vc.b w0;
    private Boolean x0;
    private Method y0;
    private util.wc.a z0;

    public e(String str, Queue<util.wc.d> queue, boolean z) {
        this.k0 = str;
        this.A0 = queue;
        this.B0 = z;
    }

    private util.vc.b c() {
        if (this.z0 == null) {
            this.z0 = new util.wc.a(this, this.A0);
        }
        return this.z0;
    }

    @Override // util.vc.b
    public void a(String str, Throwable th) {
        b().a(str, th);
    }

    util.vc.b b() {
        if (this.w0 != null) {
            return this.w0;
        }
        if (this.B0) {
            return b.k0;
        }
        return c();
    }

    public boolean d() {
        Boolean bool = this.x0;
        if (bool != null) {
            return bool.booleanValue();
        }
        try {
            this.y0 = this.w0.getClass().getMethod("log", util.wc.c.class);
            this.x0 = Boolean.TRUE;
        } catch (NoSuchMethodException unused) {
            this.x0 = Boolean.FALSE;
        }
        return this.x0.booleanValue();
    }

    public boolean e() {
        return this.w0 instanceof b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && e.class == obj.getClass() && this.k0.equals(((e) obj).k0);
    }

    public boolean f() {
        return this.w0 == null;
    }

    public void g(util.wc.c cVar) {
        if (d()) {
            try {
                this.y0.invoke(this.w0, cVar);
            } catch (IllegalAccessException | IllegalArgumentException | InvocationTargetException unused) {
            }
        }
    }

    @Override // util.vc.b
    public String getName() {
        return this.k0;
    }

    public void h(util.vc.b bVar) {
        this.w0 = bVar;
    }

    public int hashCode() {
        return this.k0.hashCode();
    }
}
