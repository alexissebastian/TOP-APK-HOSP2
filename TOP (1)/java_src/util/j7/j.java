package util.j7;

import java.io.IOException;
import javax.annotation.Nullable;
import util.i7.c;
/* loaded from: classes.dex */
public class j implements util.i7.b {
    private static final Object c = new Object();
    @Nullable

    /* renamed from: d  reason: collision with root package name */
    private static j f15162d;
    private static int e;
    @Nullable

    /* renamed from: a  reason: collision with root package name */
    private util.i7.d f15163a;
    @Nullable
    private j b;

    private j() {
    }

    public static j a() {
        synchronized (c) {
            j jVar = f15162d;
            if (jVar != null) {
                f15162d = jVar.b;
                jVar.b = null;
                e--;
                return jVar;
            }
            return new j();
        }
    }

    private void c() {
    }

    public void b() {
        synchronized (c) {
            if (e < 5) {
                c();
                e++;
                j jVar = f15162d;
                if (jVar != null) {
                    this.b = jVar;
                }
                f15162d = this;
            }
        }
    }

    public j d(util.i7.d dVar) {
        this.f15163a = dVar;
        return this;
    }

    public j e(long j) {
        return this;
    }

    public j f(long j) {
        return this;
    }

    public j g(c.a aVar) {
        return this;
    }

    public j h(IOException iOException) {
        return this;
    }

    public j i(long j) {
        return this;
    }

    public j j(String str) {
        return this;
    }
}
