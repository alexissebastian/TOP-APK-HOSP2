package com.bumptech.glide.load.engine;

import androidx.annotation.NonNull;
import com.bumptech.glide.load.data.d;
import com.bumptech.glide.load.engine.f;
import java.io.File;
import java.util.List;
import util.a5.n;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class c implements f, d.a<Object> {
    private List<util.a5.n<File, ?>> A0;
    private int B0;
    private volatile n.a<?> C0;
    private File D0;
    private final List<com.bumptech.glide.load.f> k0;
    private final g<?> w0;
    private final f.a x0;
    private int y0;
    private com.bumptech.glide.load.f z0;

    /* JADX INFO: Access modifiers changed from: package-private */
    public c(g<?> gVar, f.a aVar) {
        this(gVar.c(), gVar, aVar);
    }

    private boolean a() {
        return this.B0 < this.A0.size();
    }

    @Override // com.bumptech.glide.load.engine.f
    public boolean b() {
        while (true) {
            boolean z = false;
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
            if (i2 >= this.k0.size()) {
                return false;
            }
            com.bumptech.glide.load.f fVar = this.k0.get(this.y0);
            File b = this.w0.d().b(new d(fVar, this.w0.o()));
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
        this.x0.a(this.z0, exc, this.C0.c, com.bumptech.glide.load.a.DATA_DISK_CACHE);
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
        this.x0.s(this.z0, obj, this.C0.c, com.bumptech.glide.load.a.DATA_DISK_CACHE, this.z0);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public c(List<com.bumptech.glide.load.f> list, g<?> gVar, f.a aVar) {
        this.y0 = -1;
        this.k0 = list;
        this.w0 = gVar;
        this.x0 = aVar;
    }
}
