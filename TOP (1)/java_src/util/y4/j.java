package util.y4;

import androidx.annotation.NonNull;
import androidx.core.util.Pools;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import util.p5.k;
import util.q5.a;
/* loaded from: classes.dex */
public class j {

    /* renamed from: a  reason: collision with root package name */
    private final util.p5.g<com.bumptech.glide.load.f, String> f16077a = new util.p5.g<>(1000);
    private final Pools.Pool<b> b = util.q5.a.d(10, new a(this));

    /* loaded from: classes.dex */
    class a implements a.d<b> {
        a(j jVar) {
        }

        @Override // util.q5.a.d
        /* renamed from: a */
        public b create() {
            try {
                return new b(MessageDigest.getInstance("SHA-256"));
            } catch (NoSuchAlgorithmException e) {
                throw new RuntimeException(e);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class b implements a.f {
        final MessageDigest k0;
        private final util.q5.c w0 = util.q5.c.a();

        b(MessageDigest messageDigest) {
            this.k0 = messageDigest;
        }

        @Override // util.q5.a.f
        @NonNull
        public util.q5.c d() {
            return this.w0;
        }
    }

    private String a(com.bumptech.glide.load.f fVar) {
        b acquire = this.b.acquire();
        util.p5.j.d(acquire);
        b bVar = acquire;
        try {
            fVar.b(bVar.k0);
            return k.w(bVar.k0.digest());
        } finally {
            this.b.release(bVar);
        }
    }

    public String b(com.bumptech.glide.load.f fVar) {
        String g;
        synchronized (this.f16077a) {
            g = this.f16077a.g(fVar);
        }
        if (g == null) {
            g = a(fVar);
        }
        synchronized (this.f16077a) {
            this.f16077a.k(fVar, g);
        }
        return g;
    }
}
