package com.bumptech.glide.load.engine;

import androidx.annotation.NonNull;
import com.bumptech.glide.load.data.d;
import com.bumptech.glide.load.engine.f;
import java.io.File;
import java.util.List;
import util.a5.n;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class v implements f, d.a<Object> {
    private List<util.a5.n<File, ?>> A0;
    private int B0;
    private volatile n.a<?> C0;
    private File D0;
    private w E0;
    private final f.a k0;
    private final g<?> w0;
    private int x0;
    private int y0 = -1;
    private com.bumptech.glide.load.f z0;

    /* JADX INFO: Access modifiers changed from: package-private */
    public v(g<?> gVar, f.a aVar) {
        this.w0 = gVar;
        this.k0 = aVar;
    }

    private boolean a() {
        return this.B0 < this.A0.size();
    }

    @Override // com.bumptech.glide.load.engine.f
    public boolean b() {
        List<com.bumptech.glide.load.f> c = this.w0.c();
        boolean z = false;
        if (c.isEmpty()) {
            return false;
        }
        List<Class<?>> m = this.w0.m();
        if (m.isEmpty()) {
            if (File.class.equals(this.w0.q())) {
                return false;
            }
            throw new IllegalStateException("Failed to find any load path from " + this.w0.i() + " to " + this.w0.q());
        }
        while (true) {
            if (this.A0 != null && a()) {
                this.C0 = null;
                while (!z && a()) {
                    List<util.a5.n<File, ?>> list = this.A0;
                    int i = this.B0;
                    this.B0 = i + 1;
                    this.C0 = list.get(i).b(this.D0, this.w0.s(), this.w0.f(), this.w0.k());
                    if (this.C0 != null && this.w0.t(this.C0.c.a())) {
                        this.C0.c.e(this.w0.l(), this);
                        z = true;
                    }
                }
                return z;
            }
            int i2 = this.y0 + 1;
            this.y0 = i2;
            if (i2 >= m.size()) {
                int i3 = this.x0 + 1;
                this.x0 = i3;
                if (i3 >= c.size()) {
                    return false;
                }
                this.y0 = 0;
            }
            com.bumptech.glide.load.f fVar = c.get(this.x0);
            Class<?> cls = m.get(this.y0);
            this.E0 = new w(this.w0.b(), fVar, this.w0.o(), this.w0.s(), this.w0.f(), this.w0.r(cls), cls, this.w0.k());
            File b = this.w0.d().b(this.E0);
            this.D0 = b;
            if (b != null) {
                this.z0 = fVar;
                this.A0 = this.w0.j(b);
                this.B0 = 0;
            }
        }
    }

    @Override // com.bumptech.glide.load.data.d.a
    public void c(@NonNull Exception exc) {
        this.k0.a(this.E0, exc, this.C0.c, com.bumptech.glide.load.a.RESOURCE_DISK_CACHE);
    }

    @Override // com.bumptech.glide.load.engine.f
    public void cancel() {
        n.a<?> aVar = this.C0;
        if (aVar != null) {
            aVar.c.cancel();
        }
    }

    @Override // com.bumptech.glide.load.data.d.a
    public void f(Object obj) {
        this.k0.s(this.z0, obj, this.C0.c, com.bumptech.glide.load.a.RESOURCE_DISK_CACHE, this.E0);
    }
}
