package util.b5;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.bumptech.glide.load.data.j;
import com.bumptech.glide.load.h;
import com.bumptech.glide.load.i;
import java.io.InputStream;
import util.a5.g;
import util.a5.m;
import util.a5.n;
import util.a5.o;
import util.a5.r;
/* loaded from: classes.dex */
public class a implements n<g, InputStream> {
    public static final h<Integer> b = h.f("com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout", 2500);
    @Nullable

    /* renamed from: a  reason: collision with root package name */
    private final m<g, g> f14762a;

    /* renamed from: util.b5.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static class C0182a implements o<g, InputStream> {

        /* renamed from: a  reason: collision with root package name */
        private final m<g, g> f14763a = new m<>(500);

        @Override // util.a5.o
        public void a() {
        }

        @Override // util.a5.o
        @NonNull
        public n<g, InputStream> c(r rVar) {
            return new a(this.f14763a);
        }
    }

    public a(@Nullable m<g, g> mVar) {
        this.f14762a = mVar;
    }

    @Override // util.a5.n
    /* renamed from: c */
    public n.a<InputStream> b(@NonNull g gVar, int i, int i2, @NonNull i iVar) {
        m<g, g> mVar = this.f14762a;
        if (mVar != null) {
            g a2 = mVar.a(gVar, 0, 0);
            if (a2 == null) {
                this.f14762a.b(gVar, 0, 0, gVar);
            } else {
                gVar = a2;
            }
        }
        return new n.a<>(gVar, new j(gVar, ((Integer) iVar.c(b)).intValue()));
    }

    @Override // util.a5.n
    /* renamed from: d */
    public boolean a(@NonNull g gVar) {
        return true;
    }
}
