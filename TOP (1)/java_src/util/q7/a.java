package util.q7;

import android.os.Build;
import android.os.Environment;
import android.os.StatFs;
import android.os.SystemClock;
import java.io.File;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;
import javax.annotation.Nullable;
import javax.annotation.concurrent.GuardedBy;
import javax.annotation.concurrent.ThreadSafe;
import util.n7.p;
@ThreadSafe
/* loaded from: classes.dex */
public class a {
    private static a h;
    private static final long i = TimeUnit.MINUTES.toMillis(2);
    @Nullable
    private volatile File b;
    @Nullable

    /* renamed from: d  reason: collision with root package name */
    private volatile File f15740d;
    @GuardedBy("lock")
    private long e;
    @Nullable

    /* renamed from: a  reason: collision with root package name */
    private volatile StatFs f15739a = null;
    @Nullable
    private volatile StatFs c = null;
    private volatile boolean g = false;
    private final Lock f = new ReentrantLock();

    /* renamed from: util.q7.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public enum EnumC0295a {
        INTERNAL,
        EXTERNAL
    }

    protected a() {
    }

    protected static StatFs a(String str) {
        return new StatFs(str);
    }

    private void b() {
        if (this.g) {
            return;
        }
        this.f.lock();
        try {
            if (!this.g) {
                this.b = Environment.getDataDirectory();
                this.f15740d = Environment.getExternalStorageDirectory();
                g();
                this.g = true;
            }
        } finally {
            this.f.unlock();
        }
    }

    public static synchronized a d() {
        a aVar;
        synchronized (a.class) {
            if (h == null) {
                h = new a();
            }
            aVar = h;
        }
        return aVar;
    }

    private void e() {
        if (this.f.tryLock()) {
            try {
                if (SystemClock.uptimeMillis() - this.e > i) {
                    g();
                }
            } finally {
                this.f.unlock();
            }
        }
    }

    @GuardedBy("lock")
    private void g() {
        this.f15739a = h(this.f15739a, this.b);
        this.c = h(this.c, this.f15740d);
        this.e = SystemClock.uptimeMillis();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r0v2, types: [android.os.StatFs] */
    /* JADX WARN: Type inference failed for: r0v3, types: [android.os.StatFs] */
    /* JADX WARN: Type inference failed for: r0v4 */
    @Nullable
    private StatFs h(@Nullable StatFs statFs, @Nullable File file) {
        ?? r0 = 0;
        r0 = 0;
        if (file == null || !file.exists()) {
            return null;
        }
        try {
            if (statFs == null) {
                statFs = a(file.getAbsolutePath());
            } else {
                statFs.restat(file.getAbsolutePath());
            }
            r0 = statFs;
            return r0;
        } catch (IllegalArgumentException unused) {
            return r0;
        } catch (Throwable th) {
            p.a(th);
            throw r0;
        }
    }

    public long c(EnumC0295a enumC0295a) {
        long blockSize;
        long availableBlocks;
        b();
        e();
        StatFs statFs = enumC0295a == EnumC0295a.INTERNAL ? this.f15739a : this.c;
        if (statFs != null) {
            if (Build.VERSION.SDK_INT >= 18) {
                blockSize = statFs.getBlockSizeLong();
                availableBlocks = statFs.getAvailableBlocksLong();
            } else {
                blockSize = statFs.getBlockSize();
                availableBlocks = statFs.getAvailableBlocks();
            }
            return blockSize * availableBlocks;
        }
        return 0L;
    }

    public boolean f(EnumC0295a enumC0295a, long j) {
        b();
        long c = c(enumC0295a);
        return c <= 0 || c < j;
    }
}
