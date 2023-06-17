package util.x4;

import android.graphics.Bitmap;
import android.os.Build;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
/* loaded from: classes.dex */
public class k implements e {
    private static final Bitmap.Config j = Bitmap.Config.ARGB_8888;

    /* renamed from: a  reason: collision with root package name */
    private final l f15998a;
    private final Set<Bitmap.Config> b;
    private final a c;

    /* renamed from: d  reason: collision with root package name */
    private long f15999d;
    private long e;
    private int f;
    private int g;
    private int h;
    private int i;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public interface a {
        void a(Bitmap bitmap);

        void b(Bitmap bitmap);
    }

    /* loaded from: classes.dex */
    private static final class b implements a {
        b() {
        }

        @Override // util.x4.k.a
        public void a(Bitmap bitmap) {
        }

        @Override // util.x4.k.a
        public void b(Bitmap bitmap) {
        }
    }

    k(long j2, l lVar, Set<Bitmap.Config> set) {
        this.f15999d = j2;
        this.f15998a = lVar;
        this.b = set;
        this.c = new b();
    }

    private static void f(Bitmap.Config config) {
        if (Build.VERSION.SDK_INT >= 26 && config == Bitmap.Config.HARDWARE) {
            throw new IllegalArgumentException("Cannot create a mutable Bitmap with config: " + config + ". Consider setting Downsampler#ALLOW_HARDWARE_CONFIG to false in your RequestOptions and/or in GlideBuilder.setDefaultRequestOptions");
        }
    }

    @NonNull
    private static Bitmap g(int i, int i2, @Nullable Bitmap.Config config) {
        if (config == null) {
            config = j;
        }
        return Bitmap.createBitmap(i, i2, config);
    }

    private void h() {
        if (Log.isLoggable("LruBitmapPool", 2)) {
            i();
        }
    }

    private void i() {
        String str = "Hits=" + this.f + ", misses=" + this.g + ", puts=" + this.h + ", evictions=" + this.i + ", currentSize=" + this.e + ", maxSize=" + this.f15999d + "\nStrategy=" + this.f15998a;
    }

    private void j() {
        q(this.f15999d);
    }

    private static Set<Bitmap.Config> k() {
        HashSet hashSet = new HashSet(Arrays.asList(Bitmap.Config.values()));
        int i = Build.VERSION.SDK_INT;
        if (i >= 19) {
            hashSet.add(null);
        }
        if (i >= 26) {
            hashSet.remove(Bitmap.Config.HARDWARE);
        }
        return Collections.unmodifiableSet(hashSet);
    }

    private static l l() {
        if (Build.VERSION.SDK_INT >= 19) {
            return new n();
        }
        return new c();
    }

    @Nullable
    private synchronized Bitmap m(int i, int i2, @Nullable Bitmap.Config config) {
        Bitmap d2;
        f(config);
        d2 = this.f15998a.d(i, i2, config != null ? config : j);
        if (d2 == null) {
            if (Log.isLoggable("LruBitmapPool", 3)) {
                String str = "Missing bitmap=" + this.f15998a.b(i, i2, config);
            }
            this.g++;
        } else {
            this.f++;
            this.e -= this.f15998a.e(d2);
            this.c.a(d2);
            p(d2);
        }
        if (Log.isLoggable("LruBitmapPool", 2)) {
            String str2 = "Get bitmap=" + this.f15998a.b(i, i2, config);
        }
        h();
        return d2;
    }

    private static void o(Bitmap bitmap) {
        if (Build.VERSION.SDK_INT >= 19) {
            bitmap.setPremultiplied(true);
        }
    }

    private static void p(Bitmap bitmap) {
        bitmap.setHasAlpha(true);
        o(bitmap);
    }

    private synchronized void q(long j2) {
        while (this.e > j2) {
            Bitmap removeLast = this.f15998a.removeLast();
            if (removeLast == null) {
                if (Log.isLoggable("LruBitmapPool", 5)) {
                    i();
                }
                this.e = 0L;
                return;
            }
            this.c.a(removeLast);
            this.e -= this.f15998a.e(removeLast);
            this.i++;
            if (Log.isLoggable("LruBitmapPool", 3)) {
                String str = "Evicting bitmap=" + this.f15998a.a(removeLast);
            }
            h();
            removeLast.recycle();
        }
    }

    @Override // util.x4.e
    public void a(int i) {
        if (Log.isLoggable("LruBitmapPool", 3)) {
            String str = "trimMemory, level=" + i;
        }
        if (i >= 40 || (Build.VERSION.SDK_INT >= 23 && i >= 20)) {
            b();
        } else if (i >= 20 || i == 15) {
            q(n() / 2);
        }
    }

    @Override // util.x4.e
    public void b() {
        Log.isLoggable("LruBitmapPool", 3);
        q(0L);
    }

    @Override // util.x4.e
    public synchronized void c(Bitmap bitmap) {
        try {
            if (bitmap != null) {
                if (!bitmap.isRecycled()) {
                    if (bitmap.isMutable() && this.f15998a.e(bitmap) <= this.f15999d && this.b.contains(bitmap.getConfig())) {
                        int e = this.f15998a.e(bitmap);
                        this.f15998a.c(bitmap);
                        this.c.b(bitmap);
                        this.h++;
                        this.e += e;
                        if (Log.isLoggable("LruBitmapPool", 2)) {
                            String str = "Put bitmap in pool=" + this.f15998a.a(bitmap);
                        }
                        h();
                        j();
                        return;
                    }
                    if (Log.isLoggable("LruBitmapPool", 2)) {
                        String str2 = "Reject bitmap from pool, bitmap: " + this.f15998a.a(bitmap) + ", is mutable: " + bitmap.isMutable() + ", is allowed config: " + this.b.contains(bitmap.getConfig());
                    }
                    bitmap.recycle();
                    return;
                }
                throw new IllegalStateException("Cannot pool recycled bitmap");
            }
            throw new NullPointerException("Bitmap must not be null");
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // util.x4.e
    @NonNull
    public Bitmap d(int i, int i2, Bitmap.Config config) {
        Bitmap m = m(i, i2, config);
        if (m != null) {
            m.eraseColor(0);
            return m;
        }
        return g(i, i2, config);
    }

    @Override // util.x4.e
    @NonNull
    public Bitmap e(int i, int i2, Bitmap.Config config) {
        Bitmap m = m(i, i2, config);
        return m == null ? g(i, i2, config) : m;
    }

    public long n() {
        return this.f15999d;
    }

    public k(long j2) {
        this(j2, l(), k());
    }
}
