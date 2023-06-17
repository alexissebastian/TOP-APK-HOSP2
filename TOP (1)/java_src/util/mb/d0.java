package util.mb;

import com.google.common.base.Preconditions;
import com.google.common.base.Stopwatch;
import io.grpc.v0;
import java.net.URI;
/* loaded from: classes3.dex */
public final class d0 extends io.grpc.w0 {
    @Override // io.grpc.v0.d
    public String a() {
        return "dns";
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // io.grpc.w0
    public boolean d() {
        return true;
    }

    @Override // io.grpc.w0
    public int e() {
        return 5;
    }

    @Override // io.grpc.v0.d
    /* renamed from: f */
    public c0 b(URI uri, v0.b bVar) {
        if ("dns".equals(uri.getScheme())) {
            String str = (String) Preconditions.checkNotNull(uri.getPath(), "targetPath");
            Preconditions.checkArgument(str.startsWith("/"), "the path component (%s) of the target (%s) must start with '/'", str, uri);
            return new c0(uri.getAuthority(), str.substring(1), bVar, r0.n, Stopwatch.createUnstarted(), io.grpc.k0.a(d0.class.getClassLoader()));
        }
        return null;
    }
}
