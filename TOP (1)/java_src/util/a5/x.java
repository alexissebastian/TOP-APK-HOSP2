package util.a5;

import android.net.Uri;
import androidx.annotation.NonNull;
import androidx.webkit.ProxyConfig;
import java.io.InputStream;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import util.a5.n;
/* loaded from: classes.dex */
public class x<Data> implements n<Uri, Data> {
    private static final Set<String> b = Collections.unmodifiableSet(new HashSet(Arrays.asList(ProxyConfig.MATCH_HTTP, ProxyConfig.MATCH_HTTPS)));

    /* renamed from: a  reason: collision with root package name */
    private final n<g, Data> f14750a;

    /* loaded from: classes.dex */
    public static class a implements o<Uri, InputStream> {
        @Override // util.a5.o
        public void a() {
        }

        @Override // util.a5.o
        @NonNull
        public n<Uri, InputStream> c(r rVar) {
            return new x(rVar.d(g.class, InputStream.class));
        }
    }

    public x(n<g, Data> nVar) {
        this.f14750a = nVar;
    }

    @Override // util.a5.n
    /* renamed from: c */
    public n.a<Data> b(@NonNull Uri uri, int i, int i2, @NonNull com.bumptech.glide.load.i iVar) {
        return this.f14750a.b(new g(uri.toString()), i, i2, iVar);
    }

    @Override // util.a5.n
    /* renamed from: d */
    public boolean a(@NonNull Uri uri) {
        return b.contains(uri.getScheme());
    }
}
