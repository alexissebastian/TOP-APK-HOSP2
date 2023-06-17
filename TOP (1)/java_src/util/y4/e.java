package util.y4;

import android.util.Log;
import java.io.File;
import java.io.IOException;
import util.u4.a;
import util.y4.a;
/* loaded from: classes.dex */
public class e implements a {
    private final File b;
    private final long c;
    private util.u4.a e;

    /* renamed from: d  reason: collision with root package name */
    private final c f16069d = new c();

    /* renamed from: a  reason: collision with root package name */
    private final j f16068a = new j();

    @Deprecated
    protected e(File file, long j) {
        this.b = file;
        this.c = j;
    }

    public static a c(File file, long j) {
        return new e(file, j);
    }

    private synchronized util.u4.a d() throws IOException {
        if (this.e == null) {
            this.e = util.u4.a.n0(this.b, 1, 1, this.c);
        }
        return this.e;
    }

    private synchronized void e() {
        this.e = null;
    }

    @Override // util.y4.a
    public void a(com.bumptech.glide.load.f fVar, a.b bVar) {
        util.u4.a d2;
        String b = this.f16068a.b(fVar);
        this.f16069d.a(b);
        try {
            if (Log.isLoggable("DiskLruCacheWrapper", 2)) {
                String str = "Put: Obtained: " + b + " for for Key: " + fVar;
            }
            try {
                d2 = d();
            } catch (IOException unused) {
                Log.isLoggable("DiskLruCacheWrapper", 5);
            }
            if (d2.l0(b) != null) {
                return;
            }
            a.c i0 = d2.i0(b);
            if (i0 != null) {
                try {
                    if (bVar.a(i0.f(0))) {
                        i0.e();
                    }
                    i0.b();
                    return;
                } catch (Throwable th) {
                    i0.b();
                    throw th;
                }
            }
            throw new IllegalStateException("Had two simultaneous puts for: " + b);
        } finally {
            this.f16069d.b(b);
        }
    }

    @Override // util.y4.a
    public File b(com.bumptech.glide.load.f fVar) {
        String b = this.f16068a.b(fVar);
        if (Log.isLoggable("DiskLruCacheWrapper", 2)) {
            String str = "Get: Obtained: " + b + " for for Key: " + fVar;
        }
        try {
            a.e l0 = d().l0(b);
            if (l0 != null) {
                return l0.a(0);
            }
            return null;
        } catch (IOException unused) {
            Log.isLoggable("DiskLruCacheWrapper", 5);
            return null;
        }
    }

    @Override // util.y4.a
    public synchronized void clear() {
        try {
            d().g0();
        } catch (IOException unused) {
            Log.isLoggable("DiskLruCacheWrapper", 5);
        }
        e();
    }
}
