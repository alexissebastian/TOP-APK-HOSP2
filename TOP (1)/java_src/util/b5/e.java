package util.b5;

import androidx.annotation.NonNull;
import com.bumptech.glide.load.i;
import java.io.InputStream;
import java.net.URL;
import util.a5.g;
import util.a5.n;
import util.a5.o;
import util.a5.r;
/* loaded from: classes.dex */
public class e implements n<URL, InputStream> {

    /* renamed from: a  reason: collision with root package name */
    private final n<g, InputStream> f14771a;

    /* loaded from: classes.dex */
    public static class a implements o<URL, InputStream> {
        @Override // util.a5.o
        public void a() {
        }

        @Override // util.a5.o
        @NonNull
        public n<URL, InputStream> c(r rVar) {
            return new e(rVar.d(g.class, InputStream.class));
        }
    }

    public e(n<g, InputStream> nVar) {
        this.f14771a = nVar;
    }

    @Override // util.a5.n
    /* renamed from: c */
    public n.a<InputStream> b(@NonNull URL url, int i, int i2, @NonNull i iVar) {
        return this.f14771a.b(new g(url), i, i2, iVar);
    }

    @Override // util.a5.n
    /* renamed from: d */
    public boolean a(@NonNull URL url) {
        return true;
    }
}
